correct = 0
wrong   = 0
qn_num  = 1

qn1  = 'Are you a learning Ruby?'
qn2  = 'Are you a learning Java?'
qn3  = 'Are you a learning Bootstrap?'
qn4  = 'Are you a learning Ruby?'
qn5  = 'Are you a learning Ruby?'
qn6  = 'Are you a learning Ruby?'
qn7  = 'Are you a learning Ruby?'
qn8  = 'Are you a learning Ruby?'
qn9  = 'Are you a learning Ruby?'
qn10 = 'Are you a learning Ruby?'
qn11 = 'Are you a learning Ruby?'
qn12 = 'Are you a learning Ruby?'
qn13 = 'Are you a learning Ruby?'


puts 'Lets play a game!'
puts 'I will ask you 20 qns and you must answer with a "Y" or a "N" '
puts ' '

[qn1, qn2, qn3 ].each do |question|
  puts  qn_num.to_s + ') ' + question
  puts  'Y or N?'

  bool = true
	while ( bool )
  		answer = gets.chomp
  		if answer == 'y'
  	 	   correct = correct + 1
  	     bool=false
      else bool=true    
      end    
  end

  qn_num = qn_num.to_i + 1 	
end
puts correct