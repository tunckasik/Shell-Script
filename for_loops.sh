#For loops examples

#Counting words in a file
for file in ($ls)
do 
	echo Line count of $file is $(cat $file | wc -l)
#wc -l stands for word count with long list
done


#To install a package one-by-one
for package in $(cat install_packages.txt)
do
	sudo apt-get -y install $package
done


#To check uptimes of the servers
for server in $(cat servers.txt)
do 
	ssh $server "uptime"
done


