#!/bin/bash

function typewriter () {

	text="$1"
	delay=${2-0.06}

	for i in $(seq 0 $(echo 'keyword' | awk '{ print length }')); do
		echo -n "${text:$i:1}"
		sleep ${delay}
	done

	echo
}

clear
sleep 1
echo -n "Checking configuration files"
typewriter ...... 0.4
echo

if [ ! -n "$var" ]; then

	echo -e "\t影片組缺少設定檔 影片.conf"
	sleep 1
	echo -e "\t音樂組缺少設定檔 音樂.conf"
	sleep 1
	echo
    echo -e "\t載入完成！Finish！"
    sleep 1.2

fi


clear
echo "Project Owner"
echo ===
echo - 資管碩士幹部群
echo - 2年級 資訊管理系 國立屏東科技大學
sleep 1

echo
echo
echo "Co-owner"
echo ===
echo - 技術部 資訊軟體人才惡搞計劃

sleep 2
clear


echo "製作團隊"
echo ===
sleep 0.5
echo "- Sup 黃凱暉"
echo ""
sleep 0.5
echo "- ADCarry 謝平原"
echo ""
sleep 0.5
echo "- JG 楊舜棋"
echo ""
sleep 0.5
echo "- TOP 陳夢渟"
echo ""
sleep 0.5
echo "- APCarry 黃聖強"
echo ""


sleep 3
clear

echo "特別感謝"
echo "指導老師"
echo ===
echo "- 龔旭陽老師      - 蔡玉娟老師"
echo "- 劉書助老師      - 蔡正發老師"
echo "- 童曉儒老師      - 黃申在老師"
echo "- 樊台聖老師      - 鄭景華老師"
echo "- 黃明祥老師      - 陳灯能老師"
echo "- 邵敏華老師      - 劉寧漢老師"
echo "- 潘健雄教官      - 黃淑宜小姐"
echo "- Shu-Ping Yeh  - 施加零小姐"


sleep 3
clear

echo "幹部團隊"
echo ===
echo "- 黃凱暉"
echo "- 黃聖強"
echo "- 陳夢渟"
echo "- 葉哲廷"
echo "- 謝平原"
echo "- 蘇柏銘"


sleep 3
clear

echo "感謝各研究生合力演出"
echo "More info: 研究生的日常"
sleep 0.8

echo
echo

echo "Initialization completed!"
echo
sleep 2

echo "等等！！ 有防火牆！！"
echo
sleep 2

echo "防火牆很難入侵 破解需要一點時間"
typewriter  ....... 0.5
echo
echo

winps1='C:\Users\user>'

echo -n $winps1
typewriter 'ping -n'
sleep 0.5
echo '必須為選項 -n 提供值。'
echo
sleep 1

echo -n $winps1
typewriter 'ping -r'
sleep 0.5
echo '必須為選項 -r 提供值。'
echo
sleep 1

echo -n $winps1
typewriter 'confj4ing'
sleep 0.5
echo "'confj4ing' 不是內部或外部命令、可執行的程式或批次檔。"
echo
sleep 1

echo -n $winps1
typewriter 'confing'
sleep 0.5
echo "'confing' 不是內部或外部命令、可執行的程式或批次檔。"
echo
sleep 1

echo -n $winps1
typewriter 'hkiuyrdg'
sleep 0.5
echo "'hkiuyrdg' 不是內部或外部命令、可執行的程式或批次檔。"
echo
sleep 1

echo -n $winps1
typewriter 'm,lhfghfdx48478'
sleep 0.5
echo "'m,lhfghfdx48478' 不是內部或外部命令、可執行的程式或批次檔。"
echo
sleep 0.5

echo -n $winps1
sleep 3
clear


echo Success
echo
echo
sleep 3

echo 喔耶 成功惹 開始吧XD
sleep 2

