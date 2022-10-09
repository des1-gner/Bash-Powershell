#!/bin/bash

echo "Tafe1234" | sudo -S useradd -m -s /bin/bash frank
echo "frank:Tafe1234" | chpasswd

echo "Tafe1234" | sudo -S useradd -m -s /bin/bash mark
echo "mark:Tafe1234" | chpasswd

echo "Tafe1234" | sudo -S useradd -m -s /bin/bash matthew
echo "matthew:Tafe1234" | chpasswd

echo "Tafe1234" | sudo -S useradd -m -s /bin/bash tony
echo "tony:Tafe1234" | chpasswd

echo "Tafe1234" | sudo -S groupadd army
echo "Tafe1234" | sudo -S groupadd engineering
echo "Tafe1234" | sudo -S groupadd law

echo "Tafe1234" | sudo -S gpasswd -a frank army
echo "Tafe1234" | sudo -S gpasswd -a mark army
echo "Tafe1234" | sudo -S gpasswd -a matthew law
echo "Tafe1234" | sudo -S gpasswd -a tony engineering
