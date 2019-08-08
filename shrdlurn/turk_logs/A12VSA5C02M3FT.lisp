(example
  (id session:A12VSA5C02M3FT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:45.736)
  (NBestInd 49)
  (utterance "just brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[2,3],[2,3],[2,3],[1],[1],[0]]))
)
(example
  (id session:A12VSA5C02M3FT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:56.923)
  (NBestInd 0)
  (utterance "take one block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[0],[3,3],[3,3],[3,3],[2],[3,3]]))
)
(example
  (id session:A12VSA5C02M3FT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[3,3],[3,3],[3,3],[2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:18.165)
  (NBestInd 0)
  (utterance "put blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[3,3,3],[3,3,3],[3,3,3],[2],[3,3,3]]))
)
