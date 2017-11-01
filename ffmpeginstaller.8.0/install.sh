#!/bin/bash
#FFMPEG installation script

#  Copyright (C) 2007-2014 Sherin.co.in. All rights reserved.
#
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
RED='\033[01;31m'
RESET='\033[0m'
GREEN='\033[01;32m'
_version=`cat ./version.txt`
clear
echo -e "$GREEN*************************************************************$RESET"
echo -e "          FFmpeg  Installation Wizard  Version $GREEN $_version $RESET"
echo -e "       Copyright (c) 2007-2014  http://syslint.com/"
echo -e "   Linux Server Management And Software Development Services  "
echo -e "$GREEN*************************************************************$RESET"
echo " "
echo " "
export who=`whoami`
lpid=$$
echo "">/var/log/ffmpeginstall.$_version.log.$lpid
echo " All operations are loged to /var/log/ffmpeginstaller.$_version.log.$lpid "
echo -e "$RED"
echo "*************************************************************************"
echo -e "$RESET"
#Don't edit or move the following credits without permissin
echo -e "\033[1mLooking for a server support team ?$RESET"
echo ""
echo -e "Hire a  Sever Admin $GREEN @ 50% $RESET discount rates from. "
echo -e "Hire a cpanel/direcadmin support plan $GREEN @ 50% $RESET discount."
echo -e "Hire a semidedicated team for managing your servers$GREEN  @ 50% $RESET discount."
echo -e "Setup a dedicated support team$GREEN  @ 50%  $RESET discount."
echo ""
echo -e "Log on to \033[4mhttp://syslint.com$RESET for  getting  the above discount coupon, or"
echo -e "Skype  us @ \033[1m \033[4m SyslintSkype$RESET   for placing an order with this discount."
echo ""
echo "This offer is only for you !!!"
echo ""
echo -e "$RED"
echo "**************************************************************************"
echo -e "$RESET"
echo  "If you need to cancell  the installation press Ctrl+C  ...."
echo -n  "Press ENTER to start the installation  ...."
read option
if [[ $who == "root" ]];then
       sh start.sh | tee /var/log/ffmpeginstaller.$_version.log.$lpid
else
        echo "                  Sorry  Buddy, you are not a root user. This is not for yours."
        echo "                  You need admin privilege for installing this applications"
fi

