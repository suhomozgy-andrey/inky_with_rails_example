# Preview all emails at http://localhost:3000/rails/mailers/inky_mailer
class InkyMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/inky_mailer/new_inky
  def new_inky
    InkyMailer.new_inky
  end

end
