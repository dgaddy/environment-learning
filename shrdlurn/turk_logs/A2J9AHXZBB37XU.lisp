(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:22.474)
  (NBestInd 5)
  (utterance "Move blue box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[3],[],[],[0]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:03.557)
  (NBestInd 0)
  (utterance "Remove brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[0],[3],[],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:41.920)
  (NBestInd 11)
  (utterance "Remove red box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[1],[1]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:17.612)
  (NBestInd 9)
  (utterance "Remove blue boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[2],[3],[1],[],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:30.386)
  (NBestInd 0)
  (utterance "Remove red boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[1],[],[1],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:37.674)
  (NBestInd 0)
  (utterance "Remove blue box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[],[3],[3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:50.627)
  (NBestInd 3)
  (utterance "Remove orange box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[1],[2],[1]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:58.756)
  (NBestInd 0)
  (utterance "Remove blue boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[3],[],[2],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[0],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:05.358)
  (NBestInd 0)
  (utterance "Remove red box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[3],[0],[3],[0],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:24.845)
  (NBestInd 0)
  (utterance "Remove orange box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[1],[0],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:59.114)
  (NBestInd 49)
  (utterance "Add blue box to top")
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
  (targetValue (string [[1],[0],[1],[1],[1],[0,0]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:14.004)
  (NBestInd 5)
  (utterance "Remove top red box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[2],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:25.686)
  (NBestInd 1)
  (utterance "Remove all boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:35.593)
  (NBestInd 0)
  (utterance "Remove top red box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[2],[1],[2],[1],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:42.182)
  (NBestInd 0)
  (utterance "Remove top red box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[2],[2],[2],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:49.731)
  (NBestInd 0)
  (utterance "Remove red boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:16.661)
  (NBestInd 2)
  (utterance "Add blue box above top box")
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
  (targetValue (string [[0],[0],[2],[2,0]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:24.816)
  (NBestInd 0)
  (utterance "Remove top blue box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0],[2],[0],[0],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:34.950)
  (NBestInd 0)
  (utterance "Add red box above top box")
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
  (targetValue (string [[1],[2],[1],[1],[2],[1,2]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:40.651)
  (NBestInd 0)
  (utterance "Remove top red box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[2],[1],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:23.272)
  (NBestInd 9)
  (utterance "Remove top red box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[3,3],[2],[3,3],[2],[3,3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:59.886)
  (NBestInd 19)
  (utterance "Add brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[3,3],[1,1,1],[3,3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[3,3],[1,1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:23.069)
  (NBestInd 3)
  (utterance "Remove top orange boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1,1],[3],[1,1,1],[3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:31.093)
  (NBestInd 0)
  (utterance "Remove above brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[1],[2,2],[1]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:37.058)
  (NBestInd 0)
  (utterance "Remove above red box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2,1],[1],[2,1]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:04.610)
  (NBestInd 0)
  (utterance "Remove above red boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[2],[1,1],[2]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2],[1,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:19.188)
  (NBestInd 3)
  (utterance "Add orange boxes above brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1,3],[2],[1,1,3],[2]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0,3],[3,0],[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:58.274)
  (NBestInd 2)
  (utterance "Add blue boxes above orange boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,0],[0,3,0],[3,0],[0,3,0],[3,0],[0,3,0]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:26.038)
  (NBestInd 0)
  (utterance "Remove above orange boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1],[3],[1,1],[3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[1,1],[3],[1,1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:38.825)
  (NBestInd 3)
  (utterance "Add orange boxes above brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1,3],[3],[1,1,3],[3],[1,1,3],[3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:50.776)
  (NBestInd 0)
  (utterance "Remove blue boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1],[1,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:05.569)
  (NBestInd 1)
  (utterance "Add red boxes above brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[1,2],[1,1,2],[1,2]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:22.359)
  (NBestInd 13)
  (utterance "Add blue box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,2],[2,0],[0,2]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:33.419)
  (NBestInd 0)
  (utterance "Remove blue box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,2],[2],[0,2]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:41.502)
  (NBestInd 0)
  (utterance "Remove orange boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[1,1],[3],[1,1],[3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:50.752)
  (NBestInd 2)
  (utterance "Remove orange boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[3],[1],[1]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:23.080)
  (NBestInd 14)
  (utterance "Remove top 4 boxes")
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
  (targetValue (string [[3],[],[],[],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:43.832)
  (NBestInd 4)
  (utterance "Remove bottom 5 boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[],[],[],[],[],[2]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:55.155)
  (NBestInd 0)
  (utterance "Add red boxes above red boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[0]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:08.679)
  (NBestInd 13)
  (utterance "Remove bottom 3 boxes")
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
  (targetValue (string [[],[],[],[3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:53.327)
  (NBestInd 39)
  (utterance "Add 4 red boxes above 4 top boxes")
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
  (targetValue (string [[2],[2,2],[1,2],[2,2],[1,2]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:01.289)
  (NBestInd 0)
  (utterance "Remove blue boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[],[1]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:16.260)
  (NBestInd 7)
  (utterance "Remove top 5 boxes")
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
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:35.785)
  (NBestInd 0)
  (utterance "Add orange box above orange box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[1],[1],[1]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:44.123)
  (NBestInd 0)
  (utterance "remove red boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:52.779)
  (NBestInd 0)
  (utterance "remove top 5 boxes")
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
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3,2],[1,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:39.250)
  (NBestInd 0)
  (utterance "Add 3 red boxes above")
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
  (targetValue (string [[1],[3,2,2],[1,3,2],[2,2,2]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:56.945)
  (NBestInd 5)
  (utterance "Add blue box above brown box")
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
  (targetValue (string [[0],[1,0]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:04.504)
  (NBestInd 0)
  (utterance "Remove top blue box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0],[0],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:54.921)
  (NBestInd 11)
  (utterance "Add brown box above brown box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,1,1],[1,3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:59.876)
  (NBestInd 0)
  (utterance "Remove blue box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[3,3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:28.288)
  (NBestInd 2)
  (utterance "Add orange box above red box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,0],[3,3],[2,3],[3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[3,3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:26.529)
  (NBestInd 6)
  (utterance "Add orange bloxes above")
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
  (targetValue (string [[2,0,3],[3,3],[2,3],[3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[3,3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:02.035)
  (NBestInd 1)
  (utterance "Add orange box above red box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,0],[3,3],[2,3],[3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[3,3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:34.909)
  (NBestInd 1)
  (utterance "Add orange boxes above bottom boxes")
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
  (targetValue (string [[2,0,3],[3,3],[2,3],[3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[3,3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:26.484)
  (NBestInd 10)
  (utterance "Add 3 orange boxes")
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
  (targetValue (string [[2,0,3],[3,3,3],[2,3],[3,3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0,3],[3,3,3],[2,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:38.664)
  (NBestInd 1)
  (utterance "Remove top orange box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[2,0,3],[3,3,3],[2,3],[3]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,1],[0,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:12.320)
  (NBestInd 11)
  (utterance "Remove brown box")
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
  (targetValue (string [[3],[3],[0],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:19.555)
  (NBestInd 0)
  (utterance "Remove top blue box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0,0],[1,3],[3],[]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:26.374)
  (NBestInd 0)
  (utterance "Remove above red box")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[2]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0,0],[0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:45.545)
  (NBestInd 12)
  (utterance "Add 3 brown boes")
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
  (targetValue (string [[0,1],[0,0,1],[0,1],[3,0]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:42.640)
  (NBestInd 38)
  (utterance "Add 2 blue boxes")
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
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:01.967)
  (NBestInd 25)
  (utterance "Add 2 blue boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,0,0],[1,0,0,0],[1,0,0],[1,1]]))
)
(example
  (id session:A2J9AHXZBB37XU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:13.174)
  (NBestInd 3)
  (utterance "Add 3 brown boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,0,0,1],[1,0,0,0,1],[1,0,0,1],[1,1,1]]))
)
