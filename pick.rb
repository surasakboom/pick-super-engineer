def pick_engineer()					#Create new function name "pick_engineer"
  allName = File.readlines("engineers.txt")		#Create new variable "allname" to keep all name in text file
	randName = allName[rand(allName.size)]		#Create new variable "randName" to keep random name of engineer student
	return randName					#return random name of engineer student
end

puts pick_engineer()					#print random name of engineer student(call function "pick_engineer()")
