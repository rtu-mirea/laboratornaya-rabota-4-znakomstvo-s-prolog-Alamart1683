domains
	s=symbol
predicates
	nondeterm teacher(s).
	nondeterm student(s).
	teaches(s,s).
	nondeterm study(s,s).
	nondeterm has_students(s).
clauses
	teacher(andrew).
	teacher(ivan).
	teacher(sergey).
	student(dmitriy).
	student(marina).
	student(kate).
	teaches(ivan,history).
	teaches(sergey,astronomy).
	teaches(andrew,geology).
	study(marina, history).
	study(kate, astronomy).
	study(dmitriy, geology).
	has_students(X):- teacher(X), student(Z), teaches(X,Y), study(Z,Y).
goal
	has_students(Who).
