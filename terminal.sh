while [[ $# -gt 0 ]]
do
key="$1"
case $key in
--update)
$(git clone https://github.com/Mr-Banana-2045/Server-terminal | cd Server-terminal | bash terminal.sh)
shift
;;
esac
done

while sleep 0
do
command_not_found_handle() {
echo -e $input'\033[91m : Error Command\033[00m'
}
read -p 'command-$ ' input
if [ $input == 'dir' ]; then
curl -s https://sheetdb.io/api/v1/9k4t6tfssbyud | mz= jq '.[]' | awk -F: '{print $1}' | sed 's/"//g' | sed 's/{//g' | sed 's/}//g'
elif [ $input = 'help' ]; then
printf '\n\033[92m  Terminal Server Online\n'
printf '\033[97mChecking the Dirctory > dirl\n\n\033[00m'
elif [ $input == $input ]; then
curl -s https://sheetdb.io/api/v1/9k4t6tfssbyud | mz= jq '.[] | .'$input | sed 's/"//g' > mmmm.sh ; source mmmm.sh
fi
done
