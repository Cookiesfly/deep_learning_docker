## 深度学习工具包
工具包包含流行的深度学习框架(Tensorflow,Caffe,CNTK,Keras,Torch,Theano……)，支持CPU和GPU。

## 组成
工具包由如下模块构成：
* Ubuntu 14.04
* [Tensorflow](https://www.tensorflow.org/)
* [Caffe](http://caffe.berkeleyvision.org/)
* [CNTK](http://cntk.codeplex.com/)
* [Theano](http://deeplearning.net/software/theano/)
* [Keras](http://keras.io/)
* [iPython/Jupyter Notebook](http://jupyter.org/) (including iTorch kernel)
* [Numpy](http://www.numpy.org/), [SciPy](https://www.scipy.org/), [Pandas](http://pandas.pydata.org/), [Scikit Learn](http://scikit-learn.org/), [Matplotlib](http://matplotlib.org/)
* A few common libraries used for deep learning

## 设置
### 预先准备
* 安装Docker
* 若安装GPU版本，需预先安装 Nvidia驱动或使用nvidia-docker

### 获取Docker镜像
* 从阿里云开发者平台直接下载深度学习工具包镜像，速度较快，但仅支持CPU。
```bash
sudo docker pull registry.cn-hangzhou.aliyuncs.com/cookiesfly/deep_learning:[镜像版本号]
```
* 使用Dockerfile构建，Docker build。

## 运行
```bash
docker run -it -p 8888:8888 -p 6006:6006 -p 5000:5000 -p 8000:8000 -p 3000:3000 -v /sharedfolder:/root/sharedfolder floydhub/dl-docker:cpu bash
```
