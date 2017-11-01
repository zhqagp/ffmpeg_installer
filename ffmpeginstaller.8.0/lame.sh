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
INSTALL_SDIR='/usr/src/ffmpegscript'
SOURCE_URL='http://yysea.qiniudn.com/ffmpegscript'||'http://mirror.ffmpeginstaller.com/source/lame'
INSTALL_DDIR='/usr/local/cpffmpeg'
export cpu=`cat "/proc/cpuinfo" | grep "processor"|wc -l`
export TMPDIR=$HOME/tmp
_package='lame-3.99.5.tar.gz'
clear
sleep 2
echo -e $RED"Installation of $_package ....... started"$RESET
lame_source=$_package
ldconfig
cd $INSTALL_SDIR
echo "removing old source"
   rm -vrf lame*
   wget $SOURCE_URL/$lame_source
   tar -zxvf $_package
   cd lame-3.99.5/
   ./configure --prefix=$INSTALL_DDIR --enable-mp3x --enable-mp3rtp

make -j$cpu
make install

echo -e $RED"Installation of $_package ....... Completed"$RESET
sleep 2
