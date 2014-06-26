# `.zshenv' is sourced on all invocations of the shell, unless the -f option is set. It should contain commands to set the command search path, plus other important environment variables. `.zshenv' should not contain commands that produce output or assume the shell is attached to a tty.
#
export WORKON_HOME=$HOME/.virtualenvs

# cabal = haskell pkg manager
export PATH=$HOME/.cabal/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin

# set paths for golang
export GOPATH=$HOME/gocode

#LATEX
export PATH=$PATH:/usr/texbin
