class LanguageCollection < ApplicationRecord
    belongs_to :user
    belongs_to :language
    belongs_to :post
end
