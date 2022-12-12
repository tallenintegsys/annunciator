#!/bin/bash

echo -e "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510"
echo -e "\u2502    abcdef     \u2502"
echo -e "\u2502    ghijkl     \u2502"
echo -e "\u2502    mnopqr     \u2502"
echo -e "\u2502    stuvwx     \u2502"
echo -e "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518"

echo -e "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510"
echo -e "\u2502\e[48:5:202m    abcdef     \e[m\u2502"
echo -e "\u2502\e[48:5:202m    ghijkl     \e[m\u2502"
echo -e "\u2502\e[48:5:202m    mnopqr     \e[m\u2502"
echo -e "\u2502\e[48:5:202m    stuvwx     \e[m\u2502"
echo -e "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518"

echo -e "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510"
echo -e "\u2502\e[31m\e[48:5:202m    abcdef     \e[m\u2502"
echo -e "\u2502\e[31m\e[48:5:202m    ghijkl     \e[m\u2502"
echo -e "\u2502\e[31m\e[48:5:202m    mnopqr     \e[m\u2502"
echo -e "\u2502\e[31m\e[48:5:202m    stuvwx     \e[m\u2502"
echo -e "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518"

echo -e "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510"
echo -e "\u2502\e[31m\e[48:5:237m    abcdef     \e[m\u2502"
echo -e "\u2502\e[31m\e[48:5:237m    ghijkl     \e[m\u2502"
echo -e "\u2502\e[31m\e[48:5:237m    mnopqr     \e[m\u2502"
echo -e "\u2502\e[31m\e[48:5:237m    stuvwx     \e[m\u2502"
echo -e "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518"

while [[ true ]]
do
        echo -e "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510"
        echo -e "\u2502\e[30m\e[41m    abcdef     \e[m\u2502"
        echo -e "\u2502\e[30m\e[41m    ghijkl     \e[m\u2502"
        echo -e "\u2502\e[30m\e[41m    mnopqr     \e[m\u2502"
        echo -e "\u2502\e[30m\e[41m    stuvwx     \e[m\u2502"
        echo -e "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518"
        sleep 1
        echo -e "\e[7F"
        echo -e "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2510"
        echo -e "\u2502\e[30m\e[100m    abcdef     \e[m\u2502"
        echo -e "\u2502\e[30m\e[100m    ghijkl     \e[m\u2502"
        echo -e "\u2502\e[30m\e[100m    mnopqr     \e[m\u2502"
        echo -e "\u2502\e[30m\e[100m    stuvwx     \e[m\u2502"
        echo -e "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2518"
        sleep 1
        echo -e "\e[7F"
done
