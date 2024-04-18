FROM databricksruntime/gpu-venv:cuda12.1

# install the pytorch versions
RUN /databricks/python3/bin/pip install \
    torch==2.1.2 \
    torchvision==0.16.2 \
    --index-url https://download.pytorch.org/whl/cu121 \
    && /databricks/python3/bin/pip cache purge
