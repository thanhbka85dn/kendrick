accessing
compartments: aCollection defNetwork: type numberOfContacts: n
	"Simplest DSL that add a collection of compartments as sub-population into population"
	"i.e: population compartments: #((S 10000) (I 0) (R 0))"
	self compartments: aCollection defNetwork: type numberOfContacts: n surface: 1
	