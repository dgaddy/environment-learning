(example
  (id session:Sgvpcma8aHc)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:07:56.053)
  (NBestInd 0)
  (utterance 1)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[2],[3],[0],[],[2]]))
)
(example
  (id session:Sgvpcma8aHc)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:08:38.753)
  (NBestInd 0)
  (utterance 1)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[2],[0],[0],[],[0]]))
)
(example
  (id session:Sgvpcma8aHc)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:10:46.376)
  (NBestInd 0)
  (utterance 1)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0],[1,1],[3],[2],[2]]))
)
