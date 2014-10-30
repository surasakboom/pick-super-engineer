def pick_engineer()	#Create new function name "pick_engineer"
  allName = File.readlines("engineers.txt")	#Create new variable "allname" to keep     all name in text file
  randName = allName[rand(allName.size)]	#Create new variable "randName" to keep random name of engineer student
  return randName	#return random name of engineer student
end

def featureB(b)
  count = 0
  tot = ""
  b.split("").each do |i|
    tot = tot + i
    if i == " "
      count=count+1
      next
    end
    if count == 1
      tot = tot + "..."
      return tot 
    end
  end 
end

a = pick_engineer()
puts a
puts featureB(a)	


