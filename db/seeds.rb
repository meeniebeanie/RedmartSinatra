require './models/user'

(0..10).each do |i|
  User.create(name: "User #{i}", email: "user#{i}@email.com", address: "address #{i}", password:"password #{i}", cc_number:"123")
end 
