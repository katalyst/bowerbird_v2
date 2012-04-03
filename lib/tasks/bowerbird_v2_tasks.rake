namespace :doc do

  desc "Generate docs for the stylesheets."
  task :styles do

    # Make sure the directory exists.
    Dir.mkdir("public/styleguide") unless File.directory?("public/styleguide")

    # Run rocco.
    system "rocco -l 'sass' -c '//' app/assets/stylesheets/*.scss -o public/styleguide"

    # Explain what's happened.
    puts
    puts "Styleguide generated here:"
    puts
    puts "  /public/styleguide"
    puts

  end

end
