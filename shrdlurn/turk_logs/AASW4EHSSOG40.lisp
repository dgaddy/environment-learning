(example
  (id session:AASW4EHSSOG40)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:44.154)
  (NBestInd 49)
  (utterance right)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[3],[2,3],[0],[2,3],[3]]))
)
(example
  (id session:AASW4EHSSOG40)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:41.344)
  (NBestInd 0)
  (utterance "get a new wall")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[0],[1],[1],[2],[1]]))
)
(example
  (id session:AASW4EHSSOG40)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:06.157)
  (NBestInd 0)
  (utterance "put on the right most")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[0],[1],[1],[2],[1]]))
)
