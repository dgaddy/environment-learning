(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[2],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:20.225)
  (NBestInd 0)
  (utterance "move the red block to the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:59.242)
  (NBestInd 0)
  (utterance "take away the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:59:26.847)
  (NBestInd 0)
  (utterance "move the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:59:28.022)
  (NBestInd 0)
  (utterance "move the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:02:27.261)
  (NBestInd 7)
  (utterance "remove the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,2],[2,2],[0,2],[1,2],[3,2],[3,2]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:25.385)
  (NBestInd 24)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[1],[0],[1],[1],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:05:47.537)
  (NBestInd 1)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[2],[3],[3],[0],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:06:23.672)
  (NBestInd 25)
  (utterance sing)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[2],[3],[],[0],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:06:46.162)
  (NBestInd 0)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[2],[3],[3],[],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:06:57.166)
  (NBestInd 2)
  (utterance move)
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
  (targetValue (string [[],[],[],[],[0],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:17.729)
  (NBestInd 0)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[2],[3],[3],[],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:27.801)
  (NBestInd 41)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[3],[3],[],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:30.170)
  (NBestInd 48)
  (utterance move)
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
  (targetValue (string [[0],[2,1],[3,1],[3,1],[0,1],[1]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:32.944)
  (NBestInd 47)
  (utterance move)
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
  (targetValue (string [[0],[2,0],[3,0],[3,0],[0,0],[0]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:35.329)
  (NBestInd 54)
  (utterance move)
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
  (targetValue (string [[0],[2],[3,3],[3],[0],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:37.424)
  (NBestInd 58)
  (utterance move)
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
  (targetValue (string [[0,1],[2],[3],[3],[0],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:38.680)
  (NBestInd 59)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[2],[3,3],[3,3],[0],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:39.137)
  (NBestInd 59)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[2],[3,3],[3,3],[0],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:40.529)
  (NBestInd 60)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0],[2],[3],[3,0],[0],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:42.038)
  (NBestInd 62)
  (utterance move)
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
  (targetValue (string [[0,2],[2,2],[3],[3],[0,2],[2]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:43.189)
  (NBestInd 63)
  (utterance move)
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
  (targetValue (string [[0,3],[2],[3,3],[3,3],[0,3],[3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:44.480)
  (NBestInd 64)
  (utterance move)
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
  (targetValue (string [[0],[2],[3],[3,1],[0],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:45.550)
  (NBestInd 66)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0],[2],[3,2],[3],[0],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:46.703)
  (NBestInd 68)
  (utterance move)
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
  (targetValue (string [[0],[2,2],[3],[3],[0],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:48.289)
  (NBestInd 69)
  (utterance move)
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
  (targetValue (string [[0,0],[2,0],[3],[3],[0,0],[0]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:48.806)
  (NBestInd 69)
  (utterance move)
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
  (targetValue (string [[0,0],[2,0],[3],[3],[0,0],[0]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:49.830)
  (NBestInd 70)
  (utterance move)
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
  (targetValue (string [[0],[2,3],[3,3],[3,3],[0],[3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:50.896)
  (NBestInd 71)
  (utterance move)
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
  (targetValue (string [[0,1],[2,1],[3],[3],[0,1],[1]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:52.531)
  (NBestInd 77)
  (utterance move)
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
  (targetValue (string [[0],[2],[3,1],[3],[0],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:57.008)
  (NBestInd 109)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[2],[3],[3],[0,1],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:57.870)
  (NBestInd 109)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[2],[3],[3],[0,1],[]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[1],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:09:47.625)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:09:57.996)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[1],[1],[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:10:05.424)
  (NBestInd 2)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3,0],[0],[1],[1],[3,3,0],[0],[3,3,0]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:10:13.497)
  (NBestInd 1)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[0,3],[1],[1],[3,3],[0,3],[3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:16:49.408)
  (NBestInd 1)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[0,3],[1],[1],[3,3],[0,3],[3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:16:49.580)
  (NBestInd 1)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[0,3],[1],[1],[3,3],[0,3],[3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:16:53.492)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[1],[1],[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:16:53.859)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[1],[1],[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:16:54.090)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[1],[1],[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:00.540)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[1],[1],[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:00.754)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[1],[1],[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:00.964)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[1],[1],[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:01.163)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[1],[1],[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:01.355)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[1],[1],[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:01.565)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[1],[1],[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:ABUXM7VAW5SKJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[1],[1],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:01.754)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[1],[1],[3,3,3],[0],[3,3,3]]))
)
