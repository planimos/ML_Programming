datatype mytype = TwoInts of int * int
		| Str of string
                | Pizza

val a = Str "hi"
val b = Str
val c = Pizza
val d = TwoInts(1+3, 3+23)
val e = a
