import torch
from torchvision import models
from model import *
# 加载预训练模型，这里以 ResNet18 为例
# 获取模型的参数字典
train()
model = torch.load('lenet5.pth')
evaluate()
state_dict = model.state_dict()

# 将每个节点的参数保存为 .bin 文件
for name, param in state_dict.items():
    # 将参数转换成 numpy 数组
    param_array = param.cpu().numpy()

    # 定义保存的文件名
    filename = f"./param/{name}.bin"

    # 保存参数为 .bin 文件
    with open(filename, 'wb') as f:
        param_array.tofile(f)

print("Parameters saved as .bin files.")
