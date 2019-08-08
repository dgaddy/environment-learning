(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:35:04.760)
  (NBestInd 0)
  (utterance "remove orange piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[1],[0],[]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:35:44.302)
  (NBestInd 0)
  (utterance "remove brown piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[0],[]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:36:40.037)
  (NBestInd 0)
  (utterance "remove brown piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[1],[0],[3],[3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[2],[1],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:37:03.038)
  (NBestInd 0)
  (utterance "remove brown piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[0],[3],[3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:37:25.073)
  (NBestInd 0)
  (utterance "remove a piece from right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[3],[0],[3],[]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:38:01.335)
  (NBestInd 0)
  (utterance "remove blue piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[],[1],[],[2],[1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:39:25.482)
  (NBestInd 0)
  (utterance "remove a brown piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[3],[1],[1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:40:06.333)
  (NBestInd 0)
  (utterance "add blue piece on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0],[0,0],[0,0],[3,0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,0],[0,0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:40:47.283)
  (NBestInd 0)
  (utterance "remove blue piece from top right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[0,0],[0,0],[3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:41:25.385)
  (NBestInd 0)
  (utterance "remove a red piece from right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[3],[2],[2],[3],[]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:41:45.010)
  (NBestInd 0)
  (utterance "remove a red piece from right")
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
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:42:18.995)
  (NBestInd 0)
  (utterance "remove blue piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3],[0],[0],[0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:43:37.828)
  (NBestInd 0)
  (utterance "add blue piece from top of red piece")
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
  (targetValue (string [[0],[2,0],[0],[2,0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:44:02.672)
  (NBestInd 0)
  (utterance "remove a blue piece from right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[0],[0],[0],[]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:44:23.862)
  (NBestInd 0)
  (utterance "remove a blue piece from right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[2],[2],[2],[]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:44:44.313)
  (NBestInd 0)
  (utterance "remove a blue piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[2],[2],[]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:45:07.454)
  (NBestInd 0)
  (utterance "remove a orange piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[1],[1],[3],[1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:45:25.030)
  (NBestInd 0)
  (utterance "remove a orange piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[1],[],[1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:46:36.191)
  (NBestInd 0)
  (utterance "add a orange piece from the top left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2,3],[2],[2],[3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:47:22.703)
  (NBestInd 0)
  (utterance "remove a orange piece from the top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[3],[0,0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:48:15.889)
  (NBestInd 0)
  (utterance "add orange piece from the top of blue piece")
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
  (targetValue (string [[0,0,3],[3],[0,0,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:49:18.452)
  (NBestInd 0)
  (utterance "add orange piece at the top")
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
  (targetValue (string [[3,3,3],[3,2,3],[3,3,3],[3,2,3],[3,3,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:52:44.592)
  (NBestInd 0)
  (utterance "add orange piece at top")
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
  (targetValue (string [[2,1,3],[1,2,3],[2,1,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1,3],[1,2,3],[2,1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:53:12.530)
  (NBestInd 0)
  (utterance "remove a piece from top left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,1],[1,2,3],[2,1,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:54:02.067)
  (NBestInd 0)
  (utterance "add a orange piece from the top of red piece")
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
  (targetValue (string [[2,1],[1,2,3],[2,1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:55:06.033)
  (NBestInd 0)
  (utterance "remove a red piece from the top of red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[2],[3,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:55:33.195)
  (NBestInd 0)
  (utterance "add red piece on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1,1,2],[1,3,2],[1,1,2],[1,3,2]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:57:08.248)
  (NBestInd 0)
  (utterance "add red piece from the top of brown piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[1,3],[1,1,2],[1,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:57:32.516)
  (NBestInd 0)
  (utterance "add orange piece from top of brown piece")
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
  (targetValue (string [[1,3],[3,1,3],[1,3],[3,1,3],[1,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:57:53.120)
  (NBestInd 0)
  (utterance "remove red piece from top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[2,3],[3],[2,3],[3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T15:59:42.626)
  (NBestInd 0)
  (utterance "add orange piece at the top of orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,2],[2,3,3],[3,2],[2,3,3],[3,2]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:11:22.722)
  (NBestInd 0)
  (utterance "add red piece on top of brown piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,2],[2,1,2],[1,2],[2,1,2]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:11:54.615)
  (NBestInd 0)
  (utterance "add a brown piece on top of red piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,1],[1,2,1],[2,1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:12:36.125)
  (NBestInd 0)
  (utterance "remove brown piece from top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[1],[0,0],[1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[0,0],[1],[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:13:18.518)
  (NBestInd 0)
  (utterance "add red piece from the top of blue piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,2],[1],[0,0,2],[1],[0,0,2],[1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:13:43.783)
  (NBestInd 0)
  (utterance "remove blue piece from top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[0],[1,1],[0],[1,1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0],[1,1],[0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:14:15.534)
  (NBestInd 0)
  (utterance "add orange piece from the top of brown piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1,3],[0],[1,1,3],[0],[1,1,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:15:17.839)
  (NBestInd 0)
  (utterance "add orange piece from the top of orange piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,2],[3,3,3],[2,2],[3,3,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:15:56.606)
  (NBestInd 0)
  (utterance "add brown piece from the top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2,1],[2,1],[1,1],[2,1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[2,1],[1,1],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:16:15.213)
  (NBestInd 0)
  (utterance "remove a brown piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2,1],[1,1],[2,1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:16:41.517)
  (NBestInd 0)
  (utterance "add orange piece from the top")
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
  (targetValue (string [[3,3],[2,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,3],[3,3],[3,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:17:10.439)
  (NBestInd 0)
  (utterance "remove a piece from right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3,3],[2,3],[3,3],[3,3],[3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:17:39.947)
  (NBestInd 0)
  (utterance "remove orange piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:17:57.982)
  (NBestInd 0)
  (utterance "remove a brown piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[],[1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:18:13.284)
  (NBestInd 0)
  (utterance "add blue piece from top")
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
  (targetValue (string [[2,0],[2,0],[2,0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[2,0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:18:27.334)
  (NBestInd 0)
  (utterance "remove a blue piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2,0],[2,0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:18:51.208)
  (NBestInd 0)
  (utterance "remove a blue piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:19:08.111)
  (NBestInd 0)
  (utterance "remove a piece from right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[1],[]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:19:33.488)
  (NBestInd 0)
  (utterance "add brown piece at the top of brown piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[0],[1,1],[0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:19:52.715)
  (NBestInd 0)
  (utterance "remove orange piece from right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:20:05.031)
  (NBestInd 0)
  (utterance "remove orange piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[1],[]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:20:23.445)
  (NBestInd 0)
  (utterance "add brown piece from top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[3,1],[3,1],[3,1],[1,1],[3,1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[3,1],[3,1],[1,1],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:20:40.313)
  (NBestInd 0)
  (utterance "remove a piece from top right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3,1],[3,1],[3,1],[1,1],[3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1,0],[3,1],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:21:15.191)
  (NBestInd 0)
  (utterance "remove a brown piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1,0],[3,1],[3,0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:21:45.560)
  (NBestInd 0)
  (utterance "add a blue piece from left")
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
  (targetValue (string [[0,0],[3,3],[3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:24:08.343)
  (NBestInd 0)
  (utterance "remove a blue piece from the top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3],[2,1],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:25:25.037)
  (NBestInd 0)
  (utterance "remove a brown piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[3],[2],[3,2]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2,0],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:25:46.548)
  (NBestInd 0)
  (utterance "add red piece on the top")
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
  (targetValue (string [[2],[2,0,2],[2,3,2]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[3,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:26:13.983)
  (NBestInd 0)
  (utterance "add a orange piece from top right")
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
  (targetValue (string [[1,2],[3,2],[1,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[3,2],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:26:51.155)
  (NBestInd 0)
  (utterance "add orange piece on top of red piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,2,3],[3,2,3],[1,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3,0],[2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:27:26.296)
  (NBestInd 0)
  (utterance "add orange piece on top of red piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,0],[2,3],[0,0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,0],[2,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:28:49.792)
  (NBestInd 0)
  (utterance "add a orange piece on top of the left blue piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2,3],[3,0,3],[2,3],[0,0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:29:46.817)
  (NBestInd 0)
  (utterance "add a blue piece on top")
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
  (targetValue (string [[0,0],[0,0],[0,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:30:02.927)
  (NBestInd 0)
  (utterance "add a blue piece from top left")
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
  (targetValue (string [[0,0,0],[0,0],[0,3]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,1],[1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:30:30.195)
  (NBestInd 0)
  (utterance "add a brown piece on top")
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
  (targetValue (string [[0,1],[1,1],[1,1],[0,0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,1],[1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:33:22.431)
  (NBestInd 0)
  (utterance "add brown piece on top")
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
  (targetValue (string [[0,1],[1,1],[1,1],[0,0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[2,1],[3,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:34:57.635)
  (NBestInd 0)
  (utterance "remove orange piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[2,1],[3,1],[2]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:35:20.676)
  (NBestInd 0)
  (utterance "add brown piece from top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1,1],[2,1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,1],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:35:37.143)
  (NBestInd 0)
  (utterance "remove a brown piece from right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1,1],[1,1],[2]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:35:59.934)
  (NBestInd 0)
  (utterance "add brown piece from top")
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
  (targetValue (string [[3,0,1],[3,3,1]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:37:04.691)
  (NBestInd 0)
  (utterance "add a red piece on top of red")
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
  (targetValue (string [[0,0],[0,2,2],[0,2,2],[0,2,2],[0,0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2],[0,2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:37:31.637)
  (NBestInd 0)
  (utterance "add blue piece on top of blue piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,2,2],[0,2,2],[0,2,2],[0,0,0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3,3],[2,3,3],[2,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:43:38.182)
  (NBestInd 0)
  (utterance "add orange piece from top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,3,3,3],[2,3,3,3],[2,3,3],[2,2]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3,3,3],[2,3,3,3],[2,3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:44:09.492)
  (NBestInd 0)
  (utterance "remove a orange piece from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[2,2],[2,3,3],[2,3,3,3],[2,3,3],[2,2]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3,3],[2,3,3,3],[2,3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:44:53.291)
  (NBestInd 0)
  (utterance "add red piece on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2,2],[2,3,3,2],[2,3,3,3,2],[2,3,3,2],[2,2,2]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:46:18.667)
  (NBestInd 0)
  (utterance "remove a orange piece from top right")
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
  (targetValue (string [[0,3],[0,3],[0,3],[0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[0,3],[0,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:48:27.927)
  (NBestInd 0)
  (utterance "add brown piece from the top of orange piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,3,1],[0,3,1],[0,3,1],[0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3,1],[0,3,1],[0,3,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:49:06.155)
  (NBestInd 0)
  (utterance "remove a brown piece from top right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[0,3,1],[0,3,1],[0,3],[0]]))
)
(example
  (id session:b7PwKxNs7Tw)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3,1],[0,3,1],[0,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T16:49:26.667)
  (NBestInd 0)
  (utterance "add a red piece from top left")
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
  (targetValue (string [[0,3,1,2],[0,3,1],[0,3],[0]]))
)
