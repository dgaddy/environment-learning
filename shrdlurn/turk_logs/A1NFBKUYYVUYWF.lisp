(example
  (id session:A1NFBKUYYVUYWF)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:07.677)
  (NBestInd 40)
  (utterance "move red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,2],[1],[0,2],[1],[1]]))
)
(example
  (id session:A1NFBKUYYVUYWF)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:04.560)
  (NBestInd 5)
  (utterance "leave red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2],[3],[0],[2],[2],[3]]))
)
(example
  (id session:A1NFBKUYYVUYWF)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:25.167)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[1,1],[1,1],[3],[2],[0]]))
)
