(example
  (id session:A3J5KZUQO0EN8N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[0],[0],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:37:58.869)
  (NBestInd 50)
  (utterance hi)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,0],[3,0],[1],[0],[0],[3,0],[2]]))
)
