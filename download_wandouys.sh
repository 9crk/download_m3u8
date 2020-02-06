rm tmp.txt
wget $1 -O tmp.txt
url=`cat tmp.txt |grep cms_player|sed -n '2p'|sed 's/\\\//g'|awk '{print$4}'|cut -f 6 -d '"'`
echo $url
bash download_m3u8.sh $url
