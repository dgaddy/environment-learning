(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[3],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:02.869)
  (NBestInd 3)
  (utterance "remove orange cube on right end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[1],[1],[3],[1],[2],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[3],[1],[2],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:05.468)
  (NBestInd 5)
  (utterance "remove orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[1],[1],[],[1],[2],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[0],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:25.110)
  (NBestInd 16)
  (utterance "remove cube 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[],[3],[0],[1],[3],[1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[2],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:23.722)
  (NBestInd 27)
  (utterance "remove cube 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[1],[],[2],[3],[2],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[],[2],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:28.542)
  (NBestInd 4)
  (utterance "remove blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[1],[],[2],[3],[2],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:58.890)
  (NBestInd 10)
  (utterance "remove red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[1],[1],[],[1],[1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[2],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:26.641)
  (NBestInd 0)
  (utterance "remove orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[0],[2],[1],[2],[1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:59.015)
  (NBestInd 2)
  (utterance "remove cube 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[1],[0],[2]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:10.249)
  (NBestInd 0)
  (utterance "remove red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[1],[0],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:34.494)
  (NBestInd 14)
  (utterance "remove cube 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[3],[3],[0],[1],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[],[3],[3],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:49.551)
  (NBestInd 3)
  (utterance "remove brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[3],[3],[0],[],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:15.245)
  (NBestInd 6)
  (utterance "remove cube 6")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[3],[1],[1],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1],[1],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:43.057)
  (NBestInd 4)
  (utterance "remove brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[3],[],[],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:00.900)
  (NBestInd 0)
  (utterance "remove red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[],[1],[3],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:18.087)
  (NBestInd 0)
  (utterance "remove brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[],[3],[3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:31.368)
  (NBestInd 0)
  (utterance "remove red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:49.912)
  (NBestInd 6)
  (utterance "remove red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[],[1],[1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:04.659)
  (NBestInd 11)
  (utterance "remove cube 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[3],[0],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:59.617)
  (NBestInd 24)
  (utterance "stack orange cubes on blue cubes")
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
  (targetValue (string [[0,3],[3],[0,3],[3],[3],[3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:16.537)
  (NBestInd 4)
  (utterance "remove cube 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3],[3],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:25.939)
  (NBestInd 0)
  (utterance "remove blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:36.739)
  (NBestInd 2)
  (utterance "remove cube 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3],[3],[3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:45.175)
  (NBestInd 0)
  (utterance "remove cube 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[1],[3],[1],[3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:18.825)
  (NBestInd 6)
  (utterance "stack blue cube on cube 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,0],[1],[1],[1],[0],[1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:29.527)
  (NBestInd 0)
  (utterance "remove cube 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[0],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:42.076)
  (NBestInd 0)
  (utterance "remove red cubes on layer 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[3,1],[1],[3,1],[1],[3,1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:03.197)
  (NBestInd 0)
  (utterance "stack red cubes on red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,1],[1,3,3],[3,1],[1,3,3],[3,1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:54.827)
  (NBestInd 1)
  (utterance "remove blue cubes on layer 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[0,2],[2]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:27.642)
  (NBestInd 1)
  (utterance "stack orange cubes on all")
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
  (targetValue (string [[2,3],[0,2,3],[2,3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:54.057)
  (NBestInd 0)
  (utterance "remove orange cubes on layer 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[3,0],[0],[3,0],[0],[3,0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,0],[0],[3,0],[0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:06.380)
  (NBestInd 2)
  (utterance "add blue cubes on all")
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
  (targetValue (string [[0,0],[3,0,0],[0,0],[3,0,0],[0,0],[3,0,0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:26.897)
  (NBestInd 0)
  (utterance "remove orange cubes on layer 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,2],[3],[2,2],[3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3],[2,2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:58.010)
  (NBestInd 23)
  (utterance "add brown cubes on red cubes")
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
  (targetValue (string [[2,2,1],[3],[2,2,1],[3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:15.775)
  (NBestInd 0)
  (utterance "remove blue cubes on layer 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2],[0],[2,2]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:04.771)
  (NBestInd 34)
  (utterance "stack red cubes on brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,2],[2,1,2],[1,2],[2,1,2],[1,2]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:36.842)
  (NBestInd 4)
  (utterance "stack brown cubes on blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[1,0,1],[0,1],[1,0,1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:19:50.156)
  (NBestInd 1)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0],[0],[0,0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[0,0],[0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:32.510)
  (NBestInd 0)
  (utterance "stack blue blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,0],[0,0,0],[0,0],[0,0,0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:56.024)
  (NBestInd 0)
  (utterance "remove blue blocks on row 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2],[0],[2,2],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[2,2],[0],[2,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:18.860)
  (NBestInd 5)
  (utterance "stack brown blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2,1],[0],[2,2,1],[0],[2,2,1],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:33.469)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[3],[3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:22:08.603)
  (NBestInd 2)
  (utterance "remove 1st orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[],[],[],[],[],[3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:22:23.489)
  (NBestInd 0)
  (utterance "stack red blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[1],[2,2],[2,2]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:23:09.012)
  (NBestInd 0)
  (utterance "add orange blocks on orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,3],[3,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:23:34.029)
  (NBestInd 1)
  (utterance "remove last orange block on row 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3],[3,3],[3,3],[3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:23:55.020)
  (NBestInd 10)
  (utterance "stack brown blocks on brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[2],[1,1],[1,1],[2]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:15.408)
  (NBestInd 0)
  (utterance "stack red block on block 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[0],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:36.075)
  (NBestInd 46)
  (utterance "stack red block on block 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[0,2],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:44.170)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:58.903)
  (NBestInd 9)
  (utterance "remove block 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:23.920)
  (NBestInd 6)
  (utterance "stack orange blocks on row 1")
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
  (targetValue (string [[2,3],[2,3],[2,3],[2,3],[2,3],[3,3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[2,3],[2,3],[2,3],[2,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:43.854)
  (NBestInd 4)
  (utterance "remove 1st orange block on row 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2,3],[2,3],[2,3],[2,3],[3,3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:01.906)
  (NBestInd 2)
  (utterance "stack orange blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[0,3],[0,3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:16.057)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[1],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:33.810)
  (NBestInd 0)
  (utterance "remove last brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[],[],[],[]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:43.117)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[],[],[2]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[2],[],[],[],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:56.973)
  (NBestInd 3)
  (utterance "remove first red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[],[],[],[2]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:46.375)
  (NBestInd 0)
  (utterance "stack blue block on block 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0],[0],[2,0],[3,3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:29:48.179)
  (NBestInd 20)
  (utterance "stack brown block on block 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[3,0],[3,1],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[3,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:30:13.293)
  (NBestInd 15)
  (utterance "stack brown block on first blue block")
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
  (targetValue (string [[3,0,1],[3,1],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:30:27.075)
  (NBestInd 0)
  (utterance "stack red block on blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[2],[0,2]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:30:54.260)
  (NBestInd 7)
  (utterance "remove red block on row 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[2],[0]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:31:43.736)
  (NBestInd 3)
  (utterance "stack orange block on block 3")
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
  (targetValue (string [[2,3],[3,3],[2,3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:33:40.826)
  (NBestInd 3)
  (utterance "stack orange blocks on all")
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
  (targetValue (string [[2,3,3],[3,3,3],[2,3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3,3],[3,3,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:33:58.238)
  (NBestInd 0)
  (utterance "remove 1st orange block on row 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,3],[3,3,3],[2,3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:34:14.055)
  (NBestInd 0)
  (utterance "remove 1st blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[0,3]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,3],[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:34:35.383)
  (NBestInd 10)
  (utterance "stack red blocks on all")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[3,2],[1,3,2],[3,3,2],[3,2]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:34:59.578)
  (NBestInd 0)
  (utterance "stack brown blocks on all")
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
  (targetValue (string [[1,0,1],[0,0,1],[0,1],[0,1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0,1],[0,0,1],[0,1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:35:13.805)
  (NBestInd 0)
  (utterance "remove first brown block on row 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1,0],[0,0,1],[0,1],[0,1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:35:31.925)
  (NBestInd 0)
  (utterance "remove 1st brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[0,1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:35:42.669)
  (NBestInd 0)
  (utterance "remove first red block on row 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[1,2]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:36:03.048)
  (NBestInd 1)
  (utterance "remove red block on row 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[1,3],[2]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:36:41.384)
  (NBestInd 0)
  (utterance "stack blue blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:37:20.104)
  (NBestInd 3)
  (utterance "remove first blue block on level 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1,1],[1,0,0],[1,0,0,0],[1,0,0],[1,1]]))
)
(example
  (id session:AJD3JOWNVDZD1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:37:48.394)
  (NBestInd 4)
  (utterance "stack brown blocks on all")
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
  (targetValue (string [[1,1,1],[1,0,0,1],[1,0,0,0,1],[1,0,0,1],[1,1,1]]))
)
