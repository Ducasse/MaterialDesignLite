rendering
renderEmptyGenericDialogOn: html
	"This method need to be called at the end of the root #renderContentOn:"
	
	html mdlDialog
		id: self rootDialogId;
		openButtonId: self rootDialogOpenId;
		closeButtonId: self rootDialogCloseId