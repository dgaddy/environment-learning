(example
  (id session:A154X03NKVZZL1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[2],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:26.276)
  (NBestInd 0)
  (utterance hi)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:A154X03NKVZZL1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:18.953)
  (NBestInd 100)
  (utterance to)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2],[1,1],[3],[0],[0]]))
)
(example
  (id session:A154X03NKVZZL1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,1],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:38.148)
  (NBestInd 0)
  (utterance "and it drives me to the brink of time and try")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[1,1,1],[3],[0],[0]]))
)
(example
  (id session:A154X03NKVZZL1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,1],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:53.943)
  (NBestInd 7)
  (utterance "and it drives me to the brink of time and try")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[1,1,0],[3],[0],[0]]))
)
(example
  (id session:A154X03NKVZZL1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,1],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:07.457)
  (NBestInd 0)
  (utterance you)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[1,1,1],[3],[0],[0]]))
)
