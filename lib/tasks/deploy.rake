namespace :deploy do
  desc "Deploy website to s3"
  task :subu do
    sh "JEKYLL_ENV=staging jekyll build --config _config.yml,subu/_config_subu.yml"
  end

  task :shahin do
    sh "JEKYLL_ENV=staging jekyll build --config _config.yml,shahin/_config_shahin.yml"
  end

  task :staging do
    sh "JEKYLL_ENV=staging jekyll build --config _config.yml,staging/_config_staging.yml"
  end

  task :staging_post_deploy do
  end

  task :production do
    sh "git checkout master;git pull;"
    sh "JEKYLL_ENV=production jekyll build --config _config.yml,production/_config_production.yml"
  end

  task :production_post_deploy do
  end

end
