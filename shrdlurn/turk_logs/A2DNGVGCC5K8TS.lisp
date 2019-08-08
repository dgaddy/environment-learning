(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:24:50.631)
  (NBestInd 49)
  (utterance "Move a block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[3],[3],[2,3],[1],[3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:25:39.476)
  (NBestInd 16)
  (utterance "Remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[2],[1],[]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:25:57.098)
  (NBestInd 13)
  (utterance "Remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[],[2],[2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:26:06.213)
  (NBestInd 0)
  (utterance "Remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[],[1],[]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:26:24.460)
  (NBestInd 2)
  (utterance "Remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[0],[],[1],[1]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:26:31.138)
  (NBestInd 0)
  (utterance "Remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[0],[2],[]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[1],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:26:38.875)
  (NBestInd 3)
  (utterance "Remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[2],[1],[1],[],[2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:26:44.930)
  (NBestInd 0)
  (utterance "Remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[0],[1],[0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:26:50.191)
  (NBestInd 0)
  (utterance "Remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[1],[1],[1],[2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[2],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:26:56.129)
  (NBestInd 0)
  (utterance "Remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[0],[2],[0],[0],[]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:27:01.179)
  (NBestInd 0)
  (utterance "Remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[1],[],[]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:27:26.689)
  (NBestInd 10)
  (utterance "Remove block on right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[3],[3],[1],[1],[]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:28:41.519)
  (NBestInd 21)
  (utterance "Remove left block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[2],[3],[2],[2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:29:06.454)
  (NBestInd 74)
  (utterance "Add blue block on brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0],[0],[0],[1,0],[0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:29:20.326)
  (NBestInd 1)
  (utterance "Add blue block on right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0],[0],[0],[0,0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:29:30.941)
  (NBestInd 2)
  (utterance "Remove right block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[3],[2],[3],[]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:29:37.609)
  (NBestInd 0)
  (utterance "Add red block on right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[2],[1],[1],[2],[2],[2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:29:56.370)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[],[3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:30:26.073)
  (NBestInd 87)
  (utterance "Add red block on left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1,2],[2],[2],[1],[2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:30:31.745)
  (NBestInd 0)
  (utterance "Remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:30:41.548)
  (NBestInd 0)
  (utterance "Remove left block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[2],[3],[3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:30:48.937)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[],[],[1]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:31:46.469)
  (NBestInd 0)
  (utterance "Remove one layer of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[2],[1,1],[2],[1,1],[2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2],[1,1],[2],[1,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:31:57.504)
  (NBestInd 0)
  (utterance "Add brown block on brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[2],[1,1,1],[2],[1,1,1],[2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1],[1,2],[1,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:32:10.726)
  (NBestInd 1)
  (utterance "Add blue blocks on brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1,0],[1,2],[1,1,0],[1,2],[1,1,0],[1,2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:32:27.244)
  (NBestInd 6)
  (utterance "Add red blocks on orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,2],[2,3,2],[3,2],[2,3,2],[3,2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:32:55.136)
  (NBestInd 0)
  (utterance "Add orange blocks on orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,1],[1,3,3],[3,1],[1,3,3],[3,1],[1,3,3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:36:31.991)
  (NBestInd 6)
  (utterance "Add blue blocks on brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1,0],[3,3],[1,1,0],[3,3],[1,1,0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:36:42.356)
  (NBestInd 1)
  (utterance "Add red blocks on orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[3,2],[3,3,2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:37:16.563)
  (NBestInd 0)
  (utterance "Remove top brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[1,0],[0],[1,0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,0],[0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:37:23.001)
  (NBestInd 15)
  (utterance "Add orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,3],[1,0,3],[0,3],[1,0,3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:37:36.128)
  (NBestInd 6)
  (utterance "Add red blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1],[0,0,2],[1,1],[0,0,2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:37:48.530)
  (NBestInd 0)
  (utterance "Remove top brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[1,2],[2],[1,2],[2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,2],[2],[1,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:37:54.095)
  (NBestInd 1)
  (utterance "Add orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2,3],[1,2,3],[2,3],[1,2,3],[2,3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:38:07.251)
  (NBestInd 1)
  (utterance "Add brown blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,2,1],[1,1],[1,2,1],[1,1]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:38:17.161)
  (NBestInd 0)
  (utterance "Remove top brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[1,2],[2],[1,2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,2],[2],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:38:25.379)
  (NBestInd 0)
  (utterance "Add row of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[1,2,2],[2,2],[1,2,2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:38:36.726)
  (NBestInd 0)
  (utterance "Add row of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,0],[0,0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:38:43.698)
  (NBestInd 0)
  (utterance "Remove left block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0,0],[0,0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:39:03.563)
  (NBestInd 0)
  (utterance "Remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[],[]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[2],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:39:13.241)
  (NBestInd 10)
  (utterance "Add row of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3],[2,3],[3],[3],[3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:39:59.206)
  (NBestInd 13)
  (utterance "Add row of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[3,0],[0,0],[0,0],[0,0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0,0],[0,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:40:03.972)
  (NBestInd 0)
  (utterance "Remove right block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3,0],[0,0],[0,0],[0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:40:41.150)
  (NBestInd 3)
  (utterance "Add brown row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,1],[1,1],[0,1],[0,1]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,1],[0,1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:40:46.737)
  (NBestInd 0)
  (utterance "Remove right block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0,1],[1,1],[0,1],[0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:41:56.131)
  (NBestInd 13)
  (utterance "Add three red blocks left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2],[2],[2],[0],[0],[0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:42:12.911)
  (NBestInd 11)
  (utterance "Add blue row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0],[0,0],[1,0],[1,0],[0,0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,0],[1,0],[1,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:42:18.523)
  (NBestInd 0)
  (utterance "Remove right block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0,0],[0,0],[1,0],[1,0],[0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:42:34.703)
  (NBestInd 7)
  (utterance "Remove right three blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
      )
    )
  )
  (targetValue (string [[3],[],[],[]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:42:50.100)
  (NBestInd 7)
  (utterance "Add brown blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,1],[2,1],[1],[1],[1],[2,1]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:43:06.131)
  (NBestInd 2)
  (utterance "Add brown row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[3],[1,1],[1,1]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:43:27.589)
  (NBestInd 1)
  (utterance "Add blue blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,0],[3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:43:35.119)
  (NBestInd 5)
  (utterance "Add orange row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3,3],[3,3],[0,3],[0,3],[3,3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,3],[0,3],[0,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:43:40.163)
  (NBestInd 0)
  (utterance "Remove left block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3,3],[0,3],[0,3],[3,3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:43:49.926)
  (NBestInd 4)
  (utterance "Add red block on brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[0,0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:43:59.343)
  (NBestInd 5)
  (utterance "Remove middle block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[0,1]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:44:21.943)
  (NBestInd 0)
  (utterance "Remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3,1]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:44:47.349)
  (NBestInd 0)
  (utterance "Remove left block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[1],[3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[0,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:45:02.729)
  (NBestInd 8)
  (utterance "Remove left block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3,1,3],[0,3],[1]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:45:13.702)
  (NBestInd 0)
  (utterance "Add orange row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,3],[2,3],[3,3],[0,3,3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[2,3],[3,3],[0,3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:45:18.911)
  (NBestInd 0)
  (utterance "Remove left block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[2,3],[3,3],[0,3,3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:45:34.815)
  (NBestInd 0)
  (utterance "Remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:45:39.509)
  (NBestInd 0)
  (utterance "Remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,3],[3],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:45:56.620)
  (NBestInd 0)
  (utterance "Add orange row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[1,3,3],[3,3],[1,2,3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,3],[3],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:46:36.380)
  (NBestInd 0)
  (utterance "Add orange blocks on red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2,3],[1,3],[3],[1,2,3]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,3],[3],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:47:03.200)
  (NBestInd 1)
  (utterance "Add orange blocks on orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1,3,3],[3,3],[1,2]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,2],[0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:47:24.053)
  (NBestInd 0)
  (utterance "Remove right block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,2],[2,2],[0],[0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:48:16.272)
  (NBestInd 2)
  (utterance "Add blue block on orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[3,0],[0],[0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:48:51.199)
  (NBestInd 0)
  (utterance "Add red block on red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,2,2,2],[0,2,2,2],[0,2,2],[0,0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2,2],[0,2,2,2],[0,2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:49:01.970)
  (NBestInd 4)
  (utterance "Remove left red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[0,2,2],[0,2,2,2],[0,2,2],[0,0]]))
)
(example
  (id session:A2DNGVGCC5K8TS)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2,2],[0,2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:49:10.018)
  (NBestInd 2)
  (utterance "Add blue row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0,0],[0,2,2,0],[0,2,2,2,0],[0,2,2,0],[0,0,0]]))
)
