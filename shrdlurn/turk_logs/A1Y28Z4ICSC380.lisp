(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:35:57.062)
  (NBestInd 2)
  (utterance "one orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[1],[1],[1],[3]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:42:09.812)
  (NBestInd 0)
  (utterance "put block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[1],[3],[0],[1]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0],[1],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:44:04.916)
  (NBestInd 36)
  (utterance "add block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[3],[],[1]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:52:01.130)
  (NBestInd 0)
  (utterance "put blocks")
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
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:06:48.396)
  (NBestInd 34)
  (utterance "PUT orange and red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[2],[3],[3],[]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:13:28.716)
  (NBestInd 26)
  (utterance "remove blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[0],[],[]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:13:48.827)
  (NBestInd 0)
  (utterance "put orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[],[]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:14:08.751)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[],[3],[0],[0]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:22:20.580)
  (NBestInd 7)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[],[2],[0]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:24:00.659)
  (NBestInd 0)
  (utterance "put brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[2],[1],[2],[3]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[],[2],[2],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:24:54.951)
  (NBestInd 9)
  (utterance "put orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[1],[],[3]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:25:26.144)
  (NBestInd 0)
  (utterance "delete blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[3],[1],[3]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:27:33.161)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[0],[],[1],[]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:28:00.945)
  (NBestInd 0)
  (utterance "delete brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[2],[3],[3],[2]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:29:25.546)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[1],[]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:30:31.809)
  (NBestInd 0)
  (utterance "ADD ORANGE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[3],[3],[]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:30:50.565)
  (NBestInd 0)
  (utterance "ADD BLUE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:33:12.741)
  (NBestInd 0)
  (utterance "REMOVE RED")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[3]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:33:29.700)
  (NBestInd 0)
  (utterance "3 BLUE")
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
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:34:32.795)
  (NBestInd 0)
  (utterance "ADD ORANGE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[],[],[]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:38:06.392)
  (NBestInd 11)
  (utterance "REMOVE BROWN")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[1],[1],[1],[0]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:39:39.756)
  (NBestInd 0)
  (utterance "REMOVE FIRST RED")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[0],[]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[0],[],[0],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:39:50.555)
  (NBestInd 0)
  (utterance "add one red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:42:41.512)
  (NBestInd 2)
  (utterance "add red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[2]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:43:54.277)
  (NBestInd 0)
  (utterance "delete last")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[0],[1],[1]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:44:04.001)
  (NBestInd 0)
  (utterance "delete last")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[3],[0],[3]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:47:01.087)
  (NBestInd 0)
  (utterance "add all")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,2],[2,3],[3,2]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:47:52.938)
  (NBestInd 0)
  (utterance "add orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[2,2],[3,3]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:48:34.694)
  (NBestInd 0)
  (utterance "add red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:48:57.128)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[2,1],[2],[2,1],[2]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:49:50.527)
  (NBestInd 0)
  (utterance "add brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[1,1],[3,3],[1,1],[3,3],[1,1]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:50:25.218)
  (NBestInd 0)
  (utterance "put orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[1,1],[3,3],[1,1],[3,3],[1,1]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:52:07.877)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[3,3],[2]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:52:52.907)
  (NBestInd 0)
  (utterance "delete brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[0,0],[1,1]]))
)
(example
  (id session:A1Y28Z4ICSC380)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:53:59.511)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[2,3],[2]]))
)
