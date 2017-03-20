curl -s http://klikbca.com | grep USD -A2 | cut -d">" -f2 | cut -d"<" -f1 | xargs | echo "`date +%Y-%m-%d-%H`;`awk '{ print $2";"$3; }'`" >> usdbca.csv
