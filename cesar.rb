def cesar(a)

a_array =a.split('')

	a_array.each do |x|
	y= x.ord
		if(y>=97&&y<=122)
		y= y + 3
		end	
			if (y<=125&&y>=122)
			y=y-26
			end
	puts y.chr


end


end
cesar(gets.chomp)

