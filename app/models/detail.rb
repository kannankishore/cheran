class Detail < ActiveRecord::Base
	  after_initialize do |detail|
    puts "You have initialized an object!"
  end
 
  after_find do |detail|
    puts "You have found an object!"
  end
end
