(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:42.446)
  (NBestInd 0)
  (utterance "move red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:40.521)
  (NBestInd 39)
  (utterance "take brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[1],[],[0],[0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:26.274)
  (NBestInd 11)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[2],[0],[0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:45.456)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[0],[3],[0],[],[3]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:53.734)
  (NBestInd 11)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[2],[],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:07.453)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[2],[1],[3],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:17.624)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[3],[0],[3],[3],[3]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:32.712)
  (NBestInd 2)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[3],[3],[],[3],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[3],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:40.375)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[2],[3],[],[3],[1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:48.041)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[2],[3],[2],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:57.510)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[2],[3]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:05.611)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[],[3],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:07.090)
  (NBestInd 16)
  (utterance "stack blue blocks left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[3,0],[3,0],[3,0],[0],[0],[0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:15.199)
  (NBestInd 35)
  (utterance "move top blue right one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1],[0],[1],[0],[1,0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:43.555)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[2],[],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:04.840)
  (NBestInd 17)
  (utterance "remove first red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[2],[2],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:36.237)
  (NBestInd 12)
  (utterance "stack brown on blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1],[0,1],[1],[1],[1],[0,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:50.608)
  (NBestInd 0)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[3],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:14.844)
  (NBestInd 8)
  (utterance "remove right blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[3],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:45.387)
  (NBestInd 6)
  (utterance "remove left brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[1],[2],[1],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:56.295)
  (NBestInd 0)
  (utterance "remove left blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[0],[1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:13.396)
  (NBestInd 1)
  (utterance "remove right brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[1],[1],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3],[0,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:39.742)
  (NBestInd 10)
  (utterance "stack brown on orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,3,1],[0,0],[0,3,1],[0,0],[0,3,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:10.098)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:09.893)
  (NBestInd 6)
  (utterance "brown on top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0,1],[1],[0,0,1],[1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:24.436)
  (NBestInd 0)
  (utterance "remove top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,3],[3],[0,3],[3],[0,3],[3]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:40.238)
  (NBestInd 0)
  (utterance "remove middle brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[1,3],[3]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:55.140)
  (NBestInd 2)
  (utterance "put blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[3,0],[1,3,0],[3,0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:08.231)
  (NBestInd 3)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:23.208)
  (NBestInd 2)
  (utterance "put red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2],[2,2,2],[2,2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:48.515)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:00.901)
  (NBestInd 3)
  (utterance "put brown top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2,1],[2,1],[2,2,1],[2,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:11.178)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3],[3,3],[3]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3],[3],[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:19.100)
  (NBestInd 0)
  (utterance "put blue top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[3,3,0],[3,0],[3,3,0],[3,0],[3,3,0],[3,0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:33.704)
  (NBestInd 0)
  (utterance "remove top brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[1],[0,0],[1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:49.637)
  (NBestInd 1)
  (utterance "remove middle blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,1],[1],[0,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:00.332)
  (NBestInd 0)
  (utterance "remove top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2],[0],[2,2],[0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[2,2],[0],[2,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:18.799)
  (NBestInd 9)
  (utterance "put brown top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2,1],[0],[2,2,1],[0],[2,2,1],[0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:30.938)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[3]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:02.997)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[3],[],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:19.071)
  (NBestInd 10)
  (utterance "remove middle orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[3],[],[],[],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:28.698)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[2],[],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:39.262)
  (NBestInd 1)
  (utterance "remove middle red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[],[],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:46.185)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:02.213)
  (NBestInd 1)
  (utterance "remove middle orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
      )
    )
  )
  (targetValue (string [[3],[],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:50.204)
  (NBestInd 4)
  (utterance "remove rightmost brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[1],[],[],[],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:57.782)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:04.033)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:15.026)
  (NBestInd 3)
  (utterance "remove middle brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:25.625)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[1],[1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:43.010)
  (NBestInd 4)
  (utterance "remove left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
      )
    )
  )
  (targetValue (string [[],[],[],[],[],[1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:01.235)
  (NBestInd 3)
  (utterance "put red on red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[0],[0],[0],[2,2],[0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:12.143)
  (NBestInd 1)
  (utterance "remove left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
      )
    )
  )
  (targetValue (string [[],[],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:26.779)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[1,1],[],[0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,1],[],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:44.493)
  (NBestInd 4)
  (utterance "remove top left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
      )
    )
  )
  (targetValue (string [[],[1],[],[0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:03.040)
  (NBestInd 3)
  (utterance "remove left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[0,1],[0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:27.606)
  (NBestInd 4)
  (utterance "put orange on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1,3,2],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:14.750)
  (NBestInd 2)
  (utterance "put orange on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1,3,3],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,1],[2,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:48.235)
  (NBestInd 0)
  (utterance "remove brown top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[2,0],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:55.390)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[2],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:08.608)
  (NBestInd 0)
  (utterance "make blue top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,0],[2,1,0],[1,0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,1],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:21.016)
  (NBestInd 0)
  (utterance "remove brown top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[2],[2,2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:40.889)
  (NBestInd 7)
  (utterance "remove bottom red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[3],[],[2,2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:51.861)
  (NBestInd 0)
  (utterance "remove left brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[1,1],[1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,0],[3,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:16.598)
  (NBestInd 7)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
      )
    )
  )
  (targetValue (string [[3],[3],[3],[1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:23.444)
  (NBestInd 0)
  (utterance "remove left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3],[1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,1],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:49.751)
  (NBestInd 0)
  (utterance "remove right brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[1,1],[2]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:02.249)
  (NBestInd 0)
  (utterance "remove left brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[2],[2,0]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:40.275)
  (NBestInd 3)
  (utterance "put red right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1,2,2],[1,2,2],[1,2,2],[1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:59.514)
  (NBestInd 4)
  (utterance "put brown top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1,1],[1,2,2],[1,2,2],[1,2,2],[1,1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:24.703)
  (NBestInd 4)
  (utterance "stack brown top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1,1],[1,2,2,1],[1,2,2,1],[1,2,2,1],[1,1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[1,2,2,1],[1,2,2,1],[1,2,2,1],[1,1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:25.317)
  (NBestInd 10)
  (utterance "move left top to middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1,1],[1,2,2,1,1],[1,2,2,1,1],[1,2,2,1,1],[1,1,1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:15.176)
  (NBestInd 13)
  (utterance "stack red middle brown edge")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,2,2,1],[1,2,2,1],[1,2,1],[1,1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[1,2,2,1],[1,2,2,1],[1,2,1],[1,1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:41.245)
  (NBestInd 2)
  (utterance "move red down")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1,1],[1,2,2,1,1],[1,2,2,1,1],[1,2,1,1],[1,1,1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1,1],[1,2,2,1,1],[1,2,2,1,1],[1,2,1,1],[1,1,1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:45.122)
  (NBestInd 18)
  (utterance "change middle red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1,1,1,1],[1,2,2,1,1],[1,2,2,1,1],[1,2,1,1],[1,1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:52.938)
  (NBestInd 0)
  (utterance "put red right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1,2,2],[1,2,2],[1,2,2],[1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:05.085)
  (NBestInd 2)
  (utterance "put brown left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1,1],[1,2,2],[1,2,2],[1,2,2],[1,1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[1,2,2],[1,2,2],[1,2,2],[1,1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:34.982)
  (NBestInd 13)
  (utterance "put red middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,2,2,1],[1,2,2,1],[1,2,2,1],[1,1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:24.481)
  (NBestInd 14)
  (utterance "stack brown red left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1,2,2,2],[1,2,2,2],[1,2,2],[1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2,2],[1,2,2,2],[1,2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:06.543)
  (NBestInd 17)
  (utterance "put brown outside")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1,1],[1,2,2,2,1],[1,2,2,2,1],[1,2,2,1],[1,1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[1,2,2,2,1],[1,2,2,2,1],[1,2,2,1],[1,1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:22.160)
  (NBestInd 6)
  (utterance "remove middle red brown left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1,1,1],[1,2,2,2,1],[1,2,2,2,1],[1,2,2,1],[1,1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2,2],[1,2,2,2],[1,2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:53.907)
  (NBestInd 0)
  (utterance "put red right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1,2,2,2],[1,2,2,2],[1,2,2,2],[1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:32.872)
  (NBestInd 25)
  (utterance "put brown top red center")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1,2,2],[1,2,2],[1,2,2],[1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:25.852)
  (NBestInd 50)
  (utterance "put red center top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,2,2,1],[1,2,2,1],[1,2,2,1],[1,1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:34.442)
  (NBestInd 7)
  (utterance "make middle brown red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,2,2,1],[1,2,2,1],[1,2,2,1],[1,1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:21.791)
  (NBestInd 46)
  (utterance "make red top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1,2,2],[1,2,2],[1,2,2,1],[1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2,2,1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:48.129)
  (NBestInd 5)
  (utterance "make red top middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1,2,2,2],[1,2,2,2],[1,2,2,1],[1,1]]))
)
(example
  (id session:A17AMTRIYI2Z2D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:37.066)
  (NBestInd 31)
  (utterance "change red left brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[1,2,2,2],[1,2,2,2],[1,2,2,2],[1,1,2]]))
)
