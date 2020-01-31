editor access
setTextAndAccept: aText
	self
		setText: aText;
		hasUnacceptedEdits: true;
		accept