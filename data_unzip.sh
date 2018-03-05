#wget https://www.kaggle.com/paultimothymooney/breast-histopathology-images/downloads/breast-histopathology-images.zip/1
unzip *zip
rm breast*zip
mkdir data
mv *zip data/
cd data && unzip *zip
rm IDC*zip
