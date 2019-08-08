(example
  (id session:A69SWCG9Q1XFL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[1],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:25:14.854)
  (NBestInd 0)
  (utterance "move block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:A69SWCG9Q1XFL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:42:38.416)
  (NBestInd 0)
  (utterance "move right most blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
