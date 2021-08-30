


#python3 deploy.py \
python test.py \
 	#--model ./pre_trained/erd_seg_matting/model/model_obj.pth \
 	--model ./training model result/portrait_matting/model/model_obj.pth \

	--inputPath ./test/sr \
	--savePath ./test/sr_seg \
	--size=256 \
	--without_gpu