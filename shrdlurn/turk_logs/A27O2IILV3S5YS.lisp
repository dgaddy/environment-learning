(example
  (id session:A27O2IILV3S5YS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:13:06.342)
  (NBestInd 53)
  (utterance "remove one orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[3,3],[1],[1],[3,3]]))
)
(example
  (id session:A27O2IILV3S5YS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,3],[1],[1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:13:33.479)
  (NBestInd 0)
  (utterance "add one blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[3,3,3],[1],[1],[3,3,3]]))
)
(example
  (id session:A27O2IILV3S5YS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[2],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:14:15.895)
  (NBestInd 0)
  (utterance "remove 3 red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[2],[2],[2],[0],[3,3]]))
)
(example
  (id session:A27O2IILV3S5YS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[2],[2],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:14:25.676)
  (NBestInd 0)
  (utterance "remove one orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[2],[2],[2],[0],[3,3,3]]))
)
(example
  (id session:A27O2IILV3S5YS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[2],[2],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:14:33.183)
  (NBestInd 0)
  (utterance "remove one orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[2],[2],[2],[0],[3,3,3]]))
)
