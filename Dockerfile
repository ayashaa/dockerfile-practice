FROM ubcdsci/jupyterlab

# Add new Python package via conda
RUN conda install --yes numpy=1.20.3 \
    zipp=3.7.0 # Add another package to push to DockerHub
