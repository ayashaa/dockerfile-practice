FROM ubcdsci/jupyterlab

# Add new Python package via conda
RUN conda install --yes numpy=1.20.3
