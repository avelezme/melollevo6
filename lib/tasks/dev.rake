desc "Hydrate the database with some sample data to look at so that developing is easier"
task({ :sample_data => :environment}) do
  require 'faker'
  
  time = Time.now

  50.times do 
    user = User.new

    user.email = Faker::Internet.email
    user.password_digest = "password"
    user.profile_picture = "https://loremflickr.com/100/120/fitness"
    user.bio = Faker::GreekPhilosophers.quote
    user.username = Faker::Name.first_name 
    user.created_at = time
    user.updated_at = time

    user.save
  end

  time = Time.now

  50.times do 
    listings = Listing.new

    listing.image = "https://loremflickr.com/100/120/fitness"
    listing.product_description = Faker::GreekPhilosophers.quote
    listing.created_at = time
    listing.updated_at = time

    listing.save
  end

end




end
