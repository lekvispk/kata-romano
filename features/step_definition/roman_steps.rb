require 'rspec/expectations'

Given /^un conversor$/ do
  @conversor = Conversor.new
end

When /^le paso (\d+)$/ do |numero|
  @resultado = @conversor.convertir_romano(numero.to_i)
end

Then /^lo convierte a ([A-Z]*)/ do |valor_romano|
  @resultado.should == valor_romano
end

class Conversor
	def convertir_romano(numero)
		x = { 	1 => "I", 
				2 => "II",
				3 => "III",
				4 => "IV",
				5 => "V",
				6 => "VI",
				7 => "VII",
				8 => "VIII",
				9 => "IX",
				10 => "X" ,
				11 => "XI",
				12 => "XII"  }
		return x.fetch( numero ) if x.has_key?( numero )  
	end
end
