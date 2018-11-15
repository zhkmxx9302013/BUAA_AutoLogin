basepath=$(cd `dirname $0`; pwd)
echo "${basepath}/auto-login.sh ${basepath}" >> ~/.bashrc
source ~/.bashrc