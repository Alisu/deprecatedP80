model access
getSelection

	"Answer the model's selection interval.
	If not available keep the current selection."

	getSelectionSelector ifNotNil: [ ^ super getSelection ].
	^ selectionInterval ifNil: [ super getSelection ]