L=10
while [ $L -lt 50 ]
do
	./yu_vec_Mix_x $(echo $L) 128;
	L=$((L+10))
done