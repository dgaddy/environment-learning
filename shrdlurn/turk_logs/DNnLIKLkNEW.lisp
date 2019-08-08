(example
  (id session:DNnLIKLkNEW)
  (context (date 2016 2 2) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-03-02T00:04:50.285)
  (NBestInd 3)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[1],[2],[2],[0],[]]))
)
(example
  (id session:DNnLIKLkNEW)
  (context (date 2016 2 2) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-03-02T00:04:56.353)
  (NBestInd 17)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[],[2]]))
)
(example
  (id session:DNnLIKLkNEW)
  (context (date 2016 2 2) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[3],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-03-02T00:04:59.039)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[3],[3],[0],[2],[0]]))
)
(example
  (id session:DNnLIKLkNEW)
  (context (date 2016 2 2) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-03-02T00:05:02.759)
  (NBestInd 7)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[],[3],[]]))
)
(example
  (id session:DNnLIKLkNEW)
  (context (date 2016 2 2) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-02T00:05:05.004)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[3],[],[3],[3]]))
)
(example
  (id session:DNnLIKLkNEW)
  (context (date 2016 2 2) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-02T00:06:04.319)
  (NBestInd 10)
  (utterance "add red left")
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
  (targetValue (string [[2],[3],[2],[2],[2,2]]))
)
