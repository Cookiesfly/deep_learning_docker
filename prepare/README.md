## deep_learning_docker
It contains some of the popular deep learning frameworks(Tensorflow,Caffe,CNTK,Keras) with CPU support(maybe will add GPU later).

## Specs
This is what you get out of the box when you create a container with the provided image/Dockerfile:
* Ubuntu 14.04
* [Tensorflow](https://www.tensorflow.org/)
* [Caffe](http://caffe.berkeleyvision.org/)
* [CNTK](http://cntk.codeplex.com/)
* [Theano](http://deeplearning.net/software/theano/)
* [Keras](http://keras.io/)
* [iPython/Jupyter Notebook](http://jupyter.org/) (including iTorch kernel)
* [Numpy](http://www.numpy.org/), [SciPy](https://www.scipy.org/), [Pandas](http://pandas.pydata.org/), [Scikit Learn](http://scikit-learn.org/), [Matplotlib](http://matplotlib.org/)
* A few common libraries used for deep learning

## Setup
### Obtaining the Docker image
Download the Docker image from Docker Hub. Docker Hub is a cloud based repository of pre-built images. Here is the automated build page for `dl-docker`: [https://hub.docker.com/r/floydhub/dl-docker/](https://hub.docker.com/r/floydhub/dl-docker/). The image is automatically built based on the `Dockerfile` in the Github repo.
```bash
docker pull floydhub/dl-docker:cpu
```
## Running the Docker image as a Container
```bash
docker run -it -p 8888:8888 -p 6006:6006 -v /sharedfolder:/root/sharedfolder floydhub/dl-docker:cpu bash
```

## **Thanks for [floydhub/dl-docker](https://github.com/floydhub/dl-docker)!!!**
