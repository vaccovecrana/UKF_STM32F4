compile:
	$(CC) kf/main.c kf/ukfCfg.c kf/ukfLib.c kf/mtxLib.c -I/usr/lib/gcc/x86_64-linux-gnu/10/include -lrt -lm -g -o kftest -O0
