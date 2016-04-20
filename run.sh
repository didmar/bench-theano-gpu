export CUDA_HOME=/usr/local/cuda-7.5
export PATH=$PATH:$CUDA_HOME/bin
export LD_LIBRARY_PATH=$CUDA_HOME/lib64
THEANO_FLAGS=mode=FAST_RUN,device=gpu,floatX=float32 ./bin/python2 test.py
