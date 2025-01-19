git submodule update --init --recursive
conda create --name bert-score python=3.10 --yes
conda activate bert-score
conda install pytorch torchvision torchaudio pytorch-cuda=12.1 -c pytorch -c nvidia --yes
conda install -c conda-forge ipywidgets --yes
pip install polars
pip install tqdm
pip install -e ./bert-score
pip install protobuf
pip install sentencepiece
