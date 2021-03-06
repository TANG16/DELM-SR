# DELM-SR
***
### SR-demo.m

*SR-demo* is the test function of DELM-SR. SR-demo has four input parameters, which can be introduced in details as follow:

- ***lambda***--------The regularization parameter of the ELM in each leaf nodes.
- ***NumNodes*** ---- The number of hidden layer nodes.
- ***path***----------The path of trained models.
- ***DataName***------The testing dateset (Set5, Set14).
- ***pattern***-------The type of test images('png','tmp').

You can run SR_demo by using **SR_demo(0.01,200,'model/model_91','Set14','.bmp')** as a sample.
***
### Trained models

You can get the trained models of ***DELM-SR*** and ***DELM-SR+*** from [BaiduYun](https://pan.baidu.com/s/1O9-kfgBSLoSYDPz5nsv4LA)

### Test Datasets
We perform extensive quantitative and qualitative comparisons with current state-of-the-art SR algorithms on 5 datasets: **Set5**, **Set14, BSDS100, Urban100,** and **Manga109**. **Set5** and **Set14** are included.
All the testing_datasets can be download from [Link](http://vllab.ucmerced.edu/wlai24/LapSRN/results/SR_testing_datasets.zip) or [BaiduYun](https://pan.baidu.com/s/1MJBY_BMhh910DdjksoMONA).

### Slide 

**Decision Tree and Extreme Learning Machine base Single Image Super-resolution_temp.pptx** is the slide of our method. You can also download it from [Here](https://raw.githubusercontent.com/Rainyfish/DELM-SR/master/Decision%20Tree%20and%20Extreme%20Learning%20Machine%20base%20Single%20Image%20Super-resolution_temp.pptx)
