echo ""
echo ""
echo ""
echo "      _____                      _______         __ _______"
echo "     |     |_.---.-.-----.--.--.|     __|.-----.|  |   |   |.---.-.-----."
echo "     |       |  _  |-- __|  |  ||__     ||  _  ||  |       ||  _  |  _  |"
echo "     |_______|___._|_____|___  ||_______||__   ||__|__|_|__||___._|   __|"
echo "                         |_____|            |__|                  |__|"
echo ""                                                   
echo "                         < REC0DE BY YOSHIEICHIRO_01 > "
echo ""
echo "    Let's Make Your Exploitation And Have Fun"
echo "" 
echo "    ==[ Tools Name : LazySQLMap"
echo "    ==[ Coded by : Yukinoshita 47"
echo "    ==[ Version : 1.0.0"
echo "    ==[ Codename : When My Waifu Fuck Me In My Dream"
echo ""
echo "-------------------"
echo " LICENSE AGREEMENT"
echo "-------------------"
echo ""
echo "GNU General Public License v3.0"
echo ""
echo "---------------------------"
echo "DISCLAIMER | READ IT FIRST"
echo "---------------------------"
echo ""
echo "Using And Installing This Tools That Mean You Ready For"
echo ""
echo "[1] Use At Your Own Risk"
echo "[2] No Warranty"
echo "[3] If it violates the law with this tool the risk is borne by the user"
echo ""
echo "-------------------------------------------"
echo "Are You Sure Want To Install LazySQLMap ?"
echo "-------------------------------------------"
echo ""
echo "Press Enter if you Agree / Continue Install"
echo "Press CTRL + C if you Disagree / Cancel Install"
read ENTER
echo ""
echo ""
echo "creating pentest directory"
mkdir /pentest
echo "copying lazysqlmap"
cp lazysqlmap.zip /pentest
echo "get in pentest directory"
cd /pentest
echo "unzipping lazysqlmap"
unzip lazysqlmap.zip
echo "giving access to lazysqlmap directory"
chmod 777 lazysqlmap
echo "giving access to files in lazysqlmap directory"
chmod 777 lazysqlmap/sqlmap.py lazysqlmap/sqlmapapi.py lazysqlmap/lazysqlmap.sh lazysqlmap/lazysqlmap
echo "creating bash command"
cp lazysqlmap/lazysqlmap /usr/bin/
echo "giving access level for enabling lazysqlmap execute from terminal"
chmod 777 /usr/bin/lazysqlmap
echo ""
echo "-----------------------------"
echo "|                           |"
echo "|    LazySQLMap             |"
echo "|        Instalation        |"
echo "|             Finished      |"
echo "|                           |"
echo "-----------------------------"
echo ""
echo "type lazysqlmap from your terminal command if you wanna start using lazysqlmap"
echo ""
