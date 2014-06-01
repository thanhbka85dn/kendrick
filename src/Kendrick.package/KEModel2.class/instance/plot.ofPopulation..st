accessing
plot: anObject ofPopulation: aPID
	"This method will call a diagram builder to visualize all compartments in 'anObject' of the sub-population with aPID as id"
	|diagBuilder|
	diagBuilder := KEDiagramBuilder new.
	^ diagBuilder plot: anObject data: (simulator data at: aPID) do: nil