rendering
renderTwoLineListOn: html
	html div
		class: 'centered-content examples';
		with: [ 
					html mdlList
						style: 'width: 300px';
						with: [ 
									html mdlListItem
										twoLine;
										with: [ 
													html
														mdlListPrimaryContent: [ 
															html mdlIcon
																listItemAvatar;
																with: #person.
															html text: 'Bryan Cranston'.
															html mdlListItemSubTitle: 'Appears in 62 Episodes' ] ] ].
					html paragraph
						class: 'mdl-typography--text-center';
						with: 'List with content on two line' ].
	html
		preformatted: [ 
			html code
				class: 'smalltalk';
				with:
						self twoLinesListCode ]