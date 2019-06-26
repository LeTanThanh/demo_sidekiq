class User < ApplicationRecord
  def random
    update_attributes email: FFaker::Internet.email, name: FFaker::Name.name, code: FFaker::Code.ean
  end
end
