class Post < ApplicationRecord
    belongs_to :author
    has_many
end
