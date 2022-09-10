#!/bin/bash
FILE="$HOME/Masaüstü/kuranw.desktop"
I
# init
# look for empty dir 

if [ -f $FILE ]; then
cp /usr/share/applications/kuranw.desktop $FILE
chmod 777 $FILE
chown $USER:$USER $FILE
     echo "dosya var"
else
cp /usr/share/applications/kuranw.desktop $FILE
chmod 777 $FILE
chown $USER:$USER $FILE
echo "Dosya Kopyalandı.."
   
fi


exit

