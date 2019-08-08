(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:16:28.343)
  (NBestInd 0)
  (utterance "remove a blue piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[0],[1],[1]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:16:44.639)
  (NBestInd 0)
  (utterance "remove a blue piece fromleft")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[],[0],[1],[1]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:17:22.379)
  (NBestInd 0)
  (utterance "remove a blue piece fromleft")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[],[0],[1],[1]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:17:28.548)
  (NBestInd 0)
  (utterance "remove a blue piece fromleft")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[],[0],[1],[1]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:17:29.820)
  (NBestInd 0)
  (utterance "remove a blue piece fromleft")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[],[0],[1],[1]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:18:00.111)
  (NBestInd 0)
  (utterance "remove a blue piece fromleft")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[1],[1]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:18:46.867)
  (NBestInd 0)
  (utterance "add a orange piece from top left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2,3],[3],[2],[2],[2]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:19:43.466)
  (NBestInd 0)
  (utterance "add a brow piece from top right")
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
  (targetValue (string [[1],[2],[1],[1],[1],[2,1]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:20:12.634)
  (NBestInd 0)
  (utterance "remove red piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[1]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:21:20.066)
  (NBestInd 0)
  (utterance "move a orange piece from right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[2],[]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:22:17.220)
  (NBestInd 0)
  (utterance "add orange piece from top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0,3],[0,3,3],[0,0,3],[0,3,3],[0,0,3]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:27:06.765)
  (NBestInd 0)
  (utterance "remove brown piece from top of red piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[1,2],[2],[1,2],[2],[1,2]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:27:50.511)
  (NBestInd 0)
  (utterance "add a red piece on top left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[2,1],[2,2,2]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:28:16.584)
  (NBestInd 0)
  (utterance "add a red piece on top of right")
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
  (targetValue (string [[2,2,2],[2,1],[2,2,2]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:29:42.395)
  (NBestInd 0)
  (utterance "add a blue piece on top of brow")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,0],[0,1,0],[1,0]]))
)
(example
  (id session:WpkYdHI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:32:11.108)
  (NBestInd 0)
  (utterance "remove orange piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[2],[1],[],[1],[1]]))
)
