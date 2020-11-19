FROM colmap/colmap

#Install JupyterLab
RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install jupyterlab

#Start JupyterLab
CMD jupyter lab --ip=0.0.0.0 --no-browser --allow-root
