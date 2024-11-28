mkdir -p data/nuscenes
wget https://www.nuscenes.org/data/v1.0-mini.tgz  # Download the nuScenes mini dataset.
tar -xf v1.0-mini.tgz -C data/nuscenes
# wget https://www.nuscenes.org/data/v0.1.tgz  # Download the nuScenes mini dataset.
# tar -xf v0.1.tgz -C data/nuscenes