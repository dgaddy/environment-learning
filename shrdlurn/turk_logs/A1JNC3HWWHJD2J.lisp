(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:39.295)
  (NBestInd 52)
  (utterance "move the orange block to the goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[1],[3,2],[0],[0],[3,2],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:35.419)
  (NBestInd 25)
  (utterance "remove the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[3],[1]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:25.013)
  (NBestInd 13)
  (utterance "remove the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[0],[],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:53.484)
  (NBestInd 1)
  (utterance "remove the orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[0],[1],[1],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:15.697)
  (NBestInd 0)
  (utterance "remove the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[3],[3],[3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:40.270)
  (NBestInd 3)
  (utterance "remove two blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[3],[3],[2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:11.228)
  (NBestInd 1)
  (utterance "remove two red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[3],[],[],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:42.581)
  (NBestInd 0)
  (utterance "remove three orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[1],[],[],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:02.771)
  (NBestInd 3)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[2],[1],[],[3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:18.678)
  (NBestInd 0)
  (utterance "remove the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[3],[0],[],[0],[1]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:35.801)
  (NBestInd 0)
  (utterance "remove two orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[1],[2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:10.601)
  (NBestInd 7)
  (utterance "add one red block to the left side")
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
  (targetValue (string [[2,2],[2],[2],[2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:16.173)
  (NBestInd 0)
  (utterance "remove the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[1],[3],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:27.140)
  (NBestInd 0)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[],[1],[2],[1]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:41.011)
  (NBestInd 0)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[2],[],[3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:51.892)
  (NBestInd 0)
  (utterance "remove the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[2],[0],[2],[]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:04.853)
  (NBestInd 0)
  (utterance "remove two blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[2],[]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[2],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:30.144)
  (NBestInd 1)
  (utterance "remove three red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[3],[],[3],[],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:46.918)
  (NBestInd 3)
  (utterance "remove two brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[],[0],[2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:09.198)
  (NBestInd 0)
  (utterance "remove one brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[0],[3],[]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:21.533)
  (NBestInd 0)
  (utterance "remove one blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[1],[1]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[3],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:33.745)
  (NBestInd 0)
  (utterance "remove two red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[3],[1],[0],[3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:10.186)
  (NBestInd 13)
  (utterance "put blue blocks on top of the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0],[0],[1,0],[1,0],[1,0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:25.535)
  (NBestInd 0)
  (utterance "double the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[3,3],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:48.848)
  (NBestInd 7)
  (utterance "remove the leftmost orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[1],[1],[1]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:29.441)
  (NBestInd 12)
  (utterance "add one orange block to the top right side")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3],[3],[2],[3],[2],[2,3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:03.206)
  (NBestInd 28)
  (utterance "add one blue block to the top right side")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0],[1],[1],[1],[1],[1,0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:30.787)
  (NBestInd 14)
  (utterance "add one red block to the top right side")
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
  (targetValue (string [[3],[2],[2],[3,2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:45.863)
  (NBestInd 0)
  (utterance "double the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[0,0],[0,0],[0,0],[3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:59.214)
  (NBestInd 0)
  (utterance "double the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[0],[1,1],[1,1],[0],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:17.885)
  (NBestInd 3)
  (utterance "remove the rightmost red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2],[2],[3],[3],[]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:40.229)
  (NBestInd 8)
  (utterance "remove the leftmost red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[0],[0],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:02.490)
  (NBestInd 1)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:43.573)
  (NBestInd 2)
  (utterance "add five red blocks to the second row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2],[2,2,2],[2,2],[2,2,2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:46.048)
  (NBestInd 7)
  (utterance "add three evenly space brown blocks to the third row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,1,1],[1,2],[2,1,1],[1,2],[2,1,1]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:38.387)
  (NBestInd 8)
  (utterance "add two evenly spaced blue blocks to the third row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,0],[0,3],[3,0,0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:03.529)
  (NBestInd 0)
  (utterance "remove the top brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[1],[3,3],[1],[3,3],[1]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1],[3,3],[1],[3,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:26.853)
  (NBestInd 2)
  (utterance "add blue blocks to the top of the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3,0],[1],[3,3,0],[1],[3,3,0],[1]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:00.053)
  (NBestInd 0)
  (utterance "add two orange blocks to the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,3,3],[0,0],[0,3,3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:14.517)
  (NBestInd 2)
  (utterance "add two orange blocks to the top of the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0,3],[0,3],[0,0,3],[0,3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:49.446)
  (NBestInd 5)
  (utterance "remove the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[2],[1,1]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:51.737)
  (NBestInd 0)
  (utterance "remove one red block from the second row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[2],[1,1]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:16.219)
  (NBestInd 4)
  (utterance "add red blocks on top of the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[2],[1,1,2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1],[0,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:40.957)
  (NBestInd 6)
  (utterance "add brown blocks on top of the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0,1],[0,1],[0,0,1],[0,1]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:09.267)
  (NBestInd 6)
  (utterance "add blue blocks on top of the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,1],[1,3,0],[3,1],[1,3,0],[3,1],[1,3,0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:31.091)
  (NBestInd 4)
  (utterance "add red blocks on top of the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,2],[2,3,2],[3,2],[2,3,2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:48.572)
  (NBestInd 0)
  (utterance "remove the top blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[0,2],[0],[0,2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:04.013)
  (NBestInd 0)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:32.124)
  (NBestInd 19)
  (utterance "add three orange blocks")
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
  (targetValue (string [[0,3],[3,3],[0,3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:43.990)
  (NBestInd 0)
  (utterance "remove the top right block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0,3],[3,3],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:08.205)
  (NBestInd 12)
  (utterance "remove the five left blocks")
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
  (targetValue (string [[],[],[],[],[],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:27.240)
  (NBestInd 2)
  (utterance "add one red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[2],[]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:04.362)
  (NBestInd 7)
  (utterance "remove the two right blocks")
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
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:56.642)
  (NBestInd 1)
  (utterance "add two blue blocks on top of the orange blocks")
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
  (targetValue (string [[3,0],[3,0],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:28.429)
  (NBestInd 15)
  (utterance "add six blue blocks")
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
  (targetValue (string [[1,0],[0,0],[1,0],[1,0],[1,0],[0,0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,0],[1,0],[1,0],[1,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:42.185)
  (NBestInd 0)
  (utterance "remove the top right block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1,0],[0,0],[1,0],[1,0],[1,0],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:05.465)
  (NBestInd 11)
  (utterance "remove the five leftmost blocks")
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
  (targetValue (string [[],[],[],[],[],[3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:23.957)
  (NBestInd 0)
  (utterance "add six orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[1,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,3],[1,3],[3,3],[3,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:47.737)
  (NBestInd 3)
  (utterance "remove the top leftmost block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3,3],[1,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:02.879)
  (NBestInd 1)
  (utterance "remove the five leftmost blocks")
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
  (targetValue (string [[],[],[],[],[],[3]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:30.292)
  (NBestInd 12)
  (utterance "add red block to the top of the blue blocks")
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
  (targetValue (string [[2],[0,2],[2],[2],[2],[0,2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:44.088)
  (NBestInd 0)
  (utterance "remove the top left block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[3,0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:03.824)
  (NBestInd 2)
  (utterance "remove the rightmost block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0],[3],[]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:42.613)
  (NBestInd 31)
  (utterance "add one blue block")
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
  (targetValue (string [[1,0],[1,0],[0,1]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:28.294)
  (NBestInd 3)
  (utterance "add one brown block to the left side")
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
  (targetValue (string [[2,1],[0],[2,0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:49.218)
  (NBestInd 0)
  (utterance "remove the rightmost block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[1,2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:16.297)
  (NBestInd 5)
  (utterance "add one blue block to the leftmost side")
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
  (targetValue (string [[1,0,0],[1,2],[2,2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:30.512)
  (NBestInd 10)
  (utterance "add two red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,2],[2,2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0,3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:53.357)
  (NBestInd 0)
  (utterance "add two ble blocks to the top row")
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
  (targetValue (string [[0],[0,3,0],[0,3,0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:16.689)
  (NBestInd 8)
  (utterance "add two blue block to the leftmost side")
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
  (targetValue (string [[3,0],[3,0],[2]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:30.117)
  (NBestInd 0)
  (utterance "remove the leftmost block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[0]]))
)
(example
  (id session:A1JNC3HWWHJD2J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:53.924)
  (NBestInd 1)
  (utterance "add one red block to the leftmost side")
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
  (targetValue (string [[0,2,2],[0]]))
)
