cd ..
git clone https://github.com/rusty1s/pytorch_scatter.git

pip3 install torch torchvision torchaudio \
  --index-url https://download.pytorch.org/whl/cu124

pip install plyfile tqdm einops wandb matplotlib \
  opencv-python imageio imageio-ffmpeg scipy einops \
  pyransac3d torch_efficient_distloss tensorboard

pip install pytorch-lightning==1.9.5
pip install omegaconf==2.2.3
pip install nerfacc==0.3.3
pip install PyMCubes==0.1.4

cd pytorch_scatter
python setup.py install

cd ../gsdf/gaussian_splatting/submodules/diff-gaussian-rasterization
python setup.py install

cd ../simple-knn
python setup.py install
