(example
  (id session:J6gzvD1iJBm)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T17:43:25.818)
  (NBestInd 36)
  (utterance "sdfg asf  asdf asdfasdfads asd")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1,2],[1,1,2]]))
)
