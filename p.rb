def palin(input)
	start = 0
	finish = input.length - 1
	while finish > start do
	    if input[start] != input[finish] then return false end
	    start += 1
	    finish -= 1
	end
	return true
end

palin("1234321") ? (puts "yes") : (puts "no")
