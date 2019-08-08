(example
  (id session:A2PXJTMWGUE5DC)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:23.762)
  (NBestInd 45)
  (utterance hop)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[0],[1,3],[0],[1,3]]))
)
(example
  (id session:A2PXJTMWGUE5DC)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:25.211)
  (NBestInd 16)
  (utterance "brown and blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[0],[],[0]]))
)
(example
  (id session:A2PXJTMWGUE5DC)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:00.298)
  (NBestInd 0)
  (utterance "brown and blue and red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[2],[1],[0]]))
)
(example
  (id session:A2PXJTMWGUE5DC)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:13.636)
  (NBestInd 0)
  (utterance brown)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[1],[1]]))
)
(example
  (id session:A2PXJTMWGUE5DC)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:42.515)
  (NBestInd 3)
  (utterance "blue and orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[3],[],[3]]))
)
(example
  (id session:A2PXJTMWGUE5DC)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:35.321)
  (NBestInd 2)
  (utterance "red and orange and blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[3],[3],[0],[]]))
)
(example
  (id session:A2PXJTMWGUE5DC)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:58.605)
  (NBestInd 0)
  (utterance "blue and brown and orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[1],[3],[3]]))
)
(example
  (id session:A2PXJTMWGUE5DC)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:23.962)
  (NBestInd 1)
  (utterance "blue and red and orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[2],[],[2],[3]]))
)
(example
  (id session:A2PXJTMWGUE5DC)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:42.232)
  (NBestInd 1)
  (utterance "brown and orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[3],[3],[1],[1],[1]]))
)
(example
  (id session:A2PXJTMWGUE5DC)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:57.060)
  (NBestInd 1)
  (utterance "brown and blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[],[1],[0],[0]]))
)
(example
  (id session:A2PXJTMWGUE5DC)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:46.727)
  (NBestInd 2)
  (utterance "brown and orange and red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[3],[],[2],[3]]))
)
(example
  (id session:A2PXJTMWGUE5DC)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:51.887)
  (NBestInd 44)
  (utterance "red brown red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[1],[2],[]]))
)
