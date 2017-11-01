#grep -h -E "SOURCE_URL|_package|wget" *>wget.sh

SOURCE_URL='http://mirror.ffmpeginstaller.com/source/amrnb'
_package='amrnb-11.0.0.0.tar.bz2'
echo -e $RED"Installation of $_package ....... started"$RESET
amr=$_package
   wget $SOURCE_URL/$amr
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/amrwb'
_package='amrwb-11.0.0.0.tar.bz2'
echo -e $RED"Installation of $_package ....... started"$RESET
amrwb=$_package
   wget $SOURCE_URL/$amrwb
   tar -xvjf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/codecs'
_package='all-20110131.tar.bz2'
echo -e $RED"Installation of $_package ....... started"$RESET
codec_source=$_package
   wget $SOURCE_URL/$codec_source
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/faad2'
_package='faad2-2.7.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/faac'
_package='faac-1.28.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/fdkaac'
_package='fdk-aac-0.1.3.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/ffmpeg'
_package='FFMPEG'
ffmpeg_source=$_package
echo -e $RED"Installation of $_package ....... started"$RESET
   #wget $SOURCE_URL/$ffmpeg_source
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/flvtool2'
_package='flvtool2-1.0.6.tgz'
echo -e $RED"Installation of $_package ....... started"$RESET
flvtool_source=$_package
   wget $SOURCE_URL/$flvtool_source
   tar -zxvf  $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/freetype'
_package='freetype-2.5.2.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
subversion=$_package
   wget $SOURCE_URL/$_package
   tar -zxvf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/git'
_package='Git'
echo -e $RED"Installation of $_package ....... started"$RESET
	wget $SOURCE_URL/git-1.7.2.5.tar.gz
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/lame'
_package='lame-3.99.5.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
lame_source=$_package
   wget $SOURCE_URL/$lame_source
   tar -zxvf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/a52dec'
_package='a52dec-0.7.4.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/libao'
_package='libao-1.1.0.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/libfishsound'
_package='libfishsound-1.0.0.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/libflac'
_package='flac-1.3.0.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/libogg'
_package='libogg-1.3.1.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
libogg_source=$_package
   	wget $SOURCE_URL/$libogg_source
   	tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/liboggz'
_package='liboggz-1.1.1.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/opencoreamr'
_package='opencore-amr-0.1.2.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
libopencoreamr=$_package
   wget $SOURCE_URL/$_package
   tar -zxvf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/libspeex'
_package='speex-1.2rc1.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/libtheora'
_package='libtheora-1.1.1.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
libtheora=$_package
   wget $SOURCE_URL/$libtheora
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/libvorbis'
_package='libvorbis-1.3.4.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
libvorbis_source=$_package
   wget $SOURCE_URL/$libvorbis_source
   tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/libwmf/'
_package='libwmf-0.2.8.4.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
libwmf=$_package
   wget $SOURCE_URL/$libwmf
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/libxspf'
_package='libxspf-1.2.0.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/gpac'
_package='gpac-full-0.5.0.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget -c $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/mplayer'
_package='mplayer.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
#wget $SOURCE_URL/$_package
#tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/nasm'
_package='nasm-2.06rc1.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
	wget $SOURCE_URL/$_package
	tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source'
_package=' '
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/presets'
_package='presets.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/'
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/re2c'
_package='re2c-0.13.6.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
   wget $SOURCE_URL/$_package
   tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/ruby'
_package='ruby-1.8.7.tar.gz' 
echo -e $RED"Installation of $_package ....... started"$RESET
   	wget $SOURCE_URL/$ruby
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source'
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/subversion'
_package='subversion-1.2.0.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
subversion=$_package
   	wget $SOURCE_URL/$_package
   	tar -zxvf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source'
_package=' '
echo -e $RED"Installation of $_package ....... started"$RESET
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/uriparser'
_package='uriparser-0.8.0.tar.bz2'
echo -e $RED"Installation of $_package ....... started"$RESET
wget -c $SOURCE_URL/$_package
tar -xvjf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source'
_package='uriparser'
echo -e $RED"Installation of $_package ....... started"$RESET
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/voaacenc'
_package='vo-aacenc-0.1.3.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/voamrwbenc'
_package='vo-amrwbenc-0.1.3.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/vorbistools'
_package='vorbis-tools-1.4.0.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
vorbistools=$_package
   wget $SOURCE_URL/$vorbistools
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/x264'
_package='x264'
echo -e $RED"Installation of $_package ....... started"$RESET
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/xvidcore/'
_package='xvidcore-1.3.2.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
   wget $SOURCE_URL/$_package
   tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/yamdi'
_package='yamdi-1.9.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
SOURCE_URL='http://mirror.ffmpeginstaller.com/source/yasm'
_package='yasm-1.2.0.tar.gz'
echo -e $RED"Installation of $_package ....... started"$RESET
wget $SOURCE_URL/$_package
tar -xvzf $_package
echo -e $RED"Installation of $_package ....... Completed"$RESET
