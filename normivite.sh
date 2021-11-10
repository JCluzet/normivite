while [ 1 ]
do
	~/norminette/.env/bin/norminette $1 > norm
	cat norm
	sleep 1;
done

