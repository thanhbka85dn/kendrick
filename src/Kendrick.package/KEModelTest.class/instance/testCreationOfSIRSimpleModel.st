tests
testCreationOfSIRSimpleModel
	|model|
	model := self createSIRSimpleModel.
	self assert: (model population isAPopulationOfCompartments) equals: true.
	self assert: (model population getNbIndividuals) equals: 100000.
	self assert: (model population getNbSubPopulations) equals: 3.
	self assert: (model equations size) equals: 3.
	self assert: (model population getPIDList) equals: #(0)