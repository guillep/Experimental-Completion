"
I am a class that adds the completion to the settings
"
Class {
	#name : #CompletionController,
	#superclass : #NECController,
	#category : #'NewCompletion-Model'
}

{ #category : #private }
CompletionController >> contextClass [
	^ CompletionContext 
]
