(example
  (id session:A20ALQT1HIVSAH)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[2],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:18.814)
  (NBestInd 53)
  (utterance "orange blocks down")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[3,3],[2],[3,3],[1],[0]]))
)
(example
  (id session:A20ALQT1HIVSAH)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3,3],[2],[3,3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:55.844)
  (NBestInd 0)
  (utterance "remove two orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[3,3,3],[2],[3,3,3],[1],[0]]))
)
(example
  (id session:A20ALQT1HIVSAH)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3,3],[2],[3,3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:20.845)
  (NBestInd 0)
  (utterance same)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[3,3,3],[2],[3,3,3],[1],[0]]))
)
