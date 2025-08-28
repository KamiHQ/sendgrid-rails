class SendGridRails::Config
  attr_accessor :dummy_recipient

  def initialize
    @dummy_recipient = "dummy@email.com"
  end
end
