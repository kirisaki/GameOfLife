Class {
	#name : 'GameOfLifeCellTest',
	#superclass : 'TestCase',
	#category : 'GameOfLife-Tests',
	#package : 'GameOfLife-Tests'
}

{ #category : 'tests' }
GameOfLifeCellTest >> testInitialize [

	| cell |
	cell := GameOfLifeCell new.
	self deny: cell isAlive
]

{ #category : 'tests' }
GameOfLifeCellTest >> testToggle [

	| cell |
	cell := GameOfLifeCell new.
	cell toggle.
	self assert: cell isAlive
]
