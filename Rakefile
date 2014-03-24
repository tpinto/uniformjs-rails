#!/usr/bin/env rake

namespace :uniform do
  desc "Pulls Uniform's latest version"
  task :pull do
    if !system "cd uniform && git pull"
      abort "!!!"
    else
      puts "done"
    end
  end

  desc "Copies Uniform latest files to uniformjs-rails"
  task copy: [:pull] do
    if !system "cp -R uniform/jquery.uniform.min.js vendor/assets/javascripts/"
      abort "!!!"
    else
      puts "done"
    end

    for theme in %w(_base agent aristo default jeans)
      if !system "cp -R uniform/themes/#{theme}/css/uniform.#{theme}.scss vendor/assets/stylesheets/"
        abort "!!!"
      else
        puts "done"
      end

      next if theme == "_base"

      if !system "cp -R uniform/themes/#{theme}/images/* vendor/assets/images/"
        abort "!!!"
      else
        puts "done"
      end
    end
  end
end