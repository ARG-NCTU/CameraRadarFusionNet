# Fusion Projection Workflow
This guide provides step-by-step instructions for running the fusion_projection_lines.py script to process radar and camera data using the CameraRadarFusionNet repository.

## Usage

1. Clone the Repository

First, clone the CameraRadarFusionNet repository from GitHub:
```bash
git clone git@github.com:ARG-NCTU/CameraRadarFusionNet.git
```

Enter the CameraRadarFusionNet repository:
```bash
cd ~/CameraRadarFusionNet
```

2. Run the Docker Environment

Pull the required Docker environment:
```bash
source ~/CameraRadarFusionNet/Docker/gpu/pull.sh
```

Launch the required Docker environment with GPU support:
```bash
source gpu_run.sh
```

3. Download the nuScenes Dataset

Use the provided script to download the required nuScenes dataset. The dataset will be stored in the data/nuscenes directory:
```bash
source download_nuscenes.sh
```

4. Navigate to the Fusion Directory

Navigate to the folder containing the fusion projection script:
```bash
cd ~/CameraRadarFusionNet/crfnet/data_processing/fusion
```

5. Run the Fusion Projection Script

Execute the fusion_projection_lines.py script to process radar and camera data:
```bash
python3 fusion_projection_lines.py
```

## Output
The script generates visualization images (image_plus_X.png), where:

X is the scene index.
These images are stored in: ~/CameraRadarFusionNet/data/visualization/
