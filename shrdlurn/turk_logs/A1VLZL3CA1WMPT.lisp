(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:14:07.040)
  (NBestInd 44)
  (utterance "place a brown box in the center")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1,2],[0],[2]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:15:08.087)
  (NBestInd 0)
  (utterance "place an orange box at both ends")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[1],[1],[0],[3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:49.395)
  (NBestInd 64)
  (utterance "remove the ends")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[0],[]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:06.558)
  (NBestInd 2)
  (utterance "remove the brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[2],[2],[]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[2],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:22.131)
  (NBestInd 3)
  (utterance "remove the blue boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[2],[],[3],[3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:31.117)
  (NBestInd 0)
  (utterance "remove the brown box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[0],[2],[2],[3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:44.636)
  (NBestInd 3)
  (utterance "remove the orange box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[2],[1],[1],[],[1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:55.304)
  (NBestInd 0)
  (utterance "remove the brown box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[2],[0],[2],[],[2]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:02.738)
  (NBestInd 0)
  (utterance "remove the blue boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[1],[],[2]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:10.987)
  (NBestInd 0)
  (utterance "remove the brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[2],[0],[2],[0]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[0],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:22.875)
  (NBestInd 3)
  (utterance "remove the red boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[3],[0],[],[0],[]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:30.222)
  (NBestInd 0)
  (utterance "remove the orange boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[0],[0],[],[0]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:11.027)
  (NBestInd 80)
  (utterance "place a blue box on top of the side orange box")
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
  (targetValue (string [[0],[0],[0],[3],[3,0]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:45.916)
  (NBestInd 0)
  (utterance "place a blue box on top of the blue box")
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
  (targetValue (string [[0,0],[2],[2],[2]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:05.911)
  (NBestInd 11)
  (utterance "place a blue box on top of the brown box to the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,0],[1],[1],[1],[0]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:41.583)
  (NBestInd 99)
  (utterance "place red boxes on top of the red boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[3],[3],[2,2],[2,2]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:56.978)
  (NBestInd 4)
  (utterance "remove the orange box on the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[2],[2],[3],[3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:20.014)
  (NBestInd 25)
  (utterance "place a blue box on the box on the right")
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
  (targetValue (string [[1],[0],[1],[0,0]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:51.132)
  (NBestInd 3)
  (utterance "remove a brown box from the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[2],[2],[2],[1],[]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:02.960)
  (NBestInd 1)
  (utterance "remove an orange box from the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[0],[3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:13.685)
  (NBestInd 3)
  (utterance "remove an orange box from the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[0],[]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:24.549)
  (NBestInd 2)
  (utterance "remove an orange box from the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[0],[3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:56.077)
  (NBestInd 0)
  (utterance "remove the brown boxes from the brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[3,3],[1],[3,3],[1],[3,3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:07.233)
  (NBestInd 0)
  (utterance "remove the brown boxes from the brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[0,0],[1],[0,0]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:33.116)
  (NBestInd 0)
  (utterance "remove the orange boxes from the orange boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1],[3],[1,1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[1,1],[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:41.593)
  (NBestInd 4)
  (utterance "place red boxes on the brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[3],[1,1,2],[3],[1,1,2]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:14.624)
  (NBestInd 0)
  (utterance "remove the brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3],[3,3],[3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3],[3],[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:27.278)
  (NBestInd 3)
  (utterance "place blue boxes on the orange boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3,0],[3,0],[3,3,0],[3,0],[3,3,0],[3,0]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:42.276)
  (NBestInd 0)
  (utterance "remove the red boxes from the blue boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[2,0],[0],[2,0]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,0],[0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:52.916)
  (NBestInd 1)
  (utterance "place brown boxes on the blue boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[2,0,1],[0,1],[2,0,1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:04.340)
  (NBestInd 1)
  (utterance "remove the red boxes from the red boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[2],[0,0],[2]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:11.999)
  (NBestInd 0)
  (utterance "place blue boxes on the blue boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[2],[0,0,0],[2]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3],[1,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:27.191)
  (NBestInd 4)
  (utterance "place orange boxes on the brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1,3],[1,3],[1,1,3],[1,3],[1,1,3],[1,3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:48.980)
  (NBestInd 2)
  (utterance "place red boxes on the orange boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[0,0],[3,3,2]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3,2],[0,0],[3,3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:58.034)
  (NBestInd 0)
  (utterance "remove the blue box from the blue box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3,2],[0],[3,3,2]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:12.153)
  (NBestInd 1)
  (utterance "remove the brown boxes from the orange boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1,3],[3],[1,3],[3],[1,3],[3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:22.321)
  (NBestInd 0)
  (utterance "remove the orange boxes from the orange boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1],[3],[1,1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[1,1],[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:38.385)
  (NBestInd 2)
  (utterance "place orange boxes on the brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1,3],[3],[1,1,3],[3],[1,1,3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:49.849)
  (NBestInd 0)
  (utterance "remove the brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[3],[]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:35.459)
  (NBestInd 51)
  (utterance "place a row of orange boxes")
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
  (targetValue (string [[3,3],[0,3],[3,3],[0,3],[3,3],[0,3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,3],[3,3],[0,3],[3,3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:47.121)
  (NBestInd 0)
  (utterance "remove an orange box from the orange box on the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[0,3],[3,3],[0,3],[3,3],[0,3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:00.357)
  (NBestInd 5)
  (utterance "place a row of brown boxes")
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
  (targetValue (string [[3,1],[3,1],[1,1],[1,1],[3,1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[3,1],[1,1],[1,1],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:10.315)
  (NBestInd 0)
  (utterance "remove a brown box from the orange box on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[3,1],[3,1],[1,1],[1,1],[3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:34.372)
  (NBestInd 0)
  (utterance "remove the red box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:26.601)
  (NBestInd 6)
  (utterance "remove the two brown blocks to the right")
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
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:39.841)
  (NBestInd 1)
  (utterance "place blue blocks on the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,0],[0],[2,0],[0],[2,0],[0]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:54.838)
  (NBestInd 10)
  (utterance "remove all but the left block")
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
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:02.876)
  (NBestInd 0)
  (utterance "remove all but the left block")
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
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:11.600)
  (NBestInd 0)
  (utterance "remove all but the left block")
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
  (targetValue (string [[2],[],[],[],[],[]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:25.811)
  (NBestInd 4)
  (utterance "place brown on all but the left block")
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
  (targetValue (string [[2],[2,1],[1,1],[1,1],[2,1],[1,1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:35.640)
  (NBestInd 2)
  (utterance "place orange on all but the left block")
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
  (targetValue (string [[1],[3,3],[1,3],[1,3],[1,3],[1,3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:56.235)
  (NBestInd 4)
  (utterance "remove the orange block from the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[0],[0,3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:05.387)
  (NBestInd 2)
  (utterance "remove the center blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[0,3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,0],[1,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:19.808)
  (NBestInd 1)
  (utterance "place blue blocks on all but the left block")
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
  (targetValue (string [[1,1],[2,0,0],[1,1,0],[0,0]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,1],[3,3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:39.559)
  (NBestInd 23)
  (utterance "place brown blocks on the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0],[1,1],[3,3,1],[0,3,1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:50.412)
  (NBestInd 4)
  (utterance "place a blue block on the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[2,0],[0,1],[1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[1],[1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:23.622)
  (NBestInd 25)
  (utterance "place brown blocks on all but the right block")
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
  (targetValue (string [[1,3,1],[1,1],[1,1],[1,1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:43.817)
  (NBestInd 1)
  (utterance "remove the red block from the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[2]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[2],[0,2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:14.301)
  (NBestInd 3)
  (utterance "place a red block on the orange block")
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
  (targetValue (string [[3,0],[2],[0,2],[3,2]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:25.143)
  (NBestInd 0)
  (utterance "remove an orange block from the orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[0]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2,0],[2,0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:38.132)
  (NBestInd 4)
  (utterance "place orange blocks on the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[2,0,3],[2,0,3],[2,0,3]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:49.679)
  (NBestInd 0)
  (utterance "place orange blocks on all but the right block")
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
  (targetValue (string [[0,3],[1,3],[3,3],[1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:16.349)
  (NBestInd 1)
  (utterance "remove the left blue block from the left blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1,1],[1,0],[1,0,0],[1,0],[1,1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:55.654)
  (NBestInd 1)
  (utterance "place two blue blocks on the right two blue blocks")
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
  (targetValue (string [[1,1],[1,0,0],[1,0,0],[1,0,0],[1,1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:48.647)
  (NBestInd 0)
  (utterance "place blue blocks on the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1]]))
)
(example
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:00.093)
  (NBestInd 0)
  (utterance "remove the left blue block from the left blue block")
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
  (id session:A1VLZL3CA1WMPT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:10.067)
  (NBestInd 7)
  (utterance "place a row of brown blocks")
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
