FROM leandatascience/jupyterlab-conda:latest

RUN pip install numpy
RUN pip install scipy
RUN pip install pandas
