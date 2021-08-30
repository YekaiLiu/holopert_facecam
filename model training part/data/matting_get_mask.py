import             os
import cv2
#get mask images from matting folder

matting_path = "matting/"
mask_path = "mask/"

# test
# for mask_name in os.listdir(matting_path):
#     in_image = cv2.imread(matting_path + mask_name, cv2.IMREAD_UNCHANGED)
#     alpha = in_image[:,:,3]
#     cv2.imwrite(mask_path + mask_name, alpha)

for name_0 in os.listdir(matting_path):
    if not os.path.exists(mask_path):
            os.makedirs(mask_path)
    pic_input_path = matting_path + name_0
    pic_output_path = mask_path  + name_0
    print("pic_input_path=", pic_input_path)

    in_image = cv2.imread(pic_input_path, cv2.IMREAD_UNCHANGED)
    alpha = in_image[:, :, 3]
    cv2.imwrite(pic_output_path, alpha)