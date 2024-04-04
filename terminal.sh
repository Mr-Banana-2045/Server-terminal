while [[ $# -gt 0 ]]
do
case "$1" in
--update)
$(git clone https://github.com/Mr-Banana-2045/Server-terminal | cd Server-terminal | bash terminal.sh)
shift
;;
esac
done

code() {
while sleep 0
do
command_not_found_handle() {
zh=''
}
read -p 'command-$ ' input
if [ $input == 'dir' ]; then
curl -s https://sheetdb.io/api/v1/67oyyddt24gn8 | mz= jq '.[]' | awk -F: '{print $1}' | sed 's/"//g' | sed 's/{//g' | sed 's/}//g'
echo -e ' Folder .dev'
curl -s https://sheetdb.io/api/v1/fl71dpwf0svgb | jq '.[].dev' | echo -e "\n  $(awk '{print $1}')\n" | sed 's/"//g' | sed 's/{//g' | sed 's/}//g'
elif [ $input == 'help' ]; then
printf '\n\033[92m  Terminal Server Online\n'
printf '\033[97mChecking the Dirctory > dir | Tool Update > --update\n\n\033[00m'
elif [ $input == 'dev' ]; then
echo -e "\033[94m Upload Source\033[00m"
read -p 'Enter Tool name > ' tool
read -p 'Enter source > ' sou
IFS=' ' read -ra word <<< "$sou"
stts="${tool} ; ${word[@]}"
$(curl -X POST -H "Content-Type: application/json" -s https://sheetdb.io/api/v1/fl71dpwf0svgb -o /dev/null -d '{"dev": "'"$stts"'"}')
echo -e '\033[92m\n Saved project\033[00m\n'
elif [ $input == $input ]; then
curl -s https://sheetdb.io/api/v1/67oyyddt24gn8 | mz= jq '.[] | .'$input | sed 's/"//g' > mmmm.sh ; source mmmm.sh
curl -s https://sheetdb.io/api/v1/fl71dpwf0svgb | jq '.[] | select(.dev | contains("'${input}'"))' | sed 's/"//g' | awk '{for(i=2; i <=NF; i++) printf $i " "; print "\n"}' > kk.sh ; bash kk.sh
fi
done
}

if command -v curl &> /dev/null
then
code
else
echo -e "\033[91m Error : Not installed Curl\033[00m"
read -p 'Should curl be installed (y/n) > ' instal
if [ $instal == 'y' ]; then
$(pkg install curl)
elif [ $instal == 'n']; then
exit
fi
fi

fi command -v jq $> /dev/null
then
code
else
echo -e "\033[91m Error : Not installed jq"
read -p 'Should jq be installed (y/n) > ' insta
if [ $insta == 'y' ]; then
$(pkg install jq)
elif [ $insta == 'n']; then
exit
fi
fi
