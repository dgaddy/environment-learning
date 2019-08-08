(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[1],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:10.961)
  (NBestInd 3)
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
  (targetValue (string [[3],[3],[2],[1],[2],[1],[]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[3],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:00.323)
  (NBestInd 8)
  (utterance "remove a pink block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0],[1],[3],[1],[0],[]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[3],[1],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:31.205)
  (NBestInd 21)
  (utterance "remove a pink block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[1],[],[1],[0],[]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:48.075)
  (NBestInd 0)
  (utterance "remove a pink block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[1],[2],[2],[]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:15.796)
  (NBestInd 9)
  (utterance "remove a brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[3],[3],[0],[3]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[2],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:29.236)
  (NBestInd 0)
  (utterance "remove a pink block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[0],[2],[2],[],[0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:43.011)
  (NBestInd 0)
  (utterance "remove a pink block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[1],[2],[0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:55.683)
  (NBestInd 0)
  (utterance "remove a brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[3],[3],[2],[3]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:08.019)
  (NBestInd 0)
  (utterance "remove a brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[3],[],[2],[2],[2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:17.459)
  (NBestInd 0)
  (utterance "remove a pink block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[],[2],[2],[2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:50.574)
  (NBestInd 24)
  (utterance "remove all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[0],[],[],[0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:20.262)
  (NBestInd 17)
  (utterance "remove the red block on the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[1],[2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:34.548)
  (NBestInd 5)
  (utterance "remove all pink blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[0],[0],[]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:48.572)
  (NBestInd 0)
  (utterance "remove all pink blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:00.196)
  (NBestInd 2)
  (utterance "remove all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[],[]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:33.710)
  (NBestInd 3)
  (utterance "stack a brown block on top of a brown block")
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
  (targetValue (string [[2],[1,1],[2],[2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:42.653)
  (NBestInd 0)
  (utterance "remove all pink blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[0],[]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:10.087)
  (NBestInd 0)
  (utterance "stack a brown block on top of the brown block on the left")
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
  (targetValue (string [[1,1],[2],[1],[2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:38.774)
  (NBestInd 10)
  (utterance "stack a pink block on top of each pink block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[2],[3,3],[2],[2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:59.933)
  (NBestInd 0)
  (utterance "remove the first brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[1],[1],[3]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:10.446)
  (NBestInd 0)
  (utterance "remove the first block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[0],[1],[0],[0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:02.220)
  (NBestInd 11)
  (utterance "stack a brown block on top of each red block on the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,1],[1,2,1],[2,1],[1,2,1],[2,1],[1,2,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:20.864)
  (NBestInd 3)
  (utterance "stack a red block on each brown block on the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0],[1,1,2],[0,0],[1,1,2],[0,0],[1,1,2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:41.958)
  (NBestInd 1)
  (utterance "remove all brown blocks on the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1,0],[0],[1,0],[0],[1,0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:36.168)
  (NBestInd 3)
  (utterance "add a red block on top of each red block on the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,2,2],[2,3],[3,2,2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:41.843)
  (NBestInd 5)
  (utterance "add a pink block on top of each red block on the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,2,3],[2,3],[3,2,3]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:29.932)
  (NBestInd 0)
  (utterance "add a red block on top of the second and fourth columns")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,2,2],[2,3],[3,2,2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:37.680)
  (NBestInd 0)
  (utterance asdf)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[3,2],[2],[3,2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:54.516)
  (NBestInd 0)
  (utterance "remove all pink blocks on the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[3,2],[2],[3,2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3,2],[2],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:28.127)
  (NBestInd 0)
  (utterance "insert a red block on each column between the first and second tiers")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[3,2,2],[2,2],[3,2,2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:41.852)
  (NBestInd 2)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:14.094)
  (NBestInd 0)
  (utterance "stack a red block on each column")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2],[2,2,2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:49.297)
  (NBestInd 2)
  (utterance "stack a pink block on each brown block in the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1,3],[1,3],[1,1,3],[1,3],[1,1,3]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:04.086)
  (NBestInd 0)
  (utterance "remove all red blocks from the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2,0],[0],[2,0],[0],[2,0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3],[1,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:36.473)
  (NBestInd 7)
  (utterance "stack a pink block on each brown block in the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1,3],[1,3],[1,1,3],[1,3],[1,1,3],[1,3]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:53.652)
  (NBestInd 0)
  (utterance "remove all red blocks from the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[2],[3,3],[2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2],[3,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:17.009)
  (NBestInd 8)
  (utterance "stack a blue block on each pink block in the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3,0],[2],[3,3,0],[2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:56.077)
  (NBestInd 2)
  (utterance "remove the brown block from the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:09.367)
  (NBestInd 0)
  (utterance "stack a red block on each column")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2],[2,2,2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:23.502)
  (NBestInd 0)
  (utterance "remove all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:36.310)
  (NBestInd 3)
  (utterance "remove all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:07.978)
  (NBestInd 2)
  (utterance "stack a pink block on top of each blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[0,3],[0,3],[3]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:30.809)
  (NBestInd 14)
  (utterance "stack a brown block on top of each pink block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1],[3,1],[3,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:42.664)
  (NBestInd 0)
  (utterance "stack a red block on top of each column")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[2,2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:12.878)
  (NBestInd 4)
  (utterance "remove all blocks in the second and third column")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[0],[],[]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:52.475)
  (NBestInd 82)
  (utterance "stack a blue block on top of the first three columns")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0],[3,0],[0,0],[0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:18.518)
  (NBestInd 10)
  (utterance "stack a brown block on top of the last four columns")
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
  (targetValue (string [[2],[1,1],[2,1],[2,1],[1,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:28.204)
  (NBestInd 0)
  (utterance "remove all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:45.567)
  (NBestInd 1)
  (utterance "stack a blue block on top of the last four columns")
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
  (targetValue (string [[0],[0,0],[0,0],[1,0],[1,0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:05.610)
  (NBestInd 0)
  (utterance "remove the first pink block on the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[3,3],[1],[2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3,3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:32.720)
  (NBestInd 10)
  (utterance "stack a pink block on top of each column")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,3,3],[1,3],[2,3]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:54.773)
  (NBestInd 0)
  (utterance "remove the pink block on the second tier")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0,0],[0,0],[2]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,2],[0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:21.521)
  (NBestInd 4)
  (utterance "stack a blue block on top of the last three columns")
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
  (targetValue (string [[3,2],[2,2,0],[0,0],[0,0,0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:14.887)
  (NBestInd 2)
  (utterance "stack a pink block on top of the first column")
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
  (targetValue (string [[2,3],[3,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,0],[2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:31.472)
  (NBestInd 0)
  (utterance "stack a blue block on top of the first column")
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
  (targetValue (string [[3,0],[3,0],[2],[3,3]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:20.246)
  (NBestInd 8)
  (utterance "remove all blocks in the second column")
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
  (targetValue (string [[1,3],[]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:50.152)
  (NBestInd 14)
  (utterance "stack a brown block on top of the third column")
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
  (targetValue (string [[1],[2],[3,3,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:17.982)
  (NBestInd 0)
  (utterance "remove the top block from the first column")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0,0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:51.392)
  (NBestInd 1)
  (utterance "add a brown block to the second column")
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
  (targetValue (string [[1],[1,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:25.256)
  (NBestInd 0)
  (utterance "add a pink block to the third column")
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
  (targetValue (string [[2,2],[1,2],[2,3]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:40.041)
  (NBestInd 4)
  (utterance "add a brown block on top of each column")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,0,0,1],[1,0,0,1],[1,0,1],[1,1,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:16.912)
  (NBestInd 34)
  (utterance asdf)
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
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:53.014)
  (NBestInd 39)
  (utterance asdff)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,0,1],[1,0,0,1],[1,0,1],[1,1,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:13.336)
  (NBestInd 4)
  (utterance asdff)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1,0],[1,0,0],[1,0,0,0],[1,0,0],[1,1,0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:57.790)
  (NBestInd 41)
  (utterance asdf)
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
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:15.482)
  (NBestInd 1)
  (utterance asdff)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,0,0,1],[1,0,0,1],[1,0,0,1],[1,1,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:46.689)
  (NBestInd 27)
  (utterance asf)
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
  (targetValue (string [[1,1,1],[1,0,0,1],[1,0,0,1],[1,0,1],[1,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[1,0,0,1],[1,0,0,1],[1,0,1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:28.097)
  (NBestInd 80)
  (utterance asdf)
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
  (targetValue (string [[1,1,1],[1,0,0,1,1],[1,0,0,1,1],[1,0,1,1],[1,1,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:42.890)
  (NBestInd 0)
  (utterance asdf)
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
  (targetValue (string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1,0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:10.906)
  (NBestInd 20)
  (utterance asdf)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:40.162)
  (NBestInd 36)
  (utterance asdfff)
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
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:05.012)
  (NBestInd 0)
  (utterance "stack a blue block on top of the last four columns")
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
  (targetValue (string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1,0]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:00.540)
  (NBestInd 4)
  (utterance "remove the blue block from the last column")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1]]))
)
(example
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:34.506)
  (NBestInd 40)
  (utterance "remove a blue block from the second column")
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
  (id session:A19V9DLZS91SDL)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:08.711)
  (NBestInd 0)
  (utterance "add a brown block on top of each column")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,0,0,1],[1,0,0,0,1],[1,0,0,1],[1,1,1]]))
)
