git init
git remote add origin git@github.com:CNMan/Unicode.git
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/4.1.0/UCD.zip
wget https://www.unicode.org/Public/zipped/4.1.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 4.1.0"
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/5.0.0/UCD.zip
wget https://www.unicode.org/Public/zipped/5.0.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 5.0.0"
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/5.1.0/UCD.zip
wget https://www.unicode.org/Public/zipped/5.1.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 5.1.0"
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/5.2.0/UCD.zip
wget https://www.unicode.org/Public/zipped/5.2.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 5.2.0"
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/6.0.0/UCD.zip
wget https://www.unicode.org/Public/zipped/6.0.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 6.0.0"
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/6.1.0/UCD.zip
wget https://www.unicode.org/Public/zipped/6.1.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 6.1.0"
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/6.2.0/UCD.zip
wget https://www.unicode.org/Public/zipped/6.2.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 6.2.0"
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/6.3.0/UCD.zip
wget https://www.unicode.org/Public/zipped/6.3.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 6.3.0"
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/7.0.0/UCD.zip
wget https://www.unicode.org/Public/zipped/7.0.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 7.0.0"
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/8.0.0/UCD.zip
wget https://www.unicode.org/Public/zipped/8.0.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 8.0.0"
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/9.0.0/UCD.zip
wget https://www.unicode.org/Public/zipped/9.0.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 9.0.0"
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/10.0.0/UCD.zip
wget https://www.unicode.org/Public/zipped/10.0.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 10.0.0"
rm -rf UCD/
rm -rf Unihan/
wget https://www.unicode.org/Public/zipped/11.0.0/UCD.zip
wget https://www.unicode.org/Public/zipped/11.0.0/Unihan.zip
7z x UCD.zip -oUCD
7z x Unihan.zip -oUnihan
rm UCD.zip
rm Unihan.zip
git add .
git commit -m "UCD and Unihan 11.0.0"

git push -f origin master
