(example
  (id session:A1P6OXEJ86HQRM)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:27.885)
  (NBestInd 43)
  (utterance over)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[2],[1,1],[2],[2],[2],[1,1]]))
)
(example
  (id session:A1P6OXEJ86HQRM)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:16.903)
  (NBestInd 0)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1,1],[3],[3]]))
)
