(example
  (id session:A2BR65UNGJ5GSI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:43.894)
  (NBestInd 4)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[3],[]]))
)
