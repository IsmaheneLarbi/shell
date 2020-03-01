#!/bin/sh

for dir in `ls -F | grep /` #/Users/ilarbi/42/snowcrash/*
do
	#echo `ls $dir/`
	for res in `ls -F $dir | grep /`
	do
		#mv $dir/$res $dir/Resources
		mv $dir/Resources/methode.md $dir/Resources/method.md
	done
done
