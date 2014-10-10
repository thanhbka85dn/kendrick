as yet unclassified
plot: anObject legends: aCollection
	"This method will call a diagram builder to visualize all compartments of which the symbol is stored in 'anObject' of the population. An object can be a symbol value or an array of symbols"
	|diagBuilder|
	diagBuilder := KEDiagramBuilder new.
	diagBuilder legendNames: aCollection.
	^ diagBuilder plot: anObject data: (self data) do: nil
	