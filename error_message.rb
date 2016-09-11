def error_message(name, credit_card_type, credit_card_number)
	a = name
	b = credit_card_type
	c = credit_card_number

	p "#{a}, The #{b.upcase} Credit Card Number 'xxx-#{c[-3..-1]}' You Provided is Invalid."
end 

p error_message('Rodrigo', 'American Express', '205782460166975') == "Rodrigo, The AMERICAN EXPRESS Credit Card Number 'xxx-975' You Provided is Invalid."
p error_message('Carla', 'Visa', '3912888888881881') == "Carla, The VISA Credit Card Number 'xxx-881' You Provided is Invalid."
