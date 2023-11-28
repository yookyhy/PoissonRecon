# from ubuntu
from condaforge/miniforge3

run apt-get update && apt-get install -y build-essential git libpng-dev libjpeg-dev

run git clone http://github.com/yookyhy/PoissonRecon.git

workdir /PoissonRecon
run mkdir -p Bin/Linux/
run make -j 8 Bin/Linux/PoissonRecon
