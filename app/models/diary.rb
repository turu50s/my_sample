class Diary < ApplicationRecord
    validates :title, presense: true
    validates :body, prsense: true
end
