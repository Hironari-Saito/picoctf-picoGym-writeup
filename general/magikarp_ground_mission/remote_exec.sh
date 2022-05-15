ls
echo "------------"
cat 1of3.flag.txt
one=$(cat 1of3.flag.txt)
echo "------------"
cat instructions-to-2of3.txt
cd /
ls
echo "------------"
cat 2of3.flag.txt
two=$(cat 2of3.flag.txt)
echo "------------"
cat instructions-to-3of3.txt
cd ~
ls
echo "------------"
cat 3of3.flag.txt
three=$(cat 3of3.flag.txt)
echo "------------"

echo "FLAG IS ${one}${two}${three}"

