def featureC(str)
	allName = File.readlines("engineers.txt")
	for i in 0..allName.size-1
		if allName[i].include? str
		return allName[i]
		end
	end
	return " "
end
