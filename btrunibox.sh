#!/bin/bash
TL="\U0001fb15"
TM="\U0001fb02"
TR="\U0001fb28"
ML="\U0000258c"
MR="\U00002590"
BL="\U0001fb32"
BM="\U0001fb2d"
BR="\U0001fb37"

echo -e "\e[?25l"
echo -e "\e[48:5:172m$TL$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TR\e[m\e[48:5:8m$TL$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TR\e[m"
echo -e "\e[48:5:172m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m\e[48:5:8m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:172m$ML\e[38:5:236m    CAUTION    \e[38:5:15m$MR\e[m\e[48:5:8m$ML\e[38:5:236m    WARNING    \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:172m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m\e[48:5:8m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:172m$BL$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BR\e[m\e[48:5:8m$BL$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BR\e[m"

echo -e "\e[48:5:028m$TL$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TR\e[m\e[48:5:028m$TL$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TR\e[m"
echo -e "\e[48:5:028m$ML\e[38:5:236m     PILOT     \e[38:5:15m$MR\e[m\e[48:5:028m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:028m$ML\e[38:5:236m     VALVE     \e[38:5:15m$MR\e[m\e[48:5:028m$ML\e[38:5:236m    TORQUE     \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:028m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m\e[48:5:028m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:028m$BL$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BR\e[m\e[48:5:028m$BL$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BR\e[m"

echo -e "\e[48:5:124m$TL$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TR\e[m\e[48:5:8m$TL$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TR\e[m"
echo -e "\e[48:5:124m$ML\e[38:5:236m     PREZR     \e[38:5:15m$MR\e[m\e[48:5:8m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:124m$ML\e[38:5:236m    LOCKOUT    \e[38:5:15m$MR\e[m\e[48:5:8m$ML\e[38:5:236m  CAVITATION   \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:124m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m\e[48:5:8m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:124m$BL$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BR\e[m\e[48:5:8m$BL$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BR\e[m"

echo -e "\e[48:5:8m$TL$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TR\e[m\e[48:5:7m$TL$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TR\e[m"
echo -e "\e[48:5:8m$ML\e[38:5:236m     SAFTY     \e[38:5:15m$MR\e[m\e[48:5:7m$ML\e[38:5:236m   EXCESSIVE   \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:8m$ML\e[38:5:236m     CHAIN     \e[38:5:15m$MR\e[m\e[48:5:7m$ML\e[38:5:236m     FLASH     \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:8m$ML\e[38:5:236m     SCRAM     \e[38:5:15m$MR\e[m\e[48:5:7m$ML\e[38:5:236m     POINT     \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:8m$BL$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BR\e[m\e[48:5:7m$BL$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BR\e[m"

while [[ true ]]
do
echo -e "\e[48:5:202m$TL$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TR\e[m\e[48:5:8m$TL$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TR\e[m"
echo -e "\e[48:5:202m$ML\e[38:5:236m     RAPID     \e[38:5:15m$MR\e[m\e[48:5:8m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:202m$ML\e[38:5:236m  DISASSEMBLY  \e[38:5:15m$MR\e[m\e[48:5:8m$ML\e[38:5:236m     SUMP      \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:202m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m\e[48:5:8m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:202m$BL$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BR\e[m\e[48:5:8m$BL$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BR\e[m"
sleep 1
echo -e "\e[6F"
echo -e "\e[48:5:8m$TL$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TR\e[m\e[48:5:8m$TL$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TM$TR\e[m"
echo -e "\e[48:5:8m$ML\e[38:5:236m     RAPID     \e[38:5:15m$MR\e[m\e[48:5:8m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:8m$ML\e[38:5:236m  DISASSEMBLY  \e[38:5:15m$MR\e[m\e[48:5:8m$ML\e[38:5:236m     SUMP      \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:8m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m\e[48:5:8m$ML\e[38:5:236m               \e[38:5:15m$MR\e[m"
echo -e "\e[48:5:8m$BL$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BR\e[m\e[48:5:8m$BL$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BM$BR\e[m"
sleep 1
echo -e "\e[6F"
done
