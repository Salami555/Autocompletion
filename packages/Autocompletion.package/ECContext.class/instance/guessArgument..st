private-type-guessing
guessArgument: aSHRange 
	| name |
	name := self sourceOf: aSHRange.
	(name = 'html' and: [ (Smalltalk 
		at: #WARenderCanvas
		ifAbsent: [  ]) notNil ]) ifTrue: [ ^ Smalltalk at: #WARenderCanvas ].
	^ ECInstVarTypeGuesser getClassFromTypeSuggestingName: name