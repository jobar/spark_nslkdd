# PySpark Example using NSL-KDD dataset

## How-to
* Ensure you have docker version 18 or higher, and that you have at least 5Gb hard-drive space available (for docker image)
* Clone this repository locally
* In the cloned repository folder, build the docker image:
  
  `docker build -t spark_nslkdd .`
  
  Since the docker image is base on a very large parent image, this can be long depending on your internet connection (~5Gb to download)

* Start the image:
  
  `docker run -it --rm -p 8888:8888 spark_nslkdd`
  
* Follow the link written in the docker image start log, and open the NSL-KDD-PySpark noebook
