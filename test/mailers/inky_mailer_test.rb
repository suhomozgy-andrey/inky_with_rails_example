require 'test_helper'

class InkyMailerTest < ActionMailer::TestCase
  test "new_inky" do
    mail = InkyMailer.new_inky
    assert_equal "New inky", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
