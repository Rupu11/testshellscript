yum install java-1.8* -y

if [ $? -ne 0]; then 
	echo "java install failed"
	exit 1

else
       echo "congratulations java insatlled successfully"

fi
