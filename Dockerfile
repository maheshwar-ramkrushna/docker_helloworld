# YOLOv5 🚀 by Ultralytics, GPL-3.0 license

# Start FROM Nvidia PyTorch image https://ngc.nvidia.com/catalog/containers/nvidia:pytorch
FROM python:3.6
# Install python dependencies
COPY requirements.txt .
WORKDIR .
COPY . .
CMD ["bash", "dvc.sh"]
