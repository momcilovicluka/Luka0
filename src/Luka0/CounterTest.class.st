Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #Luka0
}

{ #category : #tests }
CounterTest >> testCounetIsSetAndRead [
|c|
c:=Counter new.
c count:69.
self assert: c count equals: 69.
]

{ #category : #tests }
CounterTest >> testDecrement [

|c|
c:=Counter new.
c count:668.
c decrement; decrement.
self assert: c count equals: 666.
]

{ #category : #tests }
CounterTest >> testIncrement [

|c|
c:=Counter new.
c count:418.
c increment; increment.
self assert: c count equals: 420.
]
