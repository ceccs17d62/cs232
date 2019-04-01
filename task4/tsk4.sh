ssh cs17d62@192.168.0.30
ls
mkdir 123
mkdir abc
exit
rsync tsk5.sh -a cs17d62@192.168.0.30:~/123
scp abc.txt cs17d62@192.168.0.30:~/abc
scp -r result/ cs17d62@192.168.0.30:~/abc

