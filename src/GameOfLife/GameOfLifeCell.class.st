Class {
	#name : 'GameOfLifeCell',
	#superclass : 'Object',
	#instVars : [
		'isAlive',
		'x',
		'y'
	],
	#category : 'GameOfLife',
	#package : 'GameOfLife'
}

{ #category : 'converting' }
GameOfLifeCell >> asString [
    ^ isAlive ifTrue: [ '*' ] ifFalse: [ '.' ]
]

{ #category : 'initialization' }
GameOfLifeCell >> initialize [
    super initialize.
    isAlive := false.
    x := 0.
    y := 0


]

{ #category : 'accessing' }
GameOfLifeCell >> isAlive [
    ^ isAlive
]

{ #category : 'initialization' }
GameOfLifeCell >> setAlive: aBoolean [
    isAlive := aBoolean
]

{ #category : 'initialization' }
GameOfLifeCell >> setPosition: aPoint [
    x := aPoint x.
    y := aPoint y
]

{ #category : 'operations' }
GameOfLifeCell >> toggle [
    isAlive := isAlive not
]

{ #category : 'accessing' }
GameOfLifeCell >> x [
    ^ x
]

{ #category : 'accessing' }
GameOfLifeCell >> y [  
    ^ y
]
