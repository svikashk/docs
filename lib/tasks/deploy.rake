namespace :deploy do
  desc "Deploy website to s3"
  task :subu do
    sh "JEKYLL_ENV=staging jekyll build --config _config.yml,subu/_config_subu.yml"
    sh "s3_website push --force --config-dir subu/"
  end

  task :shahin do
    sh "JEKYLL_ENV=staging jekyll build --config _config.yml,shahin/_config_shahin.yml"
    sh "s3_website push --force --config-dir shahin/"
  end

  task :staging do
    sh "JEKYLL_ENV=staging jekyll build --config _config.yml,staging/_config_staging.yml"
    sh "s3_website push --force --config-dir staging/"
  end

  task :production do
    sh "JEKYLL_ENV=production jekyll build --config _config.yml,production/_config_production.yml"
    sh "s3_website push --force --config-dir production/"
  end
end
