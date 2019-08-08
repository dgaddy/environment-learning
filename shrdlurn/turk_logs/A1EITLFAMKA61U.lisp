(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:12.376)
  (NBestInd 44)
  (utterance "more red blocks were just added")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2],[1,2],[3],[0],[1,2],[1,2],[1,2]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,2],[3],[0],[1,2],[1,2],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:58.758)
  (NBestInd 0)
  (utterance "take away the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[1,2,2],[3],[0],[1,2,2],[1,2,2],[1,2,2]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,2],[3],[0],[1,2],[1,2],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:24.980)
  (NBestInd 0)
  (utterance "take away the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[1,2,2],[3],[0],[1,2,2],[1,2,2],[1,2,2]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:20.092)
  (NBestInd 40)
  (utterance "remove the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,0],[1],[0,0],[0,0],[1]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:40.335)
  (NBestInd 5)
  (utterance "add four more blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,0],[1],[0,0],[0,0],[1]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:03.851)
  (NBestInd 0)
  (utterance "add two blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[0,0],[0,0],[2],[3]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,0],[0,0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:46.445)
  (NBestInd 3)
  (utterance "remove the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1],[0,0,1],[0,0,1],[2],[3]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:59.748)
  (NBestInd 0)
  (utterance "there are two red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[3],[0],[0],[0],[0],[2,2]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[0],[0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:20.635)
  (NBestInd 0)
  (utterance "there are no blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[3],[0],[0],[0],[0],[2,2,2]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[0],[0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:53.132)
  (NBestInd 10)
  (utterance "there are no blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[0],[0],[0],[0],[2]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[0],[0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:49.304)
  (NBestInd 0)
  (utterance "add two red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[3],[0],[0],[0],[0],[2,2,2]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:56.208)
  (NBestInd 0)
  (utterance "there are two orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[3],[2,2],[2,2],[2,2],[3]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3],[2,2],[2,2],[2,2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:15.270)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2],[3],[2,2],[2,2],[2,2],[3]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:11)
  (NBestInd 0)
  (utterance "there are eight red one brown and one orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[2,2],[2,2],[3],[1]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,2],[2,2],[2,2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:47.808)
  (NBestInd 0)
  (utterance "there is one brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2,2],[2,2,2],[2,2,2],[3],[1]]))
)
(example
  (id session:A1EITLFAMKA61U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,2],[2,2],[2,2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:51.636)
  (NBestInd 0)
  (utterance "there is one brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2,2],[2,2,2],[2,2,2],[3],[1]]))
)
