(example
  (id session:1QPlUN8OJhM)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T02:50:46.060)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[3],[],[0],[1]]))
)
(example
  (id session:1QPlUN8OJhM)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T02:50:52.364)
  (NBestInd 0)
  (utterance "remoremove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[],[1],[0],[1]]))
)
(example
  (id session:1QPlUN8OJhM)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T02:50:56.902)
  (NBestInd 0)
  (utterance "remove cyan")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[1],[3],[],[2]]))
)
