as yet unclassified
setSize: n
	size := n.
	entries := Dictionary new: n.
	entryHead := ODatedEntry contents: #'' size type: #selector.
	entryHead
		next: entryHead;
		previous: entryHead.
	
	