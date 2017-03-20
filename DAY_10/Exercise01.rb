def validate_password(password)

  reg = /^((?=.*\d)(?=.*[a-zA-Z]).{6,20})$/
  if reg.match(password)
  		puts "Password strong!!!"
  		else
  		puts "Password slow. Please input again !!!!"
  end
end
	puts "Input password:"
	pass = gets.chomp.to_s
validate_password(pass)