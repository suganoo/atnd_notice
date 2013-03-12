# -*- coding: Windows-31J -*-
class TwitterAccount
  def initialize
    @consumer_key = "ICzmSZogFOPJFhBtz4tcg"
    @consumer_secret = "Q6I8CHQRdX8XMNmMIz6B0CwMPpNcPx8UanL70nzSDgM"
    @access_token = "1259631692-uerMLTRLZxeehTcdX6AukKZBolU5bVdkVafoZnW"
    @access_token_secret = "Ob5TWGOpe4hf5a7DRr91a14sGBV0IfQahyzs17rto"
  end
  def getAccountInfo
    return @consumer_key, @consumer_secret, @access_token, @access_token_secret
  end
end
