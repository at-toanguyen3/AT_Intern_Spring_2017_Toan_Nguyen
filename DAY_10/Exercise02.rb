	def format (time)
		format = /^[0-9]{2}+\:[0-9]{2}+\:[0-9]{2}$/
		if !time.match format or time ==""
			puts ""
		else
			str = time.scan /[0-9]{2}/
			if str[2].to_i >=60
				str[1] = str[1].to_i +1
				str[2] = str[2].to_i -60
			end
			if str[1].to_i >=60
				str[0] = str[0].to_i +1
				str[1] = str[1].to_i -60
			end
			if str[0].to_i >=24
				str[0] = str[0].to_i -24*(str[0].to_i/24)
			end
			for i in 0..str.length
				str[i] ="0#{str[i]} " if str[i].to_i < 10 and str[i].to_s.length < 2
			end
			puts "#{str[0] }:#{str[1]}:#{str[2]}"
	end
	puts "Input time hh:mm:ss"
		time= gets.chomp.to_s
		format(time)

