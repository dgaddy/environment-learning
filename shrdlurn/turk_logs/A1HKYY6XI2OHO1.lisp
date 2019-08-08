(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:49.053)
  (NBestInd 2)
  (utterance "rem cy pos 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[1],[1],[3],[2]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:03.944)
  (NBestInd 14)
  (utterance "rem or blk pos 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[],[1],[1]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:17.553)
  (NBestInd 0)
  (utterance "rem or blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[0],[]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[1],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:03.826)
  (NBestInd 6)
  (utterance "rem bn blk pos 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[2],[],[3],[2],[3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:12.793)
  (NBestInd 0)
  (utterance "rem cy blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[1],[1],[]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:17.879)
  (NBestInd 0)
  (utterance "rm or blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[0],[0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:37.168)
  (NBestInd 3)
  (utterance "rem rd blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[1],[3],[]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:47.963)
  (NBestInd 0)
  (utterance "rem rd blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[1],[],[]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1],[2],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:55.909)
  (NBestInd 0)
  (utterance "rem rd blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[1],[],[1],[0],[3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:05.898)
  (NBestInd 0)
  (utterance "rem rd blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[1],[1],[0],[0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:33.249)
  (NBestInd 7)
  (utterance "rem or blk pos 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[3],[3],[0],[3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:48.769)
  (NBestInd 7)
  (utterance "rem rd blk pos 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[0],[2],[]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:55.643)
  (NBestInd 0)
  (utterance "rem cy blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[3],[3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:03.642)
  (NBestInd 0)
  (utterance "rem bn blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[0],[0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:11.988)
  (NBestInd 0)
  (utterance "rem or blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[2],[],[]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:34.016)
  (NBestInd 0)
  (utterance "rem rd blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[0],[]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:56.348)
  (NBestInd 23)
  (utterance "stack or blk pos 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1],[1],[1],[3,3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:12.085)
  (NBestInd 24)
  (utterance "stack bn blk pos 1")
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
  (targetValue (string [[1,1],[1],[0],[1],[0],[0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:23.951)
  (NBestInd 8)
  (utterance "stack cy blk pos 1")
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
  (targetValue (string [[0,0],[0],[3],[3],[0],[0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:02.010)
  (NBestInd 0)
  (utterance "rem bn blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:25.125)
  (NBestInd 0)
  (utterance "rem rd blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:35.391)
  (NBestInd 6)
  (utterance "fill bn blk")
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
  (targetValue (string [[3,3,1],[3,1],[3,3,1]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:55.497)
  (NBestInd 0)
  (utterance "rem or blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3,2],[2],[3,2]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:16.039)
  (NBestInd 3)
  (utterance "fill or blk")
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
  (targetValue (string [[3,2,3],[2,3],[3,2,3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:26.021)
  (NBestInd 0)
  (utterance "rem rd blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[3,3],[2],[3,3],[2]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:33.013)
  (NBestInd 0)
  (utterance "rem cy blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,3],[3],[0,3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2],[0,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:03.293)
  (NBestInd 1)
  (utterance "fill rd blk")
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
  (targetValue (string [[0,0,2],[0,2],[0,0,2],[0,2],[0,0,2],[0,2]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:10.587)
  (NBestInd 0)
  (utterance "rem bn blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[1,0],[1]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:19.936)
  (NBestInd 0)
  (utterance "rem or blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1],[3],[1,1]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[1,1],[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:38.238)
  (NBestInd 12)
  (utterance "fill cy blk")
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
  (targetValue (string [[1,1,0],[3],[1,1,0],[3],[1,1,0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:51.597)
  (NBestInd 0)
  (utterance "fill bn blk")
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
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:57.998)
  (NBestInd 0)
  (utterance "fill or blk")
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
  (targetValue (string [[1,1,3],[1,3],[1,1,3],[1,3],[1,1,3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:55.979)
  (NBestInd 0)
  (utterance "rem bn blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:02.175)
  (NBestInd 0)
  (utterance "fill or blk")
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
  (targetValue (string [[2,2,3],[2,3],[2,2,3],[2,3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:41.261)
  (NBestInd 5)
  (utterance "rem blk pos 2 thru 5")
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
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:52.627)
  (NBestInd 0)
  (utterance "stack or blk pos 1")
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
  (targetValue (string [[3,3],[1],[1]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:13.933)
  (NBestInd 10)
  (utterance "rem blk pos 1 thru 4")
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
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:33.763)
  (NBestInd 1)
  (utterance "stack or blk pos 2 thru 6")
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
  (targetValue (string [[3],[2,3],[2,3],[2,3],[2,3],[2,3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:50.599)
  (NBestInd 11)
  (utterance "rem blk pos 2 thru 4")
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
  (targetValue (string [[0],[],[],[]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:08.584)
  (NBestInd 3)
  (utterance "stack or blk pos 1 thru 5")
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
  (targetValue (string [[1,3],[1,3],[1,3],[1,3],[1,3],[1]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:39.941)
  (NBestInd 0)
  (utterance "rem bn blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[],[3],[3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[],[],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:55.119)
  (NBestInd 3)
  (utterance "rem or blk pos 2 thru 6")
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
  (targetValue (string [[3],[],[],[],[],[]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:10.936)
  (NBestInd 4)
  (utterance "stack rd blk pos 1 thru 2")
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
  (targetValue (string [[1,2],[2,2],[1]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:18.296)
  (NBestInd 0)
  (utterance "rem or blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[1]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:30.856)
  (NBestInd 4)
  (utterance "rem bn blk pos 2 thru 3")
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
  (targetValue (string [[],[],[],[1]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:37.344)
  (NBestInd 0)
  (utterance "rem bn blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[],[],[0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:52.013)
  (NBestInd 0)
  (utterance "stack bn blk pos 1 thru 2")
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
  (targetValue (string [[0,1],[1,1,1],[1,0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:36.523)
  (NBestInd 0)
  (utterance "rem bn blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,0],[0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0,2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:51.122)
  (NBestInd 5)
  (utterance "stack rd blk pos 1")
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
  (targetValue (string [[0,2],[0,2],[2,2]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:57.937)
  (NBestInd 0)
  (utterance "rem rd blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[],[0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:21.140)
  (NBestInd 0)
  (utterance "rem blk pos 1 thru 3")
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
  (targetValue (string [[],[],[],[0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:36.622)
  (NBestInd 2)
  (utterance "rem blk pos 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[2],[3,1],[1]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:50.798)
  (NBestInd 0)
  (utterance "rem or blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[2],[2]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:39.722)
  (NBestInd 0)
  (utterance "rem blk pos 1 thru 3")
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
  (targetValue (string [[2],[],[],[2]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:51.870)
  (NBestInd 1)
  (utterance "rem blk pos 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[0,0],[0]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:00.500)
  (NBestInd 0)
  (utterance "stack rd blk pos 1")
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
  (targetValue (string [[1,1,2],[0,2]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0,1],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:10.869)
  (NBestInd 0)
  (utterance "rem bn blk")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[0],[2]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:23.305)
  (NBestInd 3)
  (utterance "stack bn blk pos 1")
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
  (targetValue (string [[0,1],[3,3],[3]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:35.887)
  (NBestInd 12)
  (utterance "add cy blk pos 4")
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
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:06.740)
  (NBestInd 0)
  (utterance "stack cy blk pos 4")
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
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:44.771)
  (NBestInd 5)
  (utterance "stack cy blk pos 3 thru 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,0,0,0],[2,0,0,0],[2,0,0],[2,2]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0,0],[2,0,0,0],[2,0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:01.911)
  (NBestInd 5)
  (utterance "rem cy blk pos 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[2,2],[2,0,0],[2,0,0,0],[2,0,0],[2,2]]))
)
(example
  (id session:A1HKYY6XI2OHO1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0,0],[2,0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:17.093)
  (NBestInd 4)
  (utterance "fill rd blk")
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
  (targetValue (string [[2,2,2],[2,0,0,2],[2,0,0,0,2],[2,0,0,2],[2,2,2]]))
)
