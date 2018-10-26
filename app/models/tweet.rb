class Tweet < ApplicationRecord
    belongs_to :author, class_name:"User"
    belongs_to :liker, class_name:"User"
end


