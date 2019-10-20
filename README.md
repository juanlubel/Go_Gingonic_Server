# Go_Gingonic_Server

## Install Go

_Before git clone_

1.- Download Go www.golang.org

2.- Download the .tar file (linux)

    tar -C /usr/local -xzf go$VERSION.$OS-$ARCH.tar.gz
    
3.- Config system routes
```
nano ~/.bashrc

~~~~
export PATH=$PATH:/user/local/go/bin
export GOROOT=/usr/local/go
export GOPATH=/home/{$user}/go
export PATH=$PATH:/home/${user}/go/bin

```
    
4.- Install GinGonic https://github.com/gin-gonic/gin#installation

    go get -u github.com/gin-gonic/gin
    go get github.com/kardianos/govendor
    govendor init
    
5.- Do the git clone

    mkdir ~/go/src
    cd ~/go/src
    git clone https://github.com/juanlubel/Go_Gingonic_Server.git exemple_project
    cd exemple_project
    go build
    ./exemple_project
    
6.- Import external packages

    govendor fetch github.com/route/external/package

