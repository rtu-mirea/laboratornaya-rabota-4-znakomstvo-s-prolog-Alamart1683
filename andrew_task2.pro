predicates
	nondeterm likes(symbol,symbol)
clauses
	likes(ellen, tennis). 
	likes(john, football).
	likes(tom, baseball).
	likes(eric, swimming).
	likes(mark, tennis).
goal
	/*
	likes(Who,tennis).
	likes(Who,baseball). 
	likes(eric,What). 
	likes(john,football).
	*/
	likes(mark,tennis).