(example
  (id session:A2HSCKH5NKN5LP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:24.534)
  (NBestInd 48)
  (utterance "brown blue brown red, blue, orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[0],[1],[2,2],[0],[3]]))
)
