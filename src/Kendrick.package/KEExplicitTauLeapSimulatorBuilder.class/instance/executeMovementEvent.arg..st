as yet unclassified
executeMovementEvent: events arg: arguments
	model setPID: (arguments at: #cityChosen).
	((events at: (arguments at: #cityChosen)) at: (arguments at: #eventChosen)) executeOn: model times: (arguments at: #times).
	^ (arguments at: #eventChosen)
	