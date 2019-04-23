class Contact < ApplicationRecord

  validates :email, :description, presence: true , format: { with: /\A.*@.*\.com\z/ }

end
