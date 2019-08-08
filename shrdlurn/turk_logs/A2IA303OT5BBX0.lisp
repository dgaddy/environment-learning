(example
  (id session:A2IA303OT5BBX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:08.483)
  (NBestInd 6)
  (utterance "space two is brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[0],[],[3]]))
)
