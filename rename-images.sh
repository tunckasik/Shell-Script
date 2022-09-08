# To rename all images from  .jpeg to .jpg

for image_name in $(ls /home/cloud-user/image)
do
	if [[ $image_name = *.jpeg ]]

	then 
		new_name=$(echo $image_name | sed 's/jpeg/jpg/g')
		mv /home/cloud-user/images/$image_name /home/bob/images/$new_name
	fi
done

