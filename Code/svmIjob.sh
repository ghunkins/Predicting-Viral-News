#!/bin/bash
#SBATCH -p standard
#SBATCH -N 2
#SBATCH --ntasks-per-node=24
#SBATCH --mem=48gb
#SBATCH -t 1-0:00:00
#SBATCH --job-name=SVMI
#SBATCH --output=svmI_%j.txt
#SBATCH -e svmI_%j.txt
#SBATCH --mail-type=end
#SBATCH --mail-user=ghunkins@u.rochester.edu
source activate VIRAL
python svmmain.py --svmI