while sleep 0
do
command_not_found_handle() {
echo -e $input'\033[91m : Error Command\033[00m'
}
read -p 'command-$ ' input
if [ $input == 'dir' ]; then
curl -s https://sheetdb.io/api/v1/9k4t6tfssbyud | mz= jq '.[]' | awk -F: '{print $1}' | sed 's/"//g' | sed 's/{//g' | sed 's/}//g'
elif [ $input == $input ]; then
curl -s https://sheetdb.io/api/v1/9k4t6tfssbyud | mz= jq '.[] | .'$input | sed 's/"//g' > mmmm.sh ; source mmmm.sh
fi
done
