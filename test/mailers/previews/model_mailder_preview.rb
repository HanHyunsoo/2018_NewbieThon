# Preview all emails at http://localhost:3000/rails/mailers/model_mailder
class ModelMailderPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/model_mailder/new_record_notification
  def new_record_notification
    ModelMailder.new_record_notification
  end

end
