#!/bin/bash

echo -e "\e(0\x6c\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x6b\e(B"
echo -e "\e(0\x78    abcdef     \x78\e(B"
echo -e "\e(0\x78    ghijkl     \x78\e(B"
echo -e "\e(0\x78    mnopqr     \x78\e(B"
echo -e "\e(0\x78    stuvwx     \x78\e(B"
echo -e "\e(0\x6d\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x6a\e(B"

echo -e "\e(0\x6c\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x6b\e(B"
echo -e "\e(0\x78\e[48:5:202m    abcdef     \e[m\x78\e(B"
echo -e "\e(0\x78\e[48:5:202m    ghijkl     \e[m\x78\e(B"
echo -e "\e(0\x78\e[48:5:202m    mnopqr     \e[m\x78\e(B"
echo -e "\e(0\x78\e[48:5:202m    stuvwx     \e[m\x78\e(B"
echo -e "\e(0\x6d\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x6a\e(B"

echo -e "\e(0\x6c\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x6b\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:202m    abcdef     \e[m\x78\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:202m    ghijkl     \e[m\x78\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:202m    mnopqr     \e[m\x78\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:202m    stuvwx     \e[m\x78\e(B"
echo -e "\e(0\x6d\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x6a\e(B"

echo -e "\e(0\x6c\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x6b\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:237m    abcdef     \e[m\x78\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:237m    ghijkl     \e[m\x78\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:237m    mnopqr     \e[m\x78\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:237m    stuvwx     \e[m\x78\e(B"
echo -e "\e(0\x6d\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x6a\e(B"

while [[ true ]]
do
echo -e "\e(0\x6c\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x6b\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:202m    abcdef     \e[m\x78\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:202m    ghijkl     \e[m\x78\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:202m    mnopqr     \e[m\x78\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:202m    stuvwx     \e[m\x78\e(B"
echo -e "\e(0\x6d\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x6a\e(B"
sleep 1
echo -e "\e[7F"
echo -e "\e(0\x6c\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x6b\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:237m    abcdef     \e[m\x78\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:237m    ghijkl     \e[m\x78\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:237m    mnopqr     \e[m\x78\e(B"
echo -e "\e(0\x78\e[38:5:0m\e[48:5:237m    stuvwx     \e[m\x78\e(B"
echo -e "\e(0\x6d\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x71\x6a\e(B"
sleep 1
echo -e "\e[7F"
done
