namespace :deploy do
  desc "Deploy website to s3"
  task :subu do
    sh "JEKYLL_ENV=staging jekyll build --config _config.yml,subu/_config_subu.yml"
    sh "java -cp $(bundle show s3_website)/*.jar s3.website.Push --force --config-dir subu/"
  end

  task :shahin do
    sh "JEKYLL_ENV=staging jekyll build --config _config.yml,shahin/_config_shahin.yml"
    sh "java -cp $(bundle show s3_website)/*.jar s3.website.Push --force --config-dir shahin/"
  end

  task :staging do
    sh "JEKYLL_ENV=staging jekyll build --config _config.yml,staging/_config_staging.yml"
    sh "java -cp $(bundle show s3_website)/*.jar s3.website.Push --force --config-dir staging/"
  end

  task :production do
    sh "git checkout master;git pull;"
    sh "JEKYLL_ENV=production jekyll build --config _config.yml,production/_config_production.yml"
    sh "java -cp $(bundle show s3_website)/*.jar s3.website.Push --force --config-dir production/"
  end
end
