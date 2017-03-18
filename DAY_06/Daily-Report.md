Variables
Ruby Global	Variables:
	Example
	$global_variable	=	10
	class	Class1
			def	print_global
						puts	"Global	variable	in	Class1	is	#$global_variable"
			end
	end
	class	Class2
			def	print_global
						puts	"Global	variable	in	Class2	is	#$global_variable"
			end
	end
	class1obj	=	Class1.new
	class1obj.print_global
	class2obj	=	Class2.new
	class2obj.print_global
Ruby Instance Variables:
	Example:
	class	Customer
			def	initialize(id,	name,	addr)
						@cust_id=id
						@cust_name=name
						@cust_addr=addr
			end
			def	display_details()
						puts	"Customer	id	#@cust_id"
						puts	"Customer	name	#@cust_name"
						puts	"Customer	address	#@cust_addr"
			end
	end
	cust1=Customer.new("1",	"abc",	"bcd,	bcd")
	cust2=Customer.new("2",	"abc",	"bcd,	bcd")
	cust1.display_details()
	cust2.display_details()
Ruby Pseudo Variables
Ruby Local Variables
Ruby Constants
Ruby Class Variables


Ruby if	Statement
	Example: if a<b
Ruby if	else Statement
	Example: a==b ? true :false
Ruby else if Statement
	Example: if a>b puts "a>b"
			 elseif a<b puts "a<b"
			 else puts "a=b"
			 end




