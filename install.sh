oldpath=$(pwd)
url="https://raw.githubusercontent.com/kaidiren/smartcd/master/smartcd.sh"
cd ~
curl -o .smartcd.sh $url
cd $oldpath

echo "done! 🍻"
