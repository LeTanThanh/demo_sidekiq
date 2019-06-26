10.times do |i|
  User.create email: FFaker::Internet.email, name: FFaker::Name.name, code: FFaker::Code.ean
end
