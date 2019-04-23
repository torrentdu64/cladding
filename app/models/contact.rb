class Contact < ApplicationRecord

  validates :email, :description, presence: true , format: { with: /\A.*@.*\.com\z/ }
  after_create :send_info_email

  def send_info_email
    ContactMailer.info(self).deliver_now
  end

end
