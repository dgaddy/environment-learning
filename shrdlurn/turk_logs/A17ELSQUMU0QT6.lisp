(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:14.770)
  (NBestInd 4)
  (utterance a)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[3],[2]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:53.267)
  (NBestInd 11)
  (utterance "take red out")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[0],[],[0]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:20.199)
  (NBestInd 5)
  (utterance "take away 3 on right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[],[],[2],[2],[2]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:46.132)
  (NBestInd 2)
  (utterance "take away right blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[1],[1],[],[],[]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:47.703)
  (NBestInd 3)
  (utterance "remove block 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[0],[],[2]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:13.962)
  (NBestInd 0)
  (utterance "remove block 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[0],[],[0],[2]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:44.998)
  (NBestInd 3)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[],[],[2],[]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:11.946)
  (NBestInd 2)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[1],[3],[1]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:33.311)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[],[2],[]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:13.459)
  (NBestInd 3)
  (utterance "remove pink blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[1],[1],[3]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:31.336)
  (NBestInd 0)
  (utterance "remove pink blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[3],[3],[3]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:34.628)
  (NBestInd 15)
  (utterance "stack on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[1],[0,2],[0,2],[1]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:52.985)
  (NBestInd 3)
  (utterance "stack on blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[1],[0,0],[0,0],[1]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:10.676)
  (NBestInd 0)
  (utterance "stack on blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,0],[1],[1],[0,0]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:08.650)
  (NBestInd 15)
  (utterance "remove last block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[1],[1],[0],[]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:30.730)
  (NBestInd 88)
  (utterance "double block 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[2],[2],[2],[3]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:50.353)
  (NBestInd 10)
  (utterance "double block 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0],[0],[0],[3],[0],[3]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:03.782)
  (NBestInd 0)
  (utterance "remove block 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[3],[3],[2],[2]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:41.214)
  (NBestInd 0)
  (utterance "double block one red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[3,2],[2],[3],[2],[2],[2]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:05.681)
  (NBestInd 1)
  (utterance "double block 1 blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0],[0],[3],[0],[3]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:25.778)
  (NBestInd 0)
  (utterance "remove row 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[1]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:56.006)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:21.434)
  (NBestInd 1)
  (utterance "double all blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[0,0]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:55.674)
  (NBestInd 7)
  (utterance "change all to red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,2,2],[2,3],[3,2,2]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2,2],[2,3],[3,2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:56.564)
  (NBestInd 78)
  (utterance "change row 2 pink to red")
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
  (targetValue (string [[2,3,1],[3,2,2,1],[2,3,1],[3,2,2,1]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:38.275)
  (NBestInd 11)
  (utterance "add orange to blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,0,3],[3,3]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:48.250)
  (NBestInd 32)
  (utterance "double orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3,0],[0,3,3],[3,0],[0,3,3]]))
)
(example
  (id session:A17ELSQUMU0QT6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:09.328)
  (NBestInd 0)
  (utterance "remove row 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,2],[2,3],[3,2]]))
)
