(example
  (id session:A34XI67018IK8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:08:09.913)
  (NBestInd 44)
  (utterance "add brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[1,2],[1,2],[3]]))
)
(example
  (id session:A34XI67018IK8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,2],[1,2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:08:29.470)
  (NBestInd 1)
  (utterance "change to brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[3,2],[1,2],[1,2],[3,2]]))
)
(example
  (id session:A34XI67018IK8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,2],[1,2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:08:40.923)
  (NBestInd 2)
  (utterance "change to brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[1,2,3],[1,2,3],[3]]))
)
