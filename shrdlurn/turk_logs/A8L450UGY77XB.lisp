(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:20.378)
  (NBestInd 0)
  (utterance "remove dark red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:01.107)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:09.141)
  (NBestInd 51)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[3],[],[],[2],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:29.389)
  (NBestInd 11)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[],[0],[],[0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:50.432)
  (NBestInd 3)
  (utterance "remove all brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[],[3],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:14.231)
  (NBestInd 13)
  (utterance "remove all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[1],[1],[0],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:28.483)
  (NBestInd 1)
  (utterance "remove all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[],[1],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:43.172)
  (NBestInd 2)
  (utterance "remove all dark red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[1],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:58.393)
  (NBestInd 0)
  (utterance "remove all dark red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[3],[],[3],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:07.105)
  (NBestInd 1)
  (utterance "remove all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[2],[2],[0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:17.054)
  (NBestInd 0)
  (utterance "remove all browns blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[2],[0],[],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:27.611)
  (NBestInd 0)
  (utterance "remove all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[],[2],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:03.027)
  (NBestInd 10)
  (utterance "place blue blocks on top of all orange blocks")
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
  (targetValue (string [[3,0],[3,0],[0],[0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:15.855)
  (NBestInd 0)
  (utterance "remove all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:48.002)
  (NBestInd 10)
  (utterance "place orange block on top of rightmost blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[0],[3],[3],[0,3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:32.909)
  (NBestInd 28)
  (utterance "remove first block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[0],[0],[0],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:14.607)
  (NBestInd 65)
  (utterance "place dark red block on rightmost block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2],[1],[2,2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:29.538)
  (NBestInd 3)
  (utterance "place dark red block on first block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[0],[0],[2],[2],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:50.549)
  (NBestInd 32)
  (utterance "place brown block on top of first block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2,1],[2],[2],[1]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:09.436)
  (NBestInd 1)
  (utterance "remove all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[1],[],[1]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:25.893)
  (NBestInd 0)
  (utterance "remove all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[1],[1],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:39.398)
  (NBestInd 2)
  (utterance "place brown blocks on top of all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[1,1],[1,1],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:40.082)
  (NBestInd 9)
  (utterance "remove LAST block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[2],[0],[0],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[0],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:54.702)
  (NBestInd 0)
  (utterance "remove ALL brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[],[0],[0],[],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:04.280)
  (NBestInd 0)
  (utterance "remove ALL brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[0],[0],[],[0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:15.511)
  (NBestInd 0)
  (utterance "remove ALL brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[3],[0],[0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:24.155)
  (NBestInd 0)
  (utterance "remove FIRST block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[1],[3],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[0],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:35.487)
  (NBestInd 0)
  (utterance "remove ALL blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[3],[],[2],[3],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:47.042)
  (NBestInd 0)
  (utterance "remove ALL red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[3],[1],[],[0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:55.691)
  (NBestInd 0)
  (utterance "remove ALL brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[2],[0],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[0],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:03.603)
  (NBestInd 0)
  (utterance "remove ALL blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[3],[],[3],[1],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:12.637)
  (NBestInd 0)
  (utterance "remove ALL red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[3],[1],[],[],[0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:23.686)
  (NBestInd 0)
  (utterance "remove ALL red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:17.571)
  (NBestInd 1)
  (utterance "STACK 1 brown block ON TOP FIRST block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2,1],[2],[1],[1],[1],[1]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:54.478)
  (NBestInd 34)
  (utterance "STACK 1 brown block ON TOP LAST block")
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
  (targetValue (string [[0],[1],[1],[0],[0],[0,1]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:07.161)
  (NBestInd 2)
  (utterance "STACK brown block ON TOP LAST block")
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
  (targetValue (string [[0],[0],[1],[0],[0,1]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:17.484)
  (NBestInd 0)
  (utterance "remove ALL brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[0],[0],[0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:43.116)
  (NBestInd 6)
  (utterance "STACK 1 brown block ON TOP FIRST block")
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
  (targetValue (string [[0,1],[0],[1],[1],[0],[0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:08.056)
  (NBestInd 11)
  (utterance "STACK 1 blue block ON TOP LAST block")
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
  (targetValue (string [[1],[1],[0],[0,0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:17.070)
  (NBestInd 0)
  (utterance "remove FIRST block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[2],[2],[3],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:26.460)
  (NBestInd 0)
  (utterance "remove LAST block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[0],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:35.105)
  (NBestInd 0)
  (utterance "remove ALL blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1],[1,2],[1,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:28.964)
  (NBestInd 21)
  (utterance "STACK 1 red blocks ON TOP of ALL brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[1,2],[1,1,2],[1,2],[1,1,2],[1,2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:10.932)
  (NBestInd 7)
  (utterance "STACK 1 red block ON TOP of ALL orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[0,0],[3,3,2],[0,0],[3,3,2],[0,0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3,2],[0,0],[3,3,2],[0,0],[3,3,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:30.982)
  (NBestInd 0)
  (utterance "remove 1 LAYER of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3,2],[0],[3,3,2],[0],[3,3,2],[0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:43.035)
  (NBestInd 1)
  (utterance "remove 1 LAYER of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[2,2],[3],[2,2],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:53.293)
  (NBestInd 0)
  (utterance "remove 1 LAYER of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[3,0],[3],[3,0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:41.953)
  (NBestInd 3)
  (utterance "STACK orange block ON TOP of brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,1,3],[2,2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:51.528)
  (NBestInd 0)
  (utterance "remove 1 LAYER of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[0],[1,1]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3],[2,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:04.241)
  (NBestInd 0)
  (utterance "remove 1 LAYER of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:33.807)
  (NBestInd 2)
  (utterance "STACK blue blocks ON TOP of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3,0],[3,1],[3,3,0],[3,1],[3,3,0],[3,1]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:06.480)
  (NBestInd 0)
  (utterance "remove ALL brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3],[3,3],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3],[3],[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:20.722)
  (NBestInd 1)
  (utterance "STACK blue blocks ON TOP of orange blocks")
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
  (targetValue (string [[3,3,0],[3,0],[3,3,0],[3,0],[3,3,0],[3,0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:31.243)
  (NBestInd 0)
  (utterance "remove ALL brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:50.782)
  (NBestInd 0)
  (utterance "remove 1 LAYER of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[2],[0,0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:24.540)
  (NBestInd 2)
  (utterance "STACK 1 LAYER of red blocks ON TOP blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2],[0,2],[0,2],[0,2],[0,2],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,2],[0,2],[0,2],[0,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:38.815)
  (NBestInd 1)
  (utterance "STACK 1 red block ON TOP of LAST block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2],[0,2],[0,2],[0,2],[0,2],[2,2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:50.558)
  (NBestInd 0)
  (utterance "remove ALL orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[],[1]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:07.999)
  (NBestInd 5)
  (utterance "KEEP FIRST block")
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
  (targetValue (string [[2],[],[],[],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:21.766)
  (NBestInd 15)
  (utterance "STACK 1 LAYER of brown blocks ON TOP of ALL blocks")
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
  (targetValue (string [[3,1],[3,1],[1,1],[3,1]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[3,1],[1,1],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:47.061)
  (NBestInd 0)
  (utterance "remove TOPMOST block of LAST block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3,1],[3,1],[1,1],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:34.547)
  (NBestInd 0)
  (utterance "remove ALL orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[],[],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:43.995)
  (NBestInd 0)
  (utterance "remove ALL blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:01.788)
  (NBestInd 1)
  (utterance "STACK 1 orange block ON TOP of LAST block")
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
  (targetValue (string [[3],[3],[3],[3],[3],[1,3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:15.529)
  (NBestInd 0)
  (utterance "remove ALL red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:34.302)
  (NBestInd 1)
  (utterance "STACK brown blocks ON TOP of brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,1],[2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:47.515)
  (NBestInd 4)
  (utterance "KEEP FIRST block")
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
  (targetValue (string [[0],[],[],[],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:57.318)
  (NBestInd 0)
  (utterance "KEEP FIRST block")
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
  (targetValue (string [[2],[],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:20.832)
  (NBestInd 0)
  (utterance "POP FIRST block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[2],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:51.372)
  (NBestInd 7)
  (utterance "STACK 1 blue block ON TOP of FIRST block")
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
  (targetValue (string [[3,3,0],[0],[3,1],[1,3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3,3],[0,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:01.888)
  (NBestInd 0)
  (utterance "remove ALL brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3,3],[0,3],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:32.064)
  (NBestInd 0)
  (utterance "STACK 1 red block ON TOP of FIRST block")
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
  (targetValue (string [[1,2],[2,1]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:48.062)
  (NBestInd 0)
  (utterance "STACK 1 blue block ON TOP of FIRST block")
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
  (targetValue (string [[0,3,0],[0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:03.397)
  (NBestInd 0)
  (utterance "POP LAST block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[3],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:30.816)
  (NBestInd 26)
  (utterance "POP 2nd block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[],[3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:50.301)
  (NBestInd 0)
  (utterance "STACK red block ON TOP of LAST block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,0],[0,2],[0,2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:27.070)
  (NBestInd 0)
  (utterance "POP 1 LAYER ALL red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[2],[2],[]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:15.117)
  (NBestInd 0)
  (utterance "STACK 1 LAYER ALL blue blocks")
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
  (targetValue (string [[0,2,0],[2,0],[2,0],[2,0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2,0],[2,0],[2,0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:25.722)
  (NBestInd 0)
  (utterance "POP FIRST block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0,2],[2,0],[2,0],[2,0]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:18.071)
  (NBestInd 3)
  (utterance "STACK blue block on 4th block")
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
  (targetValue (string [[2,2],[2,0,0],[2,0,0],[2,0,0],[2,2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1,1],[2,1,1],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:53.228)
  (NBestInd 1)
  (utterance "STACK brown block ON TOP of 3rd block")
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
  (targetValue (string [[2,2],[2,1,1],[2,1,1],[2,1,1],[2,2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1,1],[2,1,1],[2,1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:30.709)
  (NBestInd 13)
  (utterance "STACK 1 LAYER of red blocks ON TOP of ALL blocks")
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
  (targetValue (string [[2,2,2],[2,1,1,2],[2,1,1,2],[2,1,1,2],[2,2,2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1,1],[2,1,1],[2,1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:15.330)
  (NBestInd 41)
  (utterance "STACK 1 brown block ON TOP")
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
  (targetValue (string [[2,2,2],[2,1,1,2],[2,1,1,2],[2,1,1,2],[2,2,2]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:54.133)
  (NBestInd 0)
  (utterance "STACK 1 blue block ON TOP of 4th block")
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
  (targetValue (string [[3,3],[3,0,0],[3,0,0],[3,0,0],[3,3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:31.356)
  (NBestInd 4)
  (utterance "STACK 1 blue blocck ON TOP of 3rd block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,0,0,0],[3,0,0,0],[3,0,0,0],[3,3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:32.225)
  (NBestInd 0)
  (utterance "STACK 1 blue block ON TOP of 4th block")
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
  (targetValue (string [[3,3],[3,0,0],[3,0,0],[3,0,0,0],[3,3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:55.871)
  (NBestInd 2)
  (utterance "STACK 1 LAYER blue block ON TOP ALL blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,0,0,0],[3,0,0,0],[3,0,0],[3,3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0,0],[3,0,0,0],[3,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:20.446)
  (NBestInd 12)
  (utterance "POP 2nd block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3],[3,0,0],[3,0,0,0],[3,0,0],[3,3]]))
)
(example
  (id session:A8L450UGY77XB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0,0],[3,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:44.327)
  (NBestInd 10)
  (utterance "STACK 1 LAYER orange block ON TOP of ALL blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3,3,3],[3,0,0,3],[3,0,0,0,3],[3,0,0,3],[3,3,3]]))
)
