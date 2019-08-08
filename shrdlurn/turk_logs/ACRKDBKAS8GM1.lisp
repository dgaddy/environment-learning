(example
  (id session:ACRKDBKAS8GM1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:26.603)
  (NBestInd 40)
  (utterance "pick up red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[1],[0,2],[1],[1],[1],[0,2]]))
)
