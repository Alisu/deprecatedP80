accessing
entryCompletion: anEntryCompletion

	entryCompletion := anEntryCompletion.
	entryCompletion
		ifNotNil: [ entryCompletion chooseBlock
				ifNil: [ entryCompletion
						chooseBlock: [ :v | 
							self setText: v.
							self acceptTextInModel
							]
					]
				ifNotNil: [ | blk |

					blk := entryCompletion chooseBlock.
					entryCompletion
						chooseBlock: [ :v | 
							self setText: v.
							self acceptTextInModel.
							blk value: v
							]
					]
			]