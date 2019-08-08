(example
  (id session:A1IYLZCP01F9XT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:28.660)
  (NBestInd 49)
  (utterance "move red blocks right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[2,3],[1],[0],[1],[0],[0]]))
)
(example
  (id session:A1IYLZCP01F9XT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[2,3],[1],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:35.184)
  (NBestInd 0)
  (utterance "move right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3,3],[2,3,3],[1],[0],[1],[0],[0]]))
)
(example
  (id session:A1IYLZCP01F9XT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[2,3],[1],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:03.301)
  (NBestInd 97)
  (utterance "move right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2,3],[2,3],[1],[0,1],[1],[0],[0]]))
)
(example
  (id session:A1IYLZCP01F9XT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[2,3],[1],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:05.653)
  (NBestInd 97)
  (utterance "move right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2,3],[2,3],[1],[0,1],[1],[0],[0]]))
)
