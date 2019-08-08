(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:51.637)
  (NBestInd 19)
  (utterance start)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3],[3],[],[1],[2],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:48.185)
  (NBestInd 40)
  (utterance next)
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
  (targetValue (string [[0],[3],[3,1],[],[1],[2],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:41.694)
  (NBestInd 20)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[3],[],[],[2],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:32.971)
  (NBestInd 0)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0],[3],[3],[1,1],[1,1],[2],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1,1],[1,1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:46.897)
  (NBestInd 0)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0],[3],[3],[1,1,1],[1,1,1],[2],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1,1],[1,1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:57.432)
  (NBestInd 2)
  (utterance next)
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
  (targetValue (string [[0],[3],[3],[1,1,1],[1,1],[2],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1,1],[1,1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:58.984)
  (NBestInd 2)
  (utterance next)
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
  (targetValue (string [[0],[3],[3],[1,1,1],[1,1],[2],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1,1],[1,1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:30.661)
  (NBestInd 3)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[3],[1],[1],[2],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:57.015)
  (NBestInd 0)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0],[3],[3],[1,1],[1,1],[2],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:18.575)
  (NBestInd 5)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3],[3],[],[1],[2],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:48.015)
  (NBestInd 25)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[],[3],[],[1],[2],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:28.878)
  (NBestInd 9)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:43.629)
  (NBestInd 3)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[],[],[1,1],[0],[2],[1,1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:03.082)
  (NBestInd 3)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[],[],[1,1],[0],[2],[1,1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:14.983)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:18.782)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:20.150)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:25.069)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:25.847)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:30.454)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:32.613)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:37.758)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:39.304)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:43.230)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:22.402)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:50.003)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[0],[2],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:00.122)
  (NBestInd 17)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[],[0],[2],[]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:31.442)
  (NBestInd 26)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[],[],[],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:41.993)
  (NBestInd 1)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[0],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[2],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:51.074)
  (NBestInd 0)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[2],[0],[1],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:58.904)
  (NBestInd 3)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[2],[2],[0],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:14.873)
  (NBestInd 17)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[1],[1],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:23.449)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[0],[0],[],[]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:29.650)
  (NBestInd 1)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[2],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:37.673)
  (NBestInd 8)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[1],[1],[1],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:47.354)
  (NBestInd 2)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[3],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:52.825)
  (NBestInd 1)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[],[0],[]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:05.241)
  (NBestInd 33)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[3],[2],[2],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:12.936)
  (NBestInd 15)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[0],[0],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:18.997)
  (NBestInd 3)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[0],[0],[3],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:24.383)
  (NBestInd 0)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[],[]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:34.402)
  (NBestInd 13)
  (utterance next)
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
  (targetValue (string [[3,3],[3],[0],[0],[3]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:47.642)
  (NBestInd 23)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[1],[]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:55.988)
  (NBestInd 15)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[3],[3],[3],[3],[1,3]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:01.273)
  (NBestInd 5)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[3],[]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:10.722)
  (NBestInd 20)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,1],[1,1],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:20.882)
  (NBestInd 25)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1,0],[2,2],[1,1,0],[2,2],[1,1,0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:54.307)
  (NBestInd 16)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1,0],[2,2],[1,1,0],[2,2],[1,1,0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,0],[2,2],[1,1,0],[2,2],[1,1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:08.839)
  (NBestInd 22)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1,0],[2],[1,1,0],[2],[1,1,0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:05.250)
  (NBestInd 33)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,1],[1,2,1],[2,1],[1,2,1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:24.188)
  (NBestInd 36)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,1],[1,2,0],[2,1],[1,2,0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:16.919)
  (NBestInd 2)
  (utterance increase)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,1],[1,2],[2,1],[1,2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:21.581)
  (NBestInd 23)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,1],[1,2,0],[2,1],[1,2,0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2,0],[2,1],[1,2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:41.191)
  (NBestInd 3)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,1],[1,2,0],[2,1],[1,2,0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:50.273)
  (NBestInd 14)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,1],[1,2,1],[2,1],[1,2,1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:09.029)
  (NBestInd 5)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,1,0],[1,2],[2,1,0],[1,2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:31.843)
  (NBestInd 8)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3,1],[3,0],[3,3,1],[3,0],[3,3,1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:40.810)
  (NBestInd 3)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,0,1],[1,1],[1,0,1],[1,1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:49.585)
  (NBestInd 16)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[1,1],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3],[1,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:55.243)
  (NBestInd 5)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1],[1,1],[1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:19.098)
  (NBestInd 0)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1,3],[3],[1,3],[3],[1,3]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:28.406)
  (NBestInd 7)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0,1],[0,1],[0,0,1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:38.448)
  (NBestInd 16)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,0],[0,2,0],[2,0],[0,2,0],[2,0],[0,2,0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:51.076)
  (NBestInd 15)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,2,0],[1,1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:57.016)
  (NBestInd 0)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:04.650)
  (NBestInd 29)
  (utterance next)
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
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:09.336)
  (NBestInd 3)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[3]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:17.468)
  (NBestInd 15)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,3],[1,3],[3],[3],[1,3],[1,3]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:40.295)
  (NBestInd 0)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[3],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:01.944)
  (NBestInd 97)
  (utterance "increase blocks")
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
  (targetValue (string [[3,3],[2,3],[3,3],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:11.476)
  (NBestInd 12)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,1],[3,1],[3,1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:19.028)
  (NBestInd 12)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2],[1,2],[2],[1,2],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:46.389)
  (NBestInd 30)
  (utterance "increase blocks")
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
  (targetValue (string [[2],[2,0],[2,0],[0,0],[0,0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:56.366)
  (NBestInd 19)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:07.926)
  (NBestInd 93)
  (utterance next)
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
  (targetValue (string [[3],[2,3],[2,3],[3,3],[2,3]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:13.854)
  (NBestInd 8)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,0],[1,0],[0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:21.364)
  (NBestInd 22)
  (utterance next)
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
  (targetValue (string [[1],[],[],[3]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:33.221)
  (NBestInd 20)
  (utterance next)
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
  (targetValue (string [[1],[]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:41.204)
  (NBestInd 55)
  (utterance next)
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
  (targetValue (string [[],[],[1,2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,3],[2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:50.246)
  (NBestInd 70)
  (utterance next)
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
  (targetValue (string [[3,3],[0,3,3],[2,3],[3,3]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:56.701)
  (NBestInd 18)
  (utterance next)
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
  (targetValue (string [[1],[0],[0,3]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:02.669)
  (NBestInd 8)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[0,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:07.108)
  (NBestInd 2)
  (utterance next)
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
  (targetValue (string [[0],[0],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:11.425)
  (NBestInd 0)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,3],[3]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[3,2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:16.654)
  (NBestInd 8)
  (utterance next)
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
  (targetValue (string [[3,2],[3],[2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:21.557)
  (NBestInd 5)
  (utterance next)
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
  (targetValue (string [[0,0],[1,2],[0,1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:57.534)
  (NBestInd 108)
  (utterance "increase blockas")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,2,2,1],[1,2,2,1],[1,2,1],[1,1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2,1],[1,2,2,1],[1,2,1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:11.013)
  (NBestInd 25)
  (utterance "increase blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[1,2,2,1,2],[1,2,2,1,2],[1,2,1,2],[1,1,2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,2],[1,2,2,1,2],[1,2,2,1,2],[1,2,1,2],[1,1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:27.326)
  (NBestInd 25)
  (utterance "trim the blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1,1,2],[1,2,2,1,2],[1,2,2,1,2],[1,2,1,2],[1,1,2]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:33.601)
  (NBestInd 38)
  (utterance "increase the blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1,0],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1,0]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,0],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:47.446)
  (NBestInd 18)
  (utterance increase)
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
  (targetValue (string [[1,1,0],[1,0,0,0,1],[1,0,0,0,1],[1,0,0,1],[1,1,0,1]]))
)
(example
  (id session:A2TT6FAIWFD25N)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,0],[1,0,0,0,1],[1,0,0,0,1],[1,0,0,1],[1,1,0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:02.672)
  (NBestInd 79)
  (utterance increase)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1,1,0],[1,0,0,0],[1,0,0,0,1],[1,0,0,1],[1,1,0,1]]))
)
