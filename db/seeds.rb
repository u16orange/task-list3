(1..30).each do |number|
  Task.create(status: 'Status' + number.to_s, content: 'Task' + number.to_s)
  User.create(name: 'name' + number.to_s, email: 'email' + number.to_s + '@techacademy.com', password: 'password' + number.to_s )
end