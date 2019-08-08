(example
  (id session:A1MYLQQL8BBOYT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:53.555)
  (NBestInd 6)
  (utterance "remove left red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[1],[]]))
)
(example
  (id session:A1MYLQQL8BBOYT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:01.980)
  (NBestInd 0)
  (utterance "remove middle red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[],[0],[0]]))
)
(example
  (id session:A1MYLQQL8BBOYT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:22.545)
  (NBestInd 14)
  (utterance "remove left orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[0],[],[1]]))
)
(example
  (id session:A1MYLQQL8BBOYT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:35.632)
  (NBestInd 3)
  (utterance "remove all blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[3],[2],[],[3]]))
)
