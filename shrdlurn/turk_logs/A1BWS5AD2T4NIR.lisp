(example
  (id session:A1BWS5AD2T4NIR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:02:55.325)
  (NBestInd 39)
  (utterance "put * on the leftmost red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[2],[0,1],[0,1],[0,1]]))
)
(example
  (id session:A1BWS5AD2T4NIR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:04:18.814)
  (NBestInd 0)
  (utterance "put between red and orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[1,1],[1,1],[3],[3]]))
)
(example
  (id session:A1BWS5AD2T4NIR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:05:42.752)
  (NBestInd 0)
  (utterance "remove blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[1,1],[1,1],[3],[3]]))
)
(example
  (id session:A1BWS5AD2T4NIR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:06:45.200)
  (NBestInd 0)
  (utterance "remove block between red and orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[3],[2],[1,1],[3]]))
)
(example
  (id session:A1BWS5AD2T4NIR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[1,1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:06:58.190)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[3],[2],[1,1,1],[3]]))
)
(example
  (id session:A1BWS5AD2T4NIR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[1,1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:07:14.703)
  (NBestInd 0)
  (utterance "remove two blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[3],[2],[1,1,1],[3]]))
)
(example
  (id session:A1BWS5AD2T4NIR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[1,1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:07:22.293)
  (NBestInd 0)
  (utterance "remove two blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[3],[2],[1,1,1],[3]]))
)
