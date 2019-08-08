(example
  (id session:A5KZLEGBMV0DY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:33.480)
  (NBestInd 41)
  (utterance "move blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0,3],[3],[0,3],[0,3],[0,3]]))
)
