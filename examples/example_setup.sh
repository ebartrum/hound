#!/usr/bin/bash
#SBATCH --qos=turing
#SBATCH --job-name=$job_name
#SBATCH --time=$time:00:00
#SBATCH --gpus=$num_gpus
#SBATCH --cpus-per-gpu=8
#SBATCH --output=$HOME/hound_logs/%j.out

module purge
module load baskerville
module load bask-apps/test
module load Miniconda3
module load CUDAcore/11.1
source activate $env
