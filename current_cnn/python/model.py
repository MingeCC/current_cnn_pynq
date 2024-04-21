import torch
from torch import nn
from torch import nn, optim
from torchvision import datasets, transforms
from torch.utils.data import DataLoader


class LeNet5(nn.Module):
    def __init__(self):
        super(LeNet5, self).__init__()
        self.conv1 = nn.Conv2d(1, 6, 5, stride=1, padding=0, bias=True)
        self.maxpool1 = nn.MaxPool2d(2, 2, 0)
        self.conv2 = nn.Conv2d(6, 16, 5, stride=1, padding=0, bias=True)
        self.maxpool2 = nn.MaxPool2d(2, 2, 0)
        self.conv3 = nn.Conv2d(16, 120, 4, stride=1, padding=0, bias=True)
        self.fc1 = nn.Linear(120, 84)
        self.fc2 = nn.Linear(84, 10)
        self.softmax = nn.Softmax(dim=1)

    def forward(self, x):
        x = self.conv1(x)
        # print("conv1:", x.shape)
        x = self.maxpool1(x)
        # print("maxpool1:", x.shape)
        x = self.conv2(x)
        # print("conv2:", x.shape)
        x = self.maxpool2(x)
        # print("maxpool2:", x.shape)
        x = self.conv3(x)
        # print("conv3:", x.shape)
        x = torch.flatten(x, 1)  # 在第1维（通道维度）上展平
        # print("flatten:", x.shape)
        x = self.fc1(x)
        # print("fc1:", x.shape)
        x = self.fc2(x)
        # print("fc2:", x.shape)
        x = self.softmax(x)
        return x


#
# model = LeNet5()
# input = torch.randn(1, 1, 32, 32)
# output = model(input)
transform = transforms.Compose([
    transforms.ToTensor(),
    transforms.Normalize((0.5,), (0.5,))
])

train_dataset = datasets.MNIST(root='./data', train=True, transform=transform, download=True)
test_dataset = datasets.MNIST(root='./data', train=False, transform=transform, download=True)

train_loader = DataLoader(train_dataset, batch_size=64, shuffle=True)
test_loader = DataLoader(test_dataset, batch_size=64, shuffle=False)

# 初始化模型、损失函数和优化器
# model = LeNet5()
model = LeNet5().cuda()  # 将模型移动到CUDA设备
criterion = nn.CrossEntropyLoss()
optimizer = optim.Adam(model.parameters(), lr=0.001)


# 训练模型
def train():
    num_epochs = 5
    for epoch in range(num_epochs):
        model.train()
        running_loss = 0.0
        for images, labels in train_loader:
            images, labels = images.cuda(), labels.cuda()  # 将数据移动到CUDA设备
            optimizer.zero_grad()
            outputs = model(images)
            loss = criterion(outputs, labels)
            loss.backward()
            optimizer.step()
            running_loss += loss.item() * images.size(0)
        epoch_loss = running_loss / len(train_loader.dataset)
        print(f"Epoch [{epoch + 1}/{num_epochs}], Loss: {epoch_loss:.4f}")

    torch.save(model, 'lenet5.pth')


# 在测试集上评估模型
def evaluate():

    model.eval()
    correct = 0
    total = 0
    with torch.no_grad():
        for images, labels in test_loader:
            images, labels = images.cuda(), labels.cuda()  # 将数据移动到CUDA设备
            outputs = model(images)
            _, predicted = torch.max(outputs.data, 1)
            total += labels.size(0)
            correct += (predicted == labels).sum().item()

    accuracy = correct / total
    print(f"Accuracy on test set: {accuracy:.4f}")


if __name__ == '__main__':
    train()
    model = torch.load('lenet5.pth')
    evaluate()

