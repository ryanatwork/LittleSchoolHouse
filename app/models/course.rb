class Course < ActiveRecord::Base

  validates_length_of :title,
  :within => 5..25,
  :too_short => "Please pick a longer title.",
  :too_long => "Your title is to long, please be more concise."
  
  validates_length_of :description,
  :within => 5..254,
  :too_short => "Please pick a longer description.",
  :too_long => "Your description is to long, please be more conise."
    
end
