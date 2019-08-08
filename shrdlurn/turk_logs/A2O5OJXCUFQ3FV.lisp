(example
  (id session:A2O5OJXCUFQ3FV)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:15:03.447)
  (NBestInd 46)
  (utterance "↵: enter")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[1],[0],[2,0],[0]]))
)
