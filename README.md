# holopert_facecam
HoloPert_facecam

During my internship for HoloPert HoloGraphics(GTSP), I am involved in the development of a Windows desktop application called HoloPert_facecam virtual camera. It aims at the video from the user's webcam, combines it with the virtual backgrounds. The most popular usage of this application is to output processed webcam video in which backgrounds could be replaced with any virtual images as the video source to virtual camera interface in Zoom or other video meeting applications.
The work of the whole project can be divided into 4 steps. And I am involved in the whole development process of all steps.
1. The first step is to train an image segmentation model for real-time and high-quality human portrait matting which can extract the human portrait (as the foreground part) from the background part of an image, which is implemented by semantic segmentation based on Python.
2. The second step is to make use of the model obtained from the first step to replace the background of users' webcam video with any virtual images or video, which is based on Python and torch (Python+Pytorch+OpenCV).
3. The third step is to output the processed video with the replaced virtual background as the video source to virtual camera interface/port in Zoom or other video call applications, for which we make use of an open-source Python module called "pyvirtualcam" (but we have modified the .cpp files in its library to re-build the .pyd dynamic link library file in order for some customized functions of our application).
4. The last step is to convert the python and pyd files of this project into one executable file with necessary but concise dependencies and then Inno setup software is used to create an installer of our application for Windows users.

Due to the company's confidentiality agreement, I can't disclose details about the code. I hope this helps. Thanks！
