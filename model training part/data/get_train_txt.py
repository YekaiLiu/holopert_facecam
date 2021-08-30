import      os
#get train.txe from image folder in which orginial image are placed
pic_path = "image/"

with open("train.txt", "w", encoding="UTF-8") as ff:
    for name_0 in os.listdir(pic_path):

        pic_input_path = name_0
        ff.write(pic_input_path + "\n")
    ff.close()
print("well done____________!")