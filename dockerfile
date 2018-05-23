FROM jupyter/all-spark-notebook
MAINTAINER jobar <joseph.allemandou@gmail.com>

# Prepare folders
WORKDIR $HOME
RUN git clone https://github.com/jmnwong/NSL-KDD-Dataset.git
COPY --chown=1000:100 NSL-KDD-PySpark.ipynb NSL-KDD-PySpark.ipynb
