#!/bin/bash

while : ; do
        for (( i=0; i<255; i++ )); do
                echo -en "\e[38;2;$i;0;0mred\e[38;2;0;$i;0mgreen\e[38;2;0;0;${i}mblue\e[m\r"
                sleep .001
        done
        for (( i=255; i>1; i-- )); do
                echo -en "\e[38;2;$i;0;0mred\e[38;2;0;$i;0mgreen\e[38;2;0;0;${i}mblue\e[m\r"
                sleep .001
        done
done
