(example
  (id session:kj8VxJ2qMzl)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[2],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:33.810)
  (NBestInd 7)
  (utterance rm+og)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[2],[0],[0],[1]]))
)
(example
  (id session:kj8VxJ2qMzl)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:41.272)
  (NBestInd 12)
  (utterance rm+br)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[2],[2]]))
)
(example
  (id session:kj8VxJ2qMzl)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:59:20.216)
  (NBestInd 81)
  (utterance put+red)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[1],[3],[2,2],[2,2]]))
)
