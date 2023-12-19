class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatablexe

  def self.find_or_create_from_auth_hash(auth_hash)
    # Extract info from auth_hash
    # Example:
    info = auth_hash['info']
    user = find_or_create_by(email: info['email']) do |user|
      user.name = info['name']
      # other attributes...
    end
    user
  end
end
