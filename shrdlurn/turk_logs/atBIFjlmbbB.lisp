(example
  (id session:atBIFjlmbbB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:13:24.079)
  (NBestInd 0)
  (utterance "go to start")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[2],[],[3],[],[3]]))
)
(example
  (id session:atBIFjlmbbB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:14:10.894)
  (NBestInd 0)
  (utterance "get orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[2],[]]))
)
(example
  (id session:atBIFjlmbbB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:14:36.974)
  (NBestInd 0)
  (utterance "get blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[],[3],[3],[2]]))
)
(example
  (id session:atBIFjlmbbB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:15:03.746)
  (NBestInd 0)
  (utterance "get orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[],[3],[3],[2]]))
)
