#!/bin/bash

xetex ./sysuthesis.ins && latexmk ./main.tex && echo $?

