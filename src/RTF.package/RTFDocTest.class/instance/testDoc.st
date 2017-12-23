as yet unclassified
testDoc
	| rtf table raw testClass |
	testClass := Point.
	rtf := RTFFile new.
	rtf document section text
	    ,(RTFText from: 'hello') ,RTFBold on ,(RTFText from: '    world') ,RTFBold off
	    ,(RTFNewParagraph from: 'Object selectors:')
	    ,RTFTab new
	    ,(RTFFieldGroup  instructions: 'DDE Smalltalk Script " Object selectors asArray" '
        					results: '***Result***')
    ,(RTFNewParagraph from: 'Selectors count:')
    ,RTFTab new
    ,(RTFFieldGroup  instructions: 'DDE Smalltalk Script " Object selectors size " '
        				results: '***Result***')
    yourself.

table := RTFTableModel sending: #(yourself sourceCode),(Array with: nil)
        to: (testClass selectors asArray collect: [:sel| testClass compiledMethodAt: sel ])
        labels: #('Selector' 'Source code'), (Array with: [Time now printString]).

    "other examples...."
    "size: 3@3. table fillWith: 'hello world'."
    "sending: #(yourself factorial odd) to: #(1 2 12 7 5) asSortedCollection."
    "sending: #(yourself (selectors asArray) (selectors size))
        to: (Object subclasses copyFrom: 1 to: 30)
        labels: #('Classes' 'messages' ''). "

"table borders width: table gridWidthDefault * 5."
table grid.
table widthForColumns: #(4 10 2.5) in: #cm.
table withColumn: 1 do: [:cell| cell gray: 5 ].
table withRow: 1 do: [:cell| cell gray: 10;centerContents ].
table withColumn: table width do: [:cell| cell alignContents: #right ].
(table cellAt: table extent) shading: RTFCellShadingModel cross.

raw := RTFInlineElement value:
'
\trowd\trgaph35\trleft-70\cellx1725\cellx3450\cellx5175
\pard\intbl hand\cell\pard\intbl made\cell\pard\intbl table\cell\pard\intbl\row
\trowd\trgaph35\trleft-70\cellx1725\cellx3450\cellx5175
\pard\intbl ouch\cell\pard\intbl done\cell\pard\intbl aCell\cell\pard\intbl\row
\trowd\trgaph35\trleft-70\cellx1725\cellx3450\cellx5175
\pard\intbl aHand\cell\pard\intbl ',Date today printString,'\cell\pard\intbl '
,Time now printString,'\cell\pard\intbl\row
'.

