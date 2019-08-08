(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:14:28.273)
  (NBestInd 3)
  (utterance "remove the red block from the set of blocks next to start")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[3],[]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:15:46.336)
  (NBestInd 6)
  (utterance "place 3 red blocks on top of the 3 red blocks next to the orange block next to start")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[2,2],[2,2],[2,2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:17:42.663)
  (NBestInd 64)
  (utterance "remove the blue block on the far left next to start")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2],[0],[0],[2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:18:14.576)
  (NBestInd 2)
  (utterance "remove the brown cube on the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[1],[0],[1],[0]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:18:57.459)
  (NBestInd 21)
  (utterance "remove the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2],[2],[],[2],[2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:19:28.065)
  (NBestInd 43)
  (utterance "add two orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[1],[1],[3,3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:20:32.684)
  (NBestInd 0)
  (utterance "add orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[1],[1],[1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:20:56.087)
  (NBestInd 4)
  (utterance "remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[3],[3],[3],[2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:21:16.915)
  (NBestInd 7)
  (utterance "remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3],[3],[3],[]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:21:29.329)
  (NBestInd 9)
  (utterance "move brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[0],[1],[1],[1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:22:24.340)
  (NBestInd 39)
  (utterance "move 2 blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,2],[2],[0,2],[2],[0,2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:26:50.306)
  (NBestInd 36)
  (utterance "turn top orange blocks blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,3],[3,1,0],[1,3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1,0],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:27:57.474)
  (NBestInd 29)
  (utterance "turn top blocks blue")
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
  (targetValue (string [[1,3,2],[3,1,0,2],[1,3,2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1,0],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:28:33.779)
  (NBestInd 84)
  (utterance "turn top blocks blue")
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
  (targetValue (string [[1,3],[3,1],[1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1,0],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:28:36.586)
  (NBestInd 84)
  (utterance "turn top blocks blue")
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
  (targetValue (string [[1,3],[3,1],[1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:29:56.599)
  (NBestInd 14)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[2],[2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:30:20.371)
  (NBestInd 12)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[1],[3],[3],[1],[1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:32:21.571)
  (NBestInd 0)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[2],[3],[1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[1],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:32:32.193)
  (NBestInd 6)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[3],[],[3],[2],[]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:32:42.713)
  (NBestInd 3)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[3],[0],[],[]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:32:51.170)
  (NBestInd 2)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[],[0],[0],[3],[0]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1],[1],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:32:57.698)
  (NBestInd 2)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[1],[1],[1],[2],[]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:33:03.053)
  (NBestInd 0)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[],[]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:33:11.578)
  (NBestInd 3)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[1],[],[2],[1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:33:16.386)
  (NBestInd 0)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[],[1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:33:39.633)
  (NBestInd 36)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0],[0],[2],[0],[0,0]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:35:38.711)
  (NBestInd 62)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,2,1],[2,3],[3,2,1],[2,3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2,1],[2,3],[3,2,1],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:36:42.973)
  (NBestInd 0)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,2,1],[2,3],[3,2,1],[2,3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2,1],[2,3],[3,2,1],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:36:49.578)
  (NBestInd 0)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,2,1],[2,3],[3,2,1],[2,3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2,1],[2,3],[3,2,1],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:37:14.082)
  (NBestInd 0)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,2,1],[2,3],[3,2,1],[2,3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2,1],[2,3],[3,2,1],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:38:01.436)
  (NBestInd 76)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[3,2,1],[2,3],[3,2,1],[2,3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2,1],[2,3],[3,2,1],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:38:24.679)
  (NBestInd 42)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,3,2],[3,2,1,2],[2,3,2],[3,2,1,2],[2,3,2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2,1],[2,3],[3,2,1],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:38:38.790)
  (NBestInd 16)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[2],[3,2],[2],[3,2],[2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:40:14.122)
  (NBestInd 78)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0],[0,0],[0,0],[0,0],[1,0],[0]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:40:32.153)
  (NBestInd 19)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[3,1],[3,1],[1,1],[1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:40:40.239)
  (NBestInd 1)
  (utterance "build goal blocks")
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
  (targetValue (string [[],[],[],[],[],[3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:41:02.916)
  (NBestInd 34)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[],[],[]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:41:14.947)
  (NBestInd 27)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3,3],[3,3],[2,3],[3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:41:27.350)
  (NBestInd 32)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0],[0,0],[1,0],[0,0]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:41:41.448)
  (NBestInd 7)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3,3],[1,3],[1,3],[1,3],[3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:41:48.586)
  (NBestInd 2)
  (utterance "build goal blocks")
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
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:41:53.353)
  (NBestInd 1)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3,3],[3,3],[2,3],[2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:42:01.250)
  (NBestInd 6)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1],[3,3],[3,3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:42:14.914)
  (NBestInd 16)
  (utterance "build goal blocks")
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
  (targetValue (string [[3,0],[1,3],[1,3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:42:26.180)
  (NBestInd 11)
  (utterance "build goal blocks")
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
  (targetValue (string [[1],[],[0]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:42:40.072)
  (NBestInd 16)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[0],[0]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:42:48.606)
  (NBestInd 11)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,0],[1,0],[3],[1,3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:43:03.397)
  (NBestInd 35)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[3,2],[],[1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:43:10.640)
  (NBestInd 2)
  (utterance "build goal blocks")
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
  (targetValue (string [[],[],[1],[1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:43:16.174)
  (NBestInd 0)
  (utterance "build goal blocks")
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
  (targetValue (string [[1],[],[],[0]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:43:19.104)
  (NBestInd 0)
  (utterance "build goal blocks")
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
  (targetValue (string [[1],[0],[0]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:43:23.575)
  (NBestInd 0)
  (utterance "build goal blocks")
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
  (targetValue (string [[2],[2,2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:43:37.267)
  (NBestInd 6)
  (utterance "build goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2,1],[2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:56:50.152)
  (NBestInd 3)
  (utterance "duplicate the blocks next to the goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[2,0],[2]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:57:04.672)
  (NBestInd 37)
  (utterance "duplicate the blocks next to the goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[2,2],[3,3,3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:18.880)
  (NBestInd 1)
  (utterance "duplicate the blocks next to the goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1],[3],[1,1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:27.710)
  (NBestInd 4)
  (utterance "duplicate the blocks next to the goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[1,1],[3,3,3],[1,1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1],[0,0],[0,1],[0,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:01:19.657)
  (NBestInd 87)
  (utterance "dulicate goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,0,1],[0,1],[0,0,1],[0,1],[0,0,1],[0,1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:01:32.243)
  (NBestInd 9)
  (utterance "dulicate goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:01:38.399)
  (NBestInd 1)
  (utterance "dulicate goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3,1],[3],[3,1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:01:43.023)
  (NBestInd 1)
  (utterance "dulicate goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[1],[3,3],[1],[3,3]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:09:17.206)
  (NBestInd 89)
  (utterance "build the goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[2,2],[1,1],[2,2],[1,1],[2,2,1]]))
)
(example
  (id session:A2C84QVRK3KG57)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:11:45.103)
  (NBestInd 4)
  (utterance "duplicate goal blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3,2],[2],[3,2],[2]]))
)
