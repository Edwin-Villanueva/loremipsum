for num in {1..5}
do
echo "loremipsum-$num.txt tiene $(cat ./loremipsum-$num.txt | wc -l ) lineas "
done
