# SelfMTG6D 

## Requirements
* Ubuntu 16.04/18.04, CUDA 10.2, python >= 3.6, PyTorch >= 1.7.1, torchvision
* `sh scripts/install_deps.sh`
* Compile the cpp extension for `farthest points sampling (fps)`, `optical flow`, `chamfer distance`, and `egl renderer`:
    ```
    sh scripts/compile_all.sh
    ```
## Datasets
Download the YCB-Video dataset from the
[BOP website](https://bop.felk.cvut.cz/datasets/).

The structure of `datasets` folder should look like below:
```
# recommend using soft links (ln -sf)
datasets/
├── BOP_DATASETS   # https://bop.felk.cvut.cz/datasets/
    ├──ycbv
```

## Stage I: train the pose estimator MTGOPE using PBR synthetic data:
```
core/MTGOPE/train.sh <config_path> <gpu_ids> (other args)
```
## Stage II: self-supervised training for the pose estimator:
```
core/SelfMTG6D/train.sh <config_path> <gpu_ids> (other args)

core/SelfMTG6D/test.sh <config_path> <gpu_ids> (other args)
```