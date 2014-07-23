as yet unclassified
initLocation
	"Initialize a random location (X Y) for each individual"
	|rand1 rand2 x y|
	rand1 := Random new.
	rand2 := Random new.
	x := (rand1 next: (self nodes size)) * surface.
	y := (rand2 next: (self nodes size)) * surface.
	1 to: (self nodes size) do: [ :i|
		(population indList at: i) location: (Array with: (x at: i) with: (y at: i))
		 ]
	