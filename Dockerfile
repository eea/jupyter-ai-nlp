FROM cschranz/gpu-jupyter:v1.4_cuda-11.0_ubuntu-20.04_python-only

# Install haystack
RUN pip install --no-cache-dir farm-haystack

