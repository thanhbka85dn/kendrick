as yet unclassified
initializeContacts
	nodes do: [ :each|
		each adjacentNodes do: [ :ajN|
			each at: ((indList at: ajN) currentStatus) add: 1
			 ]
		 ]
	