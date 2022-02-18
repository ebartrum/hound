#!/usr/bin/bash
#SBATCH --qos=turing
#SBATCH --job-name=RunExpt
#SBATCH --time=24:00:00
#SBATCH --gpus=$num_gpus
#SBATCH --cpus-per-gpu=8
#SBATCH --output=/bask/homes/c/csrg3922/Documents/repos/uv_field/logs/slurm/%j.out

module purge
module load baskerville
module load bask-apps/test
module load Miniconda3
module load CUDAcore/11.1
source activate $env
