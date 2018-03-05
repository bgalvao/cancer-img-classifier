# cancer-img-classifier
Preparing a model for this
[breast histopathology image dataset](https://www.kaggle.com/paultimothymooney/breast-histopathology-images) on kaggle. This model
takes in image data and classifies regions as either:
- `0` for the absence of Invasive Ductal Carcinoma (IDC) in an image crop.
- `1` for the presence of IDC.

## Processing data
The data is available for download in the link above. The script `data_unzip.sh` handles unzipping the files
and storing them in a folder `./data`, which the code in [`data_extraction.ipynb`](./data_extraction.ipynb) expects it to be.
For the time being, a working small subset of this dataset is stored (via `pickle`) in `dataset.npys`.

## Neural network
A working neural network is in [`classifier.ipynb`](./classifier.ipynb). Currently, it is coded to
make sure it works for training. While I'm away from my main working machine, I'll be improving this script on the kaggle servers. I'll
post a link here soon.

## Dependencies
Please refer to [environment.yml](./environment.yml) (I still need to remove `scipy` from it though). If you want to be up and running,
run `conda env create -f environment.yml`.
