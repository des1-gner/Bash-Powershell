mkdir C:\Users\George\Documents\Sub1
mkdir C:\Users\George\Documents\Sub2
New-Item -ItemType file C:\Users\George\Documents\Sub1\testfile1.txt
New-Item -ItemType file C:\Users\George\Documents\Sub2\testfile2.txt
echo "file 1 text" > C:\Users\George\Documents\Sub1\testfile1.txt
pwd > C:\Users\George\Documents\Sub2\output2.txt
ls >> C:\Users\George\Documents\Sub2\output2.txt