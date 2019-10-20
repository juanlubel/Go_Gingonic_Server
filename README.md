# Go_Gingonic_Server

## Install Go

_Before git clone_

1.- Download Go www.golang.org

2.-

    tar -C /usr/local -xzf go$VERSION.$OS-$ARCH.tar.gz
    
3.- Config system routes
```
nano ~/.bashrc

~~~~
export PATH=$/user/local/go/bin
export GOROOT=/usr/local/go
export GOPATH=/home/{$user}/go

```
    mkdir ~/go/src
    cd ~/go/src
    git clone https://github.com/juanlubel/Go_Gingonic_Server.git 