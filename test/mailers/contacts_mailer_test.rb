require 'test_helper'

class ContactsMailerTest < ActionMailer::TestCase
  test "general_message" do
    mail = ContactsMailer.general_message
    assert_equal "General message", mail.subject
    assert_equal ["kim.nesselhauf@gmail.com"], mail.to
    assert_equal ["ARThues@anfrage.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
