def solve_cipher(string, conversion)
	string.each_byte { |i|
		case i
		when (65..90),(97..122)
			offset = i + conversion
			offset = offset - 26 if offset > 90 && offset < 97
		else
			offset = i
		end
		print offset.chr
	}
end
string='What a string!'
puts solve_cipher(string,5)