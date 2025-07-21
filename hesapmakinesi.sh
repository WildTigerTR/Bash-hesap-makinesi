komut=0
echo "işlem seçiniz"
echo "1:toplama"
echo "2:çıkarma"
echo "3:bölme"
echo "4:çarpma"
read komut
n1=0
echo "sayı1'i giriniz"
read n1
n2=0
echo "sayı2'yi giriniz"
read n2
if [ $komut -eq 1 ];
then
 echo "toplama"
 echo $((n1 + n2))
fi
if [ $komut -eq 2 ];
then
 echo "çıkarma"
 echo $((n1 - n2))
fi
if [ $komut -eq 3 ];
then
 echo "bölme"
 echo $((n1 / n2))
fi
if [ $komut -eq 4 ];
then
 echo "çarpma"
 echo $((n1 * n2))
fi
