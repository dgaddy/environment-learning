(example
  (id session:A1N84E64VEYY22)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:08.196)
  (NBestInd 45)
  (utterance up)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[1,3],[1,3],[2],[1,3]]))
)
(example
  (id session:A1N84E64VEYY22)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,3],[1,3],[2],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:13.831)
  (NBestInd 0)
  (utterance up)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[1,3,3],[1,3,3],[2],[1,3,3]]))
)
(example
  (id session:A1N84E64VEYY22)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[1],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:25.311)
  (NBestInd 21)
  (utterance up)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[],[],[3],[],[]]))
)
