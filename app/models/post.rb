class Post < ApplicationRecord
  belongs_to :author, class_name: :Admin, foreign_key: 'admin_id'
end
