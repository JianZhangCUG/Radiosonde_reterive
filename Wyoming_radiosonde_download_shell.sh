# Author: Jian Zhang 
# China University of Geosiences (Wuhan)
# zhangjian@cug.edu.cn
# Date: 2020-01-01
# Function description: Download all the radiosonde stored in the uwyo in any specified year. 
# Note: Please modify those directories 


for year in {2019..2019}; do
for id in `cat /home/jian/Desktop/Dataset/station_name.dat`; do 

if [  -f /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}01.txt ]; then
echo "${id}_${year}01.txt exist"
else
wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=${year}&MONTH=01&FROM=0100&TO=3112&STNM=${id}" -O /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}01.txt
fi

if [  -f /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}02.txt ]; then
echo "${id}_${year}02.txt exist"
else
wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=${year}&MONTH=02&FROM=0100&TO=2812&STNM=${id}" -O /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}02.txt
fi

if [  -f /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}03.txt ]; then
echo "${id}_${year}03.txt exist"
else
wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=${year}&MONTH=03&FROM=0100&TO=3112&STNM=${id}" -O /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}03.txt
fi


if [  -f /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}04.txt ]; then
echo "${id}_${year}04.txt exist"
else
wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=${year}&MONTH=04&FROM=0100&TO=3012&STNM=${id}" -O /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}04.txt
fi


if [  -f /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}05.txt ]; then
echo "${id}_${year}05.txt exist"
else
wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=${year}&MONTH=05&FROM=0100&TO=3112&STNM=${id}" -O /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}05.txt
fi


if [  -f /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}06.txt ]; then
echo "${id}_${year}06.txt exist"
else
wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=${year}&MONTH=06&FROM=0100&TO=3012&STNM=${id}" -O /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}06.txt
fi


if [  -f /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}07.txt ]; then
echo "${id}_${year}07.txt exist"
else
wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=${year}&MONTH=07&FROM=0100&TO=3112&STNM=${id}" -O /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}07.txt
fi


if [  -f /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}08.txt ]; then
echo "${id}_${year}08.txt exist"
else
wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=${year}&MONTH=08&FROM=0100&TO=3112&STNM=${id}" -O /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}08.txt
fi


if [  -f /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}09.txt ]; then
echo "${id}_${year}09.txt exist"
else
wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=${year}&MONTH=09&FROM=0100&TO=3012&STNM=${id}" -O /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}09.txt
fi


if [  -f /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}10.txt ]; then
echo "${id}_${year}10.txt exist"
else
wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=${year}&MONTH=10&FROM=0100&TO=3112&STNM=${id}" -O /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}10.txt
fi


if [  -f /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}11.txt ]; then
echo "${id}_${year}11.txt exist"
else
wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=${year}&MONTH=11&FROM=0100&TO=3012&STNM=${id}" -O /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}11.txt
fi


if [  -f /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}12.txt ]; then
echo "${id}_${year}12.txt exist"
else
wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=${year}&MONTH=12&FROM=0100&TO=3112&STNM=${id}" -O /home/jian/Desktop/Dataset/Wmyming_low_rs/${id}_${year}12.txt
fi



done
done
