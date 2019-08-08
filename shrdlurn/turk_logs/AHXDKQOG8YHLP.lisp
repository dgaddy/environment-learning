(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:17.701)
  (NBestInd 2)
  (utterance "get rid of blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[2],[1],[2]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:38.143)
  (NBestInd 7)
  (utterance "get rid of orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[0],[0],[0],[0]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:05.281)
  (NBestInd 18)
  (utterance "get rid of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[3],[],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:33.878)
  (NBestInd 12)
  (utterance "get rid of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[0],[3],[],[3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:17.520)
  (NBestInd 4)
  (utterance "add the red blocks and the one blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[0],[2],[3],[2]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:29.540)
  (NBestInd 0)
  (utterance "get rid of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[0],[1],[3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:52.613)
  (NBestInd 0)
  (utterance "get rid of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[],[],[3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:20.043)
  (NBestInd 0)
  (utterance "get rid of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[3],[2],[],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:28.159)
  (NBestInd 0)
  (utterance "get rid of red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[0],[0],[1],[0]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:38.206)
  (NBestInd 0)
  (utterance "get rid of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[1],[],[3],[3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:05.368)
  (NBestInd 1)
  (utterance "get rid of the brown block on the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[3],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:17.569)
  (NBestInd 2)
  (utterance "get rid of the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[2],[2]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:33.698)
  (NBestInd 8)
  (utterance "get rid of the brown block on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[2],[]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:58.816)
  (NBestInd 16)
  (utterance "add a blue block to the right block")
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
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:22.450)
  (NBestInd 3)
  (utterance "add an orange block to the orange block on the right")
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
  (targetValue (string [[0],[0],[0],[3,3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:37.240)
  (NBestInd 1)
  (utterance "remove brown block on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[1],[2],[1],[2],[]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:47.458)
  (NBestInd 1)
  (utterance "remove orange block on the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3],[3],[2],[3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:07.306)
  (NBestInd 18)
  (utterance "add brown blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1],[1],[2,1],[2,1],[2,1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:47.403)
  (NBestInd 0)
  (utterance "take away orange block on the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[3],[3],[3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:32.755)
  (NBestInd 0)
  (utterance "take away red block on left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[3],[2],[3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:16.390)
  (NBestInd 21)
  (utterance "add blue block on second row center")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,1],[1],[0,1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:33.972)
  (NBestInd 32)
  (utterance "add blue blocks on orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3,0],[3,2],[3,3,0],[3,2],[3,3,0],[3,2]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:53.407)
  (NBestInd 6)
  (utterance "add one brown block on top of brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[3,3],[1],[3,3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:08.994)
  (NBestInd 5)
  (utterance "add orange blocks on top of orange blocks")
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
  (targetValue (string [[3,3],[2,2,2],[3,3],[2,2,2]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[1],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:42.936)
  (NBestInd 2)
  (utterance "remove 1st brown block and 4th brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[3],[],[2],[3],[0]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:57.685)
  (NBestInd 0)
  (utterance "remove 4th blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[3],[],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:27.810)
  (NBestInd 1)
  (utterance "remove 3rd 4th 5th 6th red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[],[],[]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:46.706)
  (NBestInd 0)
  (utterance "remove 1st blue block and 6th blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[2],[2],[3],[]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:09.650)
  (NBestInd 0)
  (utterance "remove 1st red block 3rd red block 6th red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[],[3],[]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:23.040)
  (NBestInd 0)
  (utterance "remove 2nd 3rd brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[2],[0]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:38.734)
  (NBestInd 1)
  (utterance "remove 3rd 4th 5th blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[],[],[],[2]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:49.251)
  (NBestInd 0)
  (utterance "remove 5th 6th red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[3],[],[]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:03.288)
  (NBestInd 1)
  (utterance "remove 1st 2nd 4th red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[],[1],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[3],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:10.948)
  (NBestInd 0)
  (utterance "remove 1st blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[3],[3],[2],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:36.755)
  (NBestInd 0)
  (utterance "remove 1st 2nd 4th 6th red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[],[1],[]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:38.699)
  (NBestInd 43)
  (utterance "add 6th red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2],[2],[3],[2],[3,2]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:52.319)
  (NBestInd 9)
  (utterance "remove 1st brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[3],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:06.371)
  (NBestInd 8)
  (utterance "remove 6th brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[1],[1],[0],[]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:24.311)
  (NBestInd 12)
  (utterance "add 1st orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3,3],[2],[3],[2],[3],[3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:33.688)
  (NBestInd 0)
  (utterance "remove 1st orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3],[1],[3],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:42.579)
  (NBestInd 0)
  (utterance "remove 1st 2nd brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[0],[0]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:04.563)
  (NBestInd 42)
  (utterance "add 1st blue block")
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
  (targetValue (string [[2,0],[0],[0],[2]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:23.911)
  (NBestInd 18)
  (utterance "remove 4th orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[3],[]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:33.811)
  (NBestInd 2)
  (utterance "remove 4th brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[2],[]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:06.008)
  (NBestInd 19)
  (utterance "remove 3rd row brown blocks")
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
  (targetValue (string [[3,1],[1,3,1],[3,1],[1,3,1],[3,1],[1,3,1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:50.931)
  (NBestInd 9)
  (utterance "add 2nd brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,0],[0,3,1],[0,0]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:11.043)
  (NBestInd 13)
  (utterance "add 1st 3rd orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[3,0],[3,3,3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:38.166)
  (NBestInd 17)
  (utterance "add 2nd 4th 6th red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2,1],[1],[2,1],[1],[2,1],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0],[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:01.564)
  (NBestInd 6)
  (utterance "remove 1st 3rd 5th blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1,0],[1,0],[1,1,0],[1,0],[1,1,0],[1,0]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:18.549)
  (NBestInd 1)
  (utterance "add 2nd 4th re blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2,1],[1],[2,1],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:46.910)
  (NBestInd 46)
  (utterance "add 1st 3rd 5th blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[2,2],[0],[2,2],[0]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:11.326)
  (NBestInd 8)
  (utterance "add 1st 3rd brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[3,3],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:29.409)
  (NBestInd 33)
  (utterance "add 2nd red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,1],[1,0,2],[0,1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:48.078)
  (NBestInd 0)
  (utterance "add 2nd 4th brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1,3],[3],[1,3],[3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:11.766)
  (NBestInd 1)
  (utterance "remove 2nd 3rd 4th 5th 6th brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[1,1],[1,1],[1,1],[1,1],[1,1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:37.747)
  (NBestInd 37)
  (utterance "remove 1st 2nd 3rd 4th 5th block")
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
  (targetValue (string [[],[],[],[],[0]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:10.614)
  (NBestInd 51)
  (utterance "add 2nd orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2,3],[3,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:41.660)
  (NBestInd 26)
  (utterance "add 2nd 3rd 4th 5th brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0],[1,1],[1,1],[1,1],[1,1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:54.270)
  (NBestInd 4)
  (utterance "remove 3rd orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[],[1],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:09.072)
  (NBestInd 1)
  (utterance "remove 1st 2nd 3rd red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[1],[1],[1]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:05.557)
  (NBestInd 98)
  (utterance "add 1st 2nd 3rd 4th 5th orange blocks")
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
  (targetValue (string [[2,3],[3,3],[3,3],[3,3],[3,3],[3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:24)
  (NBestInd 3)
  (utterance "add 5th blue block")
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
  (targetValue (string [[0],[0],[0],[0],[3,0]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:39.963)
  (NBestInd 7)
  (utterance "add 2nd 3rd orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[0],[3,3],[0,3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:17.662)
  (NBestInd 9)
  (utterance "add 2nd 3rd 5th 6th orange blocks")
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
  (targetValue (string [[1],[],[],[],[],[]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[0,3],[3,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:27.516)
  (NBestInd 0)
  (utterance "add 1st brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0,3],[3,0],[1,0]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[3,3],[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:55.797)
  (NBestInd 8)
  (utterance "add 1st red block")
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
  (targetValue (string [[2,0,2],[3,3],[3,3],[3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:17.166)
  (NBestInd 35)
  (utterance "remove 2nd 3rd 4th blocks")
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
  (targetValue (string [[2],[],[],[]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:25.411)
  (NBestInd 0)
  (utterance "add 1st blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2,2]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:39.391)
  (NBestInd 2)
  (utterance "add 2nd 3rd orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2],[1,3],[3,3,3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:53.258)
  (NBestInd 4)
  (utterance "add 3rd red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2],[0,2]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:06.018)
  (NBestInd 0)
  (utterance "add 2nd 3rd red block")
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
  (targetValue (string [[2,2],[0,2,2],[3,2]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:27.376)
  (NBestInd 2)
  (utterance "remove 2nd 3rd blue block")
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
  (targetValue (string [[1],[0,3,0],[3,0]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:56.482)
  (NBestInd 21)
  (utterance "add 2nd 4th orange block")
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
  (targetValue (string [[3],[1,3],[3,3],[3,1,3]]))
)
(example
  (id session:AHXDKQOG8YHLP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,3],[1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:07.876)
  (NBestInd 7)
  (utterance "remove 1st blue block")
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
  (targetValue (string [[0,0,0],[1,3],[1],[1,1]]))
)
