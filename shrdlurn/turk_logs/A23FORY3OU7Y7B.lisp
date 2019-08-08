(example
  (id session:A23FORY3OU7Y7B)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[1],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:24:30.580)
  (NBestInd 52)
  (utterance basics)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[0],[2],[1],[3,2],[2],[0]]))
)
(example
  (id session:A23FORY3OU7Y7B)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[1],[3,2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:00.764)
  (NBestInd 0)
  (utterance "forward stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[2],[1],[3,2],[2],[0]]))
)
