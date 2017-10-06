class InkyMailer < ApplicationMailer
  def new_inky
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
