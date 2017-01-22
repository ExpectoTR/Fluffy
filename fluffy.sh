#!/bin/bash

for i in `seq 2 10`
  do
    if [ ! -f $(echo $PATH|cut --delimiter ":" --fields $i) ]; then
      sudo cp fluffy $(echo $PATH|cut --delimiter ":" --fields $i)
      sudo chmod a+x $(echo $PATH|cut --delimiter ":" --fields $i)/fluffy
      break
    fi
  done
