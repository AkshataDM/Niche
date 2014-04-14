class User < ActiveRecord::Base
<<<<<<< HEAD
end
=======
  before_save { self.email = email.downcase }
  validates :name, presence: true, length: { maximum: 50 }
  validates :email, presence: true
end

>>>>>>> modeling-users
