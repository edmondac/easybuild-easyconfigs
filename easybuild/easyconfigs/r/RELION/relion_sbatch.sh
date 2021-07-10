#!/bin/bash
#SBATCH -J Relion
#SBATCH XXXaccountXXX
#SBATCH XXXtimelimitXXX
#SBATCH -n XXXmpinodesXXX
#SBATCH -c XXXthreadsXXX
#SBATCH -e XXXerrfileXXX
#SBATCH -o XXXoutfileXXX
#SBATCH XXXqosXXX
#SBATCH XXXgpuspecXXX
#SBATCH XXXextrasbatchXXX

srun XXXcommandXXX
