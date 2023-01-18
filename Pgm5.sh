echo " ENTER THREE NUMBER : "
read a
read b
read c
s=` expr $a + $b + $c `
echo " SUM IS $s  "
av=` expr $s/3 `
echo " AVERAGE IS $av "
p=` expr $a \* $b \* $c `
echo " PRODUCT IS $p  "
