(example
  (id session:A13FF3UBS35JD7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:24:51.534)
  (NBestInd 44)
  (utterance HI)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[3],[1,2],[0],[0],[2]]))
)
(example
  (id session:A13FF3UBS35JD7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1,2],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:26:23.644)
  (NBestInd 0)
  (utterance come)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[3],[1,2,2],[0],[0],[2,2]]))
)
(example
  (id session:A13FF3UBS35JD7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:27:03.365)
  (NBestInd 0)
  (utterance hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[3],[1],[0],[0],[2,2]]))
)
(example
  (id session:A13FF3UBS35JD7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[0],[0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:27:44.193)
  (NBestInd 0)
  (utterance hi)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[3],[1],[0],[0],[2,2,2]]))
)
