tests
testAnEquationWhereAllEventsAreAddingEvents
	| didt |
	didt := 'I:t=beta*S*I+gamma*I' parseAsAnEquation.
	didt generateEvents do: [ :each | self assert: (each isAddingOneIndividualFrom: #I) ]