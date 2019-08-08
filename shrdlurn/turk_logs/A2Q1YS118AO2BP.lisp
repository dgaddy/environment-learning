(example
  (id session:A2Q1YS118AO2BP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:35.122)
  (NBestInd 48)
  (utterance "delete orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[0],[3],[3],[2,2]]))
)
