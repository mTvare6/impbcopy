install: 
  gcc -Wall -g -O3 -ObjC -framework Foundation -framework AppKit -o impbcopy impbcopy.m
  mv impbcopy /usr/local/bin
