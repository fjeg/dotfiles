if [ -f ~/.bashrc ]; then
	. ~/.bashrc   # --> Read /etc/bashrc, if present.
fi

# FSL Configuration
#FSLDIR=/usr/local/fsl
#PATH=${FSLDIR}/bin:${PATH}
#. ${FSLDIR}/etc/fslconf/fsl.sh
#export FSLDIR PATH
#
#MKL_NUM_THREADS=1
#export MKL_NUM_THREADS

# switch to zsh
/bin/zsh --login
