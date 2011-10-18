=begin  
	Blah blah Blah
=end
class Fugu
	@ms_string = ""
	@mi_number = 0
	
	def initialize( as_string, ai_number)
		@ms_string = as_string
		@mi_number = ai_number
	end
	
	def GetString()
		return( @ms_string )
	end

	def SetString ( as_value )
		@ms_string = as_value
	end

	def String
		return( @ms_string )
	end
	
	def String=(as_value)
		@ms_string=as_value
	end
	
	def GetNumber()
		return(@mi_number)
	end
	
	def SetNumber( ai_value )
		@mi_number = ai_value
	end

	def Number
		return( @mi_number )
	end
	
	def Number=(ai_value)
		@mi_number=ai_value
	end
	
	attr_accessor :mi_number # evil
end







