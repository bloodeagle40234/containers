FROM databricksruntime/gpu-pytorch:cuda12.1

RUN apt-get update && \
    apt-get -y install openmpi-bin libopenmpi-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# install the tenserrt llm version
RUN /databricks/python3/bin/pip install \
    tensorrt_llm==0.8.0 --extra-index-url https://pypi.nvidia.com \
    && /databricks/python3/bin/pip cache purge
