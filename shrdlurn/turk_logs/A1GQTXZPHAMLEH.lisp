(example
  (id session:A1GQTXZPHAMLEH)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:16.715)
  (NBestInd 49)
  (utterance "move red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[2,3],[0],[2,3],[1]]))
)
(example
  (id session:A1GQTXZPHAMLEH)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2,3],[0],[2,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:32.510)
  (NBestInd 0)
  (utterance "move orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[2,3,3],[0],[2,3,3],[1]]))
)
(example
  (id session:A1GQTXZPHAMLEH)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:28.134)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[2],[1],[0]]))
)
(example
  (id session:A1GQTXZPHAMLEH)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[3],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:28.100)
  (NBestInd 6)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[2],[],[],[1],[2]]))
)
(example
  (id session:A1GQTXZPHAMLEH)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[1],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:39.337)
  (NBestInd 2)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[3],[1],[0],[3],[0]]))
)
(example
  (id session:A1GQTXZPHAMLEH)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:15.690)
  (NBestInd 13)
  (utterance "move orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[3],[3],[3],[]]))
)
(example
  (id session:A1GQTXZPHAMLEH)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:40.059)
  (NBestInd 13)
  (utterance "move red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[],[2],[2]]))
)
