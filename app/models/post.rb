class Post < ApplicationRecord
  belongs_to :user, inverse_of: :posts

  def user_full_name
    user.full_name
  end
end
