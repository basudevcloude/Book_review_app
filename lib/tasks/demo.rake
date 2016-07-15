namespace :demo do
  desc "Demo Running the rake tssk"
  task say_hello: :environment do
    puts "Hello Friends"
  end
end