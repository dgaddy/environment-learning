(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:37.361)
  (NBestInd 1)
  (utterance "jump down")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2],[0],[3],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:54.667)
  (NBestInd 46)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[0],[],[3],[1],[3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:26.632)
  (NBestInd 0)
  (utterance "Remove Far Left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[0],[]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[0],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:51.365)
  (NBestInd 11)
  (utterance "Remove 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[0],[0],[1],[2],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:30.615)
  (NBestInd 2)
  (utterance "Remove 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[0],[2],[0]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[0],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:58.910)
  (NBestInd 7)
  (utterance "Remove 2 4 6")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[2],[],[2],[],[1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:23.080)
  (NBestInd 1)
  (utterance "Remove 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[2],[],[1],[1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:35.942)
  (NBestInd 1)
  (utterance "Remove 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[3],[1],[],[1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[1],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:11.340)
  (NBestInd 2)
  (utterance "Remove 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[1],[0],[3],[3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:31.967)
  (NBestInd 0)
  (utterance "Remove 1 2 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[],[1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:48.955)
  (NBestInd 3)
  (utterance "Remove only 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[2],[3],[3],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:02.688)
  (NBestInd 1)
  (utterance "Remove 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[2],[0],[],[3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:29.909)
  (NBestInd 2)
  (utterance "Remove 1, 6")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[0],[1],[1],[],[1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:05.241)
  (NBestInd 32)
  (utterance "Add 3, 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[3],[2,3],[2,3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:18.514)
  (NBestInd 9)
  (utterance "Remove 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2],[1],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:29.425)
  (NBestInd 2)
  (utterance "Remove 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[0],[0],[0]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:56.861)
  (NBestInd 73)
  (utterance "Add 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[0,3],[3],[0],[0],[3],[3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:08.690)
  (NBestInd 6)
  (utterance "Remove 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3],[3],[2],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:33.146)
  (NBestInd 52)
  (utterance "Add 3")
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
  (targetValue (string [[3],[3],[1,1],[3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:45.023)
  (NBestInd 16)
  (utterance "Remove 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[3],[2],[]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:07.718)
  (NBestInd 36)
  (utterance "Add 5")
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
  (targetValue (string [[3],[1],[3],[3],[1,3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:13.818)
  (NBestInd 0)
  (utterance "Remove 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[3],[1],[3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:20.249)
  (NBestInd 1)
  (utterance "Remove 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[1],[]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:49.860)
  (NBestInd 81)
  (utterance "Add 3, 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,2],[2,0,0],[0,2],[2,0,0]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:22.467)
  (NBestInd 68)
  (utterance "Add 1, 3")
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
  (targetValue (string [[3,3,1],[3,2],[3,3,1],[3,2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:00.022)
  (NBestInd 89)
  (utterance "Add 1, 3")
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
  (targetValue (string [[3,3,1],[3,2,1],[3,3,1],[3,2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:41.448)
  (NBestInd 73)
  (utterance "Change 2 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3,1],[3,2],[3,3,1],[3,2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:40.814)
  (NBestInd 0)
  (utterance "Remove 2, 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:53.524)
  (NBestInd 6)
  (utterance "Add 1234")
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
  (targetValue (string [[3,3,1],[3,1],[3,3,1],[3,1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:22.156)
  (NBestInd 1)
  (utterance "Add 2")
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
  (targetValue (string [[0,1],[1,0,1],[0,1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:37.649)
  (NBestInd 17)
  (utterance "Add 3, 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,3],[3,1,1],[1,3],[3,1,1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:22.521)
  (NBestInd 51)
  (utterance "Remove 2, 4, 6")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2,2],[2,1,2],[2,2,2],[2,1,2],[2,2,2],[2,1,2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:05.752)
  (NBestInd 1)
  (utterance Test)
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
  (targetValue (string [[2,2,1],[2,1],[2,2,1],[2,1],[2,2,1],[2,1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:49.967)
  (NBestInd 4)
  (utterance Pattern)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:30.702)
  (NBestInd 19)
  (utterance Add)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:38.108)
  (NBestInd 18)
  (utterance add)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2,2],[2,2],[2,2,2],[2,2],[2,2,2],[2,2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:56.741)
  (NBestInd 10)
  (utterance "Add 2, 4")
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
  (targetValue (string [[3,3],[3,0,3],[3,3],[3,0,3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:12.255)
  (NBestInd 44)
  (utterance "Remove 2, 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:22.119)
  (NBestInd 2)
  (utterance "Add 2 4 6")
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
  (targetValue (string [[3,3],[1,1,0],[3,3],[1,1,0],[3,3],[1,1,0]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:47.039)
  (NBestInd 10)
  (utterance test)
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
  (targetValue (string [[3,3,1],[2,2],[3,3,1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3,1],[2,2],[3,3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:57.150)
  (NBestInd 8)
  (utterance test)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3,1],[2],[3,3,1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:12.552)
  (NBestInd 18)
  (utterance "Remove 1 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[1,2],[2],[1,2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:23.520)
  (NBestInd 0)
  (utterance "Remove 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:37.183)
  (NBestInd 9)
  (utterance "Add 1, 2")
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
  (targetValue (string [[2,1],[1,1],[1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:52.369)
  (NBestInd 15)
  (utterance "add 1, 2, 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,2],[0,2],[0,2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:07.590)
  (NBestInd 45)
  (utterance "remove 1, 2, 3, 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
      )
    )
  )
  (targetValue (string [[],[],[],[],[0]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:36.867)
  (NBestInd 44)
  (utterance "Add 2, 3, 4, 5")
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
  (targetValue (string [[1],[3,1],[1,1],[1,1],[3,1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:43.654)
  (NBestInd 0)
  (utterance "Remove 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:51.922)
  (NBestInd 0)
  (utterance "Remove 1, 2, 3, 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
      )
    )
  )
  (targetValue (string [[],[],[],[],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:06.964)
  (NBestInd 7)
  (utterance "Add 1, 2, 3, 4, 5")
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
  (targetValue (string [[0,2],[2,2],[0,2],[0,2],[0,2],[0]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:14.223)
  (NBestInd 0)
  (utterance "Remove 1, 2, 3, 4, 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
      )
    )
  )
  (targetValue (string [[],[],[],[],[],[1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:27.822)
  (NBestInd 8)
  (utterance "Add 2, 3, 4, 5, 6")
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
  (targetValue (string [[2],[1,1],[1,1],[2,1],[1,1],[2,1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:42.040)
  (NBestInd 0)
  (utterance "Remove 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[2],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:45.300)
  (NBestInd 46)
  (utterance test)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[3],[],[],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:46.071)
  (NBestInd 11)
  (utterance "Add 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0,1]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[3,2],[1,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:03.139)
  (NBestInd 8)
  (utterance "Remove 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,1],[3,2],[1,3],[3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[3,2],[1,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:33.755)
  (NBestInd 70)
  (utterance "Add 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,1],[3,2],[1,3,2],[3,2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:26.470)
  (NBestInd 27)
  (utterance "Add 2")
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
  (targetValue (string [[3,1],[3,0]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:36.001)
  (NBestInd 3)
  (utterance "Remove 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,2],[2],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,3],[2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:50.214)
  (NBestInd 5)
  (utterance "Add 123")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[3],[],[2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:05.747)
  (NBestInd 8)
  (utterance "Add 4")
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
  (targetValue (string [[2],[3],[],[2,3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:15.999)
  (NBestInd 3)
  (utterance "Remove 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,2],[]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:24.181)
  (NBestInd 0)
  (utterance "Remove 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
      )
    )
  )
  (targetValue (string [[],[0,2]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,3],[1],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:47.181)
  (NBestInd 33)
  (utterance "Remove 1")
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
  (targetValue (string [[2,2,2],[1,3],[1],[2,3]]))
)
(example
  (id session:A22M4NS65GY000)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:07.495)
  (NBestInd 11)
  (utterance "Add 1")
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
  (targetValue (string [[1,2],[2,1,2],[2]]))
)
