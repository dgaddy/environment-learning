(example
  (id session:rzh4TaDg2xd)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:17:01.530)
  (NBestInd 0)
  (utterance "take out blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2],[1],[1],[3],[0],[1]]))
)
