rake deploy:$1
java -cp $(bundle show s3_website)/*.jar s3.website.Push --force --config-dir $1/
rake deploy:$1_post_deploy