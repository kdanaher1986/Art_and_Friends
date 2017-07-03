class User < ApplicationRecord
  mount_uploader :image, ImageUploader
  has_many :pictures


  # create a new user and assign it an avatar
  #create a new User and store it in a variable called u
    # u = User.new
    #set the users avatar using the file from the input form
    # u.image = params[:file]

  #ave u to the database
  # u.save!

  # u.avatar.url # => '/url/to/file.png'
  # u.avatar.current_path # => 'path/to/file.png'
  # u.avatar_identifier # => 'file.png'
end
