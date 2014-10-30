def pick_engineer()				#Create new function name "pick_engineer"
  allName = File.readlines("engineers.txt")	#Create new variable "allname" to keep     all name in text file
  randName = allName[rand(allName.size)]	#Create new variable "randName" to keep random name of engineer student
  return randName				#return random name of engineer student
end


def featureA(name_check)				
	name_check.gsub(" ",".")			#change " " to "." 
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

name = pick_engineer()					
puts name				#print value that return from function pick_engineer()
puts featureA(name)			#print value that return from function featureA
puts featureB(name)			#print value that return from function featureB


