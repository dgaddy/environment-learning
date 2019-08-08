(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:40.053)
  (NBestInd 5)
  (utterance "move only red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[0],[0],[2]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[0],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:57.087)
  (NBestInd 0)
  (utterance "move all")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[],[0],[0],[3],[]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:46.223)
  (NBestInd 0)
  (utterance "put three red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[2],[2],[3],[]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[3],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:55.875)
  (NBestInd 0)
  (utterance "put two orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[2],[2],[3],[]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[3],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:20.575)
  (NBestInd 11)
  (utterance "put two orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[],[3],[]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:54.395)
  (NBestInd 0)
  (utterance "put two orange one brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[],[3],[1]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:17.027)
  (NBestInd 0)
  (utterance "remove two brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[3],[3],[3],[3]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:41.550)
  (NBestInd 0)
  (utterance "only orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[3],[3],[3]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:59.795)
  (NBestInd 0)
  (utterance "left four")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[0],[2],[]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:40.409)
  (NBestInd 0)
  (utterance "put brown and blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[1],[0],[1],[]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:36.991)
  (NBestInd 3)
  (utterance "put orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[3],[3],[]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:46.545)
  (NBestInd 2)
  (utterance "no blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[1],[],[1],[2]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:56.294)
  (NBestInd 3)
  (utterance "no orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[1],[2],[],[]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:05.526)
  (NBestInd 0)
  (utterance "no orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[1],[0],[1]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:12.623)
  (NBestInd 0)
  (utterance "no blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[3],[],[],[3]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:17.590)
  (NBestInd 0)
  (utterance "no blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[2],[2],[],[3]]))
)
(example
  (id session:A1NKBXOTZAI1YK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:36.561)
  (NBestInd 24)
  (utterance "left three")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[1],[1],[]]))
)
