*Material-Design-Lite-Components
openDialogWithId: anId if: aBoolean
	"Use me to allow this component to show a modal when we click on it. I should take as parameter the open id of the modal. Check the modal examples for more informations."

	aBoolean
		ifTrue: [ self attributeAt: 'data-opendialog' put: anId ]