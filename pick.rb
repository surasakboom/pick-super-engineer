def pick_engineer()					#Create new function name "pick_engineer"
  allName = File.readlines("engineers.txt")		#Create new variable "allname" to keep all name in text file
	randName = allName[rand(allName.size)]		#Create new variable "randName" to keep random name of engineer student
	return randName					#return random name of engineer student
end

def featureA(name_check)				
	name_check.gsub!(" ",".")			#change " " ->"." 
end

name = pick_engineer()					
puts name						#print random name of engineer student(call 								function "pick_engineer()")
puts featureA(name)					#puts return call function


def feature_c(str)
	allName = File.readlines("engineers.txt")
	for i in 0..allName.size-1
		for j in 0..allName[i].size-str.size
			if allName[i][0..str.size-1].include? str
			return allName[i]
			end
		end
	end
end

puts feature_c("Surasak")
