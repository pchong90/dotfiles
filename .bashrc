[ -n "$PS1" ] && source ~/.bash_profile;

module load gcc
module load mvapich
module load cmake
module load boost
module load eigen
source /hyades/home/software/intel/parallel_studio_xe_2013/composer_xe_2013_sp1.3.174/mkl/bin/mklvars.sh intel64 lp64 
source /hyades/home/software/intel/parallel_studio_xe_2013/composer_xe_2013_sp1.3.174/tbb/bin/tbbvars.sh intel64 
