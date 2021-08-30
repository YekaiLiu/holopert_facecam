ROOT=./

for line in $(cat ./train.txt)
do
    echo "Getting alpha for image : ${line} ..."

    python knn_matting.py --dataroot=$ROOT/ --img=${line}
done