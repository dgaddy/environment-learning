(example
  (id session:A1219SY7CR1UWP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:43.191)
  (NBestInd 47)
  (utterance a)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[0],[1],[2,1],[3],[0]]))
)
(example
  (id session:A1219SY7CR1UWP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:24.389)
  (NBestInd 0)
  (utterance a)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[0],[1],[2,2],[3],[0]]))
)
(example
  (id session:A1219SY7CR1UWP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:10.119)
  (NBestInd 10)
  (utterance a)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[1],[],[3],[0]]))
)
(example
  (id session:A1219SY7CR1UWP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:32.184)
  (NBestInd 22)
  (utterance b)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[0],[3],[2],[]]))
)
(example
  (id session:A1219SY7CR1UWP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[1],[0],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:58.174)
  (NBestInd 32)
  (utterance c)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[1],[0],[],[2]]))
)
(example
  (id session:A1219SY7CR1UWP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:26.915)
  (NBestInd 3)
  (utterance e)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[2],[],[1]]))
)
(example
  (id session:A1219SY7CR1UWP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:48.807)
  (NBestInd 0)
  (utterance f)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[0],[],[],[]]))
)
(example
  (id session:A1219SY7CR1UWP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:56.710)
  (NBestInd 0)
  (utterance f)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[1],[],[],[]]))
)
