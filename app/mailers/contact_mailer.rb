class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.info.subject
  #
  def info(contact)
    @user = contact  # Instance variable => available in view

    mail(to: @user.email, subject: 'Contact for information')
  end
end
