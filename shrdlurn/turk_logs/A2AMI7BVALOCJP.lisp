(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[3],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:11:40.872)
  (NBestInd 53)
  (utterance "Remove everything except red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[0],[3,3],[0],[1],[2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[3,3],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:11:55.637)
  (NBestInd 0)
  (utterance "Remove everything except red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[0],[3,3,3],[0],[1],[2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:13:19.981)
  (NBestInd 0)
  (utterance "Remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[0],[3,3],[1],[3,3]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:15:03.821)
  (NBestInd 40)
  (utterance "Move blue blocks only")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[1],[2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:15:35.890)
  (NBestInd 14)
  (utterance "Move non-red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[1],[],[]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:15:48.271)
  (NBestInd 1)
  (utterance "Move non-blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[2],[],[]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:15:58.155)
  (NBestInd 0)
  (utterance "Move non-red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[],[1],[1],[0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[3],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:16:07.544)
  (NBestInd 0)
  (utterance "Move non-red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[1],[3],[],[3],[1]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[0],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:16:15.311)
  (NBestInd 0)
  (utterance "Move non-red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[],[0],[],[1],[3]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:16:29.604)
  (NBestInd 2)
  (utterance "Move non-orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[1],[0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:16:37.762)
  (NBestInd 0)
  (utterance "Move non-blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[],[1]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:16:46.925)
  (NBestInd 0)
  (utterance "Move non-red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[],[],[1],[]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:16:58.150)
  (NBestInd 3)
  (utterance "Move non-brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[2],[],[3]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:17:25.125)
  (NBestInd 15)
  (utterance "Add a layer of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[1],[2,2],[1],[2,2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:17:47.443)
  (NBestInd 49)
  (utterance "Add a layer of brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1],[1],[3]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:18:03.966)
  (NBestInd 11)
  (utterance "Remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:18:14.737)
  (NBestInd 3)
  (utterance "Add layer of red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2],[2],[2],[2],[1,2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:18:28.660)
  (NBestInd 4)
  (utterance "Add layer of brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[3,1],[1],[1],[1],[3],[1]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:18:49.179)
  (NBestInd 21)
  (utterance "Add layer of orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3],[0],[0],[0,3]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:19:04.666)
  (NBestInd 9)
  (utterance "Add layer of orange block")
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
  (targetValue (string [[3,3],[2],[2],[2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:19:21.191)
  (NBestInd 0)
  (utterance "Add layer of 2 orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[3,3],[3,3],[2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:19:35.802)
  (NBestInd 4)
  (utterance "Add layer of 1 orange block")
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
  (targetValue (string [[2,3],[2],[3],[3]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:19:50.473)
  (NBestInd 0)
  (utterance "Move non-orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[2],[2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:21:42.400)
  (NBestInd 1)
  (utterance "Remove second layer of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2],[0],[2,2],[0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[2,2],[0],[2,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:22:17.259)
  (NBestInd 69)
  (utterance "Add layer of brown blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2,1],[0],[2,2,1],[0],[2,2,1],[0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:23:05.343)
  (NBestInd 4)
  (utterance "Add third layer of blue blocks only on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2,0],[0,0],[2,2,0],[0,0],[2,2,0],[0,0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2],[2,0],[2,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:24:39.589)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:25:02.638)
  (NBestInd 0)
  (utterance "Add layer of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2],[2,2,2],[2,2],[2,2,2],[2,2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:25:27.309)
  (NBestInd 2)
  (utterance "Add layer of red blocks only on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,2],[2,2],[0,0,2],[2,2],[0,0,2],[2,2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:25:46.491)
  (NBestInd 12)
  (utterance "Remove layer of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[2],[1,1],[2],[1,1],[2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2],[1,1],[2],[1,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:25:56.869)
  (NBestInd 0)
  (utterance "Add layer of brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[2],[1,1,1],[2],[1,1,1],[2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:26:07.822)
  (NBestInd 0)
  (utterance "Remove layer of brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[1,0],[1],[1,0],[1]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:26:18.174)
  (NBestInd 0)
  (utterance "Remove layer of brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[2,2],[1]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:26:30.489)
  (NBestInd 0)
  (utterance "Remove layer of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[2,2],[0],[2,2],[0],[2,2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:26:39.450)
  (NBestInd 0)
  (utterance "Remove layer of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[3,3],[2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:26:54.896)
  (NBestInd 0)
  (utterance "Remove layer of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[3],[0,0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:27:10.810)
  (NBestInd 2)
  (utterance "Add layer of orange blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0,3],[3],[0,0,3]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:27:24.743)
  (NBestInd 0)
  (utterance "Remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:27:40.138)
  (NBestInd 6)
  (utterance "Remove left blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[],[],[0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:27:50.190)
  (NBestInd 0)
  (utterance "Remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[2],[2],[]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:27:59.493)
  (NBestInd 0)
  (utterance "Remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:28:16.595)
  (NBestInd 4)
  (utterance "Remove two rightmost brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[1],[],[],[]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:28:30.641)
  (NBestInd 20)
  (utterance "Add layer of two brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2,1],[2,1]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:28:56.774)
  (NBestInd 40)
  (utterance "Add layer of five red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0,2],[2,2],[2,2],[0,2],[2,2],[2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:29:05.724)
  (NBestInd 0)
  (utterance "Remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[1],[],[1]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:29:20.724)
  (NBestInd 3)
  (utterance "Add layer of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[3],[0,0],[3,0],[0,0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:29:48.836)
  (NBestInd 32)
  (utterance "Add layer of brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1],[1],[2,1],[1]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:30:00.452)
  (NBestInd 5)
  (utterance "Add layer of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1,3],[3,3],[1]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:30:09.574)
  (NBestInd 1)
  (utterance "Add layer of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0],[2,0],[2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,0],[0,2],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:30:24.656)
  (NBestInd 8)
  (utterance "Add layer of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0],[1,0,2],[0,2,2],[1,2,2]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,2],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:30:37.165)
  (NBestInd 4)
  (utterance "Add layer of one blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1],[2,2],[1,2,0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:30:54.781)
  (NBestInd 9)
  (utterance "Add layer of one brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2,1],[1],[1]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:31:04.859)
  (NBestInd 0)
  (utterance "Add layer of brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1],[2,2,1],[1,1],[3,1]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:31:14.182)
  (NBestInd 0)
  (utterance "Add one brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,1],[1],[3,0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[2,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:31:33.209)
  (NBestInd 11)
  (utterance "Add layer of two brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,1,1],[2,1,1],[1,0]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:31:48.703)
  (NBestInd 13)
  (utterance "Add one brown block")
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
  (targetValue (string [[0],[]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:31:59.128)
  (NBestInd 1)
  (utterance "Add layer of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[3,3,2],[3,2],[2,2],[3]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:32:15.430)
  (NBestInd 12)
  (utterance "Add brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[3],[1,3],[1,1]]))
)
(example
  (id session:A2AMI7BVALOCJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:32:31.056)
  (NBestInd 23)
  (utterance "Add red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0,2],[2]]))
)
