wget -nc https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/dogImages.zip

wget -nc https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/lfw.zip

wget -nc https://s3-us-west-1.amazonaws.com/udacity-aind/dog-project/DogVGG16Data.npz

unzip -n dogImages.zip

unzip -n lfw.zip

unzip -n DogVGG16Data.npz -d bottleneck_features
