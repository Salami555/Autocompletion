*Autocompletion
isOpening
	
	^(type beginsWith: 'blockStart') or: [
		type beginsWith: 'leftParenthesis' ]
		