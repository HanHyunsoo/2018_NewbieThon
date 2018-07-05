class ModelMailder < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.model_mailder.new_record_notification.subject
  #
  def new_record_notification
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
