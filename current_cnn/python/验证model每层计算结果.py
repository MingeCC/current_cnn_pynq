import torch
from torchvision import transforms
from torchvision.datasets import MNIST
from torch.utils.data import DataLoader
from model import *  # 假设模型定义在lenet5.py中

# 加载模型
model = torch.load('lenet5.pth')
model.eval()
# print(model.conv1.weight)
# print(model.conv1.bias)
# correct = 0
# total = 0
# with torch.no_grad():
#     for images, labels in test_loader:
#         images, labels = images.cuda(), labels.cuda()  # 将数据移动到CUDA设备
#         outputs = model(images)
#         _, predicted = torch.max(outputs.data, 1)
#         total += labels.size(0)
#         correct += (predicted == labels).sum().item()
#
# accuracy = correct / total
# print(f"Accuracy on test set: {accuracy:.4f}")



# 数据预处理
transform = transforms.Compose([
    transforms.ToTensor(),
    # transforms.Normalize((0.5,), (0.5,))
])

# 加载测试数据集
test_dataset = MNIST(root='./data', train=False, transform=transform, download=True)
test_loader = DataLoader(test_dataset, batch_size=1, shuffle=False)

# 推理并打印第一个卷积层的输出
with torch.no_grad():
    for i, (images, labels) in enumerate(test_loader):
        if i == 1:  # 选择第三张图片
            images = images.cuda()  # 将数据移动到GPU上

            # 将单张图片数据保存
            images_array = images.cpu().numpy()
            filename = "img.bin"
            with open(filename, 'wb') as f:
                images_array.tofile(f)

            print(labels)
            # output = model(images)
            conv1_output = model.conv1(images)  # 获取第一个卷积层的输出
            maxpool1_out = model.maxpool1(conv1_output)
            conv2_output = model.conv2(maxpool1_out)
            maxpool2_out = model.maxpool1(conv2_output)
            print("maxpool2_out Output Shape:", conv1_output)
            break

