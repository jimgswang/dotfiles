# Jim Wang
# jim.gs.wang@gmail.com

#----------------------------------------------------------------------------
# Import .bashrc since .bashrc is only called by interactive non-login shells
#----------------------------------------------------------------------------

if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi



#---------------------------------------------
# Configure PATH
# Lowest priority first, highest priority last
#----------------------------------------------

export PATH=$PATH
export PATH=$HOME/bin:$PATH
export PATH=/usr/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
