puts "please enter your birthdate in the following format: MMDDYYYY"
birthday = gets
results = birthday[0].to_i + birthday[1].to_i + birthday[2].to_i + birthday[3].to_i + birthday[4].to_i + birthday[5].to_i + birthday[6].to_i + birthday[7].to_i
results.to_s
results = results[0].to_i + results[1].to_i
if (results > 9)
	results = results[0].to_i + results[1].to_i
end
case results
when 1
	puts "Your numerology number is #{results}."
when 2
	puts "Your numerology number is #{results}."
when 3 
	puts "Your numerology number is #{results}."
when 4
	puts "Your numerology number is #{results}."
when 5
	puts "Your numerology number is #{results}."
when 6
	puts "Your numerology number is #{results}."
when 7
	puts "Your numerology number is #{results}."
when 8
	puts "Your numerology number is #{results}."
when 9
	puts "Your numerology number is #{results}."
else
	puts "Your number did not compute, try again"
end
#elsif puts  "Your num is #{results}."

