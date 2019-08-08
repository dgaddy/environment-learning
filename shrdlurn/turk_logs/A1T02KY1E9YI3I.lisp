(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:51:15.040)
  (NBestInd 45)
  (utterance "remove the two red color cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[0],[1,3],[2],[2],[0]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1,3],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:54:25.441)
  (NBestInd 76)
  (utterance "REMOVE THE RED COLOR CUBES AND BROWN COLOR IN THE TOP")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[1,3],[2],[],[0]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1,3],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:54:29.516)
  (NBestInd 76)
  (utterance "REMOVE THE RED COLOR CUBES AND BROWN COLOR IN THE TOP")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[1,3],[2],[],[0]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1,3],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:54:39.915)
  (NBestInd 76)
  (utterance "REMOVE THE RED COLOR CUBES AND BROWN COLOR IN THE TOP")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[1,3],[2],[],[0]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1,3],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:54:42.520)
  (NBestInd 76)
  (utterance "REMOVE THE RED COLOR CUBES AND BROWN COLOR IN THE TOP")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[1,3],[2],[],[0]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1,3],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:56:33.885)
  (NBestInd 91)
  (utterance "REMOVE THE RED COLOR CUBES AND BROWN COLOR IN THE TOP")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0],[0],[1,3],[2,0],[2],[0]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[0],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:58:44.358)
  (NBestInd 7)
  (utterance "REMOVE THE MIDDLE CUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[1],[1],[0],[],[3],[1]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[0],[],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:59:25.847)
  (NBestInd 3)
  (utterance "REMOVE THE BLUE COLOR CUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[1],[1],[],[],[3],[1]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:01:55.710)
  (NBestInd 0)
  (utterance "REMOVE THE MIDDLE CUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[3],[],[3],[1]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:02:33.449)
  (NBestInd 18)
  (utterance "REMOVE FIRST AND SECOND CUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2],[3],[1],[]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[1],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:02:53.402)
  (NBestInd 1)
  (utterance "REMOVE THE FIRST CUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2],[3],[],[]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:03:07.904)
  (NBestInd 0)
  (utterance "REMOVE THE FIRST CUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[3],[0],[0],[0],[]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:03:50.231)
  (NBestInd 0)
  (utterance "REMOVE LAST TWO CUBES")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[2],[3],[3],[]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[3],[3],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:04:18.553)
  (NBestInd 9)
  (utterance "REMOVE LAST TWO CUBES")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[2],[3],[3],[]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[3],[3],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:06:02.286)
  (NBestInd 56)
  (utterance "REMOVE LAST TWO CUBES")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[2],[3],[3],[]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:07:16.989)
  (NBestInd 6)
  (utterance "REMOVE SIXTH CUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2],[3],[1],[0],[0],[0]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:07:58.116)
  (NBestInd 18)
  (utterance "REMOVE SECOND CUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[3],[1],[0],[0],[0]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:09:18.211)
  (NBestInd 28)
  (utterance "REMOVE SECOND BROWN COLOR CUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[2],[0],[],[0]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:10:05.842)
  (NBestInd 0)
  (utterance "REMOVE LAST BROWN TUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[0],[],[0]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[0],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:11:48.811)
  (NBestInd 0)
  (utterance "REMOVE FIRST AND THIRD RED COLOR TUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2],[3],[0],[2],[0],[]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[0],[2],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:12:56.568)
  (NBestInd 16)
  (utterance "REMOVE RED COLOR CUBES")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[0],[],[0],[]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:13:39.099)
  (NBestInd 17)
  (utterance "REMOVE THE SECOND CUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[2],[2],[],[0]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:14:12.072)
  (NBestInd 0)
  (utterance "REMOVE RED COLOR CUBES")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[2],[0],[3],[2],[3],[]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[3],[2],[3],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:14:41.661)
  (NBestInd 7)
  (utterance "REMOVE ALL RED COLOR CUBES")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[3],[],[3],[]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:15:03.897)
  (NBestInd 0)
  (utterance "REMOVE ALL RED COLOR CUBES")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3],[2],[1],[],[3]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[1],[],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:15:22.727)
  (NBestInd 5)
  (utterance "REMOVE MIDDLE CUBE")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3],[],[1],[],[3]]))
)
(example
  (id session:A1T02KY1E9YI3I)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T23:17:49.875)
  (NBestInd 28)
  (utterance "PLACE A CUBE ON THE TOP OF LAST CUBE")
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
  (targetValue (string [[3,2],[3],[3],[0],[3]]))
)
