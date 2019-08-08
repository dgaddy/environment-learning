(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:45.760)
  (NBestInd 50)
  (utterance "move onestep")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[1],[1],[0],[3,0],[0],[1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:38.043)
  (NBestInd 17)
  (utterance "delete block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[],[2],[]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:49.194)
  (NBestInd 1)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[2],[3],[3],[1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:01.465)
  (NBestInd 12)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[2],[],[],[]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:21.370)
  (NBestInd 2)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[1],[],[1],[1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:46.127)
  (NBestInd 3)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[1],[1],[3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[0],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:08.719)
  (NBestInd 2)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[2],[],[1],[1],[3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:26.726)
  (NBestInd 0)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[3],[]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:46.241)
  (NBestInd 1)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[1],[],[1],[]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[2],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:28.435)
  (NBestInd 1)
  (utterance "remove bottom")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[3],[],[],[3],[0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:54.176)
  (NBestInd 1)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[2],[2],[],[3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:23.428)
  (NBestInd 17)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[3],[3],[3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[1],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:06.199)
  (NBestInd 1)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[2],[1],[2],[],[1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:00.095)
  (NBestInd 2)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[2],[1],[1],[1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[2],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:19.070)
  (NBestInd 1)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[1],[2],[1],[],[3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:45.904)
  (NBestInd 3)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[],[],[3],[3],[3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:00.799)
  (NBestInd 3)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[2],[0],[1],[1],[]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:13.898)
  (NBestInd 2)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[],[3],[1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[2],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:26.839)
  (NBestInd 2)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[2],[3],[],[]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[3],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:10.074)
  (NBestInd 0)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[1],[3],[],[1],[3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:23.825)
  (NBestInd 1)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[3],[3],[3],[3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:33.169)
  (NBestInd 1)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[3],[3],[0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:50.387)
  (NBestInd 4)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[0],[0],[2,2],[0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:04.786)
  (NBestInd 30)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[0],[0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:59.736)
  (NBestInd 85)
  (utterance "remove top")
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
  (targetValue (string [[3,3],[3],[1],[3],[1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:36.358)
  (NBestInd 43)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[3],[3],[]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:59.616)
  (NBestInd 2)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[0],[],[]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:30.500)
  (NBestInd 23)
  (utterance "remove top")
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
  (targetValue (string [[3],[3],[3],[3],[0,3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:29.499)
  (NBestInd 87)
  (utterance "remove top")
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
  (targetValue (string [[1,1],[2],[2],[1],[1],[1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:06.367)
  (NBestInd 94)
  (utterance "add block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1],[1],[2],[1],[1],[1,2]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:26.591)
  (NBestInd 7)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[3],[]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:06.610)
  (NBestInd 8)
  (utterance "add block")
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
  (targetValue (string [[3],[3],[3],[3],[1],[1,3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:55.573)
  (NBestInd 26)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[1,0],[1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string undefined) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:15.107)
  (NBestInd 9)
  (utterance "move one step")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue
    (error
      "BADJAVA: java.lang.RuntimeException: java.lang.RuntimeException: com.fasterxml.jackson.core.JsonParseException: Unexpected character ('u' (code 117)): expected a valid value (number, String, array, object, 'true', 'false' or 'null')\n at [Source: java.io.StringReader@44809688; line: 1, column: 2]"
    )
  )
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string badjava:) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:44.666)
  (NBestInd 0)
  (utterance "move one step")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue
    (error
      "BADJAVA: java.lang.RuntimeException: java.lang.RuntimeException: com.fasterxml.jackson.core.JsonParseException: Unexpected character ('b' (code 98)): expected a valid value (number, String, array, object, 'true', 'false' or 'null')\n at [Source: java.io.StringReader@23d47279; line: 1, column: 2]"
    )
  )
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:10:44.083)
  (NBestInd 86)
  (utterance "remove top")
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
  (targetValue (string [[0],[0,3],[0,3],[0,3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:28.408)
  (NBestInd 39)
  (utterance "remove top")
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
  (targetValue (string [[2,0],[0,0],[0,0],[2,0],[0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:48.198)
  (NBestInd 13)
  (utterance "remove top")
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
  (targetValue (string [[0],[3,3],[3,3],[0,3],[3,3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:07.720)
  (NBestInd 9)
  (utterance "remove top")
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
  (targetValue (string [[2],[2,2],[2,2],[1,2],[1,2]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:38.970)
  (NBestInd 4)
  (utterance "remove bottom")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[2]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:09.537)
  (NBestInd 4)
  (utterance "remove top")
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
  (targetValue (string [[0],[0,0],[0,0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:22.158)
  (NBestInd 0)
  (utterance "remove top")
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
  (targetValue (string [[2],[0,0],[0,0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:49.263)
  (NBestInd 19)
  (utterance "remove top")
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
  (targetValue (string [[2,2],[2,2],[0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:15.858)
  (NBestInd 21)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[2],[0,0],[0,0],[0,0],[0,0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:34.451)
  (NBestInd 26)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,2],[2],[3,2],[3,2]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:15:09.284)
  (NBestInd 68)
  (utterance "remove top")
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
  (targetValue (string [[3],[3,3,1],[1,1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:15:34.474)
  (NBestInd 17)
  (utterance "remove top")
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
  (targetValue (string [[1,1,1],[3],[0,3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:16:00.358)
  (NBestInd 34)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,3],[1],[3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2,1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:16:18.889)
  (NBestInd 8)
  (utterance "remove top")
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
  (targetValue (string [[2],[1],[2,1],[1,1,2]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:17:03.908)
  (NBestInd 0)
  (utterance "remove top")
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
  (targetValue (string [[2],[2,0,2]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,1],[1],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:17:22.955)
  (NBestInd 14)
  (utterance "remove top")
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
  (targetValue (string [[1],[0],[],[0,2]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:17:37.225)
  (NBestInd 4)
  (utterance "remove top")
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
  (targetValue (string [[0],[2,0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:17:53.948)
  (NBestInd 14)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[1],[]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:18:10.752)
  (NBestInd 12)
  (utterance "remove top")
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
  (targetValue (string [[2,3,3],[0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:18:25.310)
  (NBestInd 14)
  (utterance "remove top")
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
  (targetValue (string [[1],[1,3,1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:31.597)
  (NBestInd 3)
  (utterance "remove one step")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[3,1],[1],[3,1],[1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:50.007)
  (NBestInd 48)
  (utterance "move one step")
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
  (targetValue (string [[0,1],[1,0],[0,1],[1,0,3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:50.865)
  (NBestInd 0)
  (utterance *)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,1],[1,0],[0,1],[1,0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:37.739)
  (NBestInd 22)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:30:35.122)
  (NBestInd 43)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,2,0],[2,3]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:30:45.644)
  (NBestInd 3)
  (utterance "move one step")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[3,3,0],[0,0],[3,3,0],[0,0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:31:00.700)
  (NBestInd 10)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,2],[0,2],[0,0,2]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:32:26.055)
  (NBestInd 13)
  (utterance "remove top")
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
  (targetValue (string [[2,2],[2,3,0],[2,2],[2,3,0]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:34:43.861)
  (NBestInd 2)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[2],[1,1],[2],[1,1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:34:57.486)
  (NBestInd 4)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3,1],[1],[3,1],[1]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:36:38.232)
  (NBestInd 7)
  (utterance "remove top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[3,2],[3,3,2],[3,2]]))
)
(example
  (id session:A39QOA9M7GNF86)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:36:59.610)
  (NBestInd 45)
  (utterance "remove top")
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
