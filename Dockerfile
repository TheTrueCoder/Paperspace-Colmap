FROM colmap/colmap

#Install JupyterLab
RUN apt-get install -y python3 python3-pip
RUN pip3 install jupyterlab

CMD [ "jupyter-lab --ip=0.0.0.0 --no-browser --allow-root" ]
