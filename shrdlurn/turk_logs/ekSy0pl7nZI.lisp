(example
  (id session:ekSy0pl7nZI)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:21:59.788)
  (NBestInd 6)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[1],[],[0]]))
)
(example
  (id session:ekSy0pl7nZI)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:22:03.937)
  (NBestInd 11)
  (utterance "remove cyan")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[1],[3],[3],[]]))
)
(example
  (id session:ekSy0pl7nZI)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:47:45.087)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[],[3],[1],[3]]))
)
