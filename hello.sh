
# warna
bereum=$'\e[1;31m'
koneng=$'\e[1;33m'
hejo=$'\e[1;32m'
biru=$'\e[1;34m'
army=$'\e[1;35m'

# cokot iputan si user
echo "$biru Asupkeun nomer ka hiji : "
read a
echo "$koneng Asupkeun nomer ka dua : "
read b
echo
 
# Milih arek di kumaha keun
echo "$army Milih jang : "
echo
echo "$bereum 1. Tatambahan"
echo "$koneng 2. Kukurangan"
echo "$hejo 3. Kakalian"
echo "$biru 4. Babagian"
echo
echo "$army Asupkeun pilihanana :"
read ch
 
# Switch case na
# kalkulator operasi
case $ch in
  1)((h=$a + $b))
  ;;
  2)((h=$a - $b))
  ;;
  3)((h=$a * $b))
  ;;
  4)((h=$a / $b))
  ;;
esac
echo
echo "$hejo Hasilna link di bio no => : $h"
