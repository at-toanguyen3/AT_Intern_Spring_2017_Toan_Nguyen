require 'mysql2'
class connect
	con = Mysql2::Client.new(:host => 'localhost', :database => 'football', :username => "root", password: 123456)
	puts "Enter name:"
	name = get.chomp.to_s

	def Insert(football_name)
		con.query("INSERT INTO `football_name`(`id`, `name`) VALUE (NULL, '#{football_name}')")
	end
	def until
		i=1
		until >18
			puts "input name:"
			name = get.chomp.to_s
			Insert(name)
			i +=1
			
		end

	end
	def for
		for i in 1..18
			puts "input name"
			name = get.chomp.to_s
			Insert(name)
		end
		
	end
	def while
		i =1
		while i<18
			puts "input name"
			name = get.chomp.to_s
			Insert(name)
			i += 1		
	end
end