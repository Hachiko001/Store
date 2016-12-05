require 'test_helper'

class ClientMailerTest < ActionMailer::TestCase
  def sample_mail_preview
    ClientMailer.Welcome(User.first)
  end
  # test "the truth" do
  #   assert true
  # end
end
