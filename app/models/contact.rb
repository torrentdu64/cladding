class Contact < ApplicationRecord

  validates :email, :description, presence: true
  validates :email, format: { with: /\A.*@.*\.com\z/ }
  after_create :send_info_email

  def send_info_email
    if self.product_id.present?
      product = Product.find(self.product_id.to_i)
    end

    ContactMailer.info(self, product).deliver_now
  end

end
