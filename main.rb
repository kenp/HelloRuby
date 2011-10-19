=begin  
	change #1
=end

require_relative( "fugu.rb")

lo_fugu = Fugu.new( "Name1", 1 ) 

lo_fugu.String = "property"
lo_fugu.mi_number = 44

ls_string = lo_fugu.String
li_number = lo_fugu.GetNumber()


puts "#{ls_string}. #{li_number}"


def simple(&afx_block)
	puts "Here comes the code block!"
	yield
	puts "There was the code block!"
end

lfx_block_1 = Proc.new { puts "Proc.new" }
lfx_block_1.call()
simple { puts "Parm" }

lfx_block_2 = lambda { puts "lamda" }
lfx_block_2.call()









