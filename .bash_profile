#if bashrc exists, make sure to load this first.  Has things common to interactive and non-interactive shells
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

#MAC loads this by default for every new window apparently, so can adjust PATHS here
export PATH=/usr/local/bin:$PATH
