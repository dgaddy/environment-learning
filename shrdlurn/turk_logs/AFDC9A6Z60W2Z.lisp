(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:26.728)
  (NBestInd 3)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[1],[1],[1],[]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:50.815)
  (NBestInd 17)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[2],[3]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:02.732)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[3],[3],[]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:12.484)
  (NBestInd 11)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[0],[3],[3]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[3],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:27.815)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[],[3],[0],[1],[3]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:38.861)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[],[],[0],[0]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:46.066)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[3],[],[0]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:53.402)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[2],[3],[2],[3]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:58.570)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[3],[],[],[]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:03.458)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[],[3],[2],[2]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:27.401)
  (NBestInd 7)
  (utterance "remove 1 blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2],[0]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:50.377)
  (NBestInd 47)
  (utterance "add 1 red")
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
  (targetValue (string [[3,2],[2],[2],[2],[3],[3]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:56.853)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[0],[],[]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:03.578)
  (NBestInd 0)
  (utterance "remove 1 red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[2],[2],[1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:13.343)
  (NBestInd 1)
  (utterance "add 1 orange")
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
  (targetValue (string [[3,3],[0],[3],[3],[0],[0]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:22.401)
  (NBestInd 3)
  (utterance "add 1 brown")
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
  (targetValue (string [[1,1],[0],[1],[1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:39.693)
  (NBestInd 20)
  (utterance "remove 4 orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[3],[2],[]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:52.902)
  (NBestInd 6)
  (utterance "add 6 orange")
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
  (targetValue (string [[3],[3],[3],[1],[1],[1,3]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:02.789)
  (NBestInd 2)
  (utterance "add 4 red")
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
  (targetValue (string [[0],[2],[2],[0,2]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:11.033)
  (NBestInd 0)
  (utterance "add 1 orange")
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
  (targetValue (string [[1,3],[3],[3],[1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:35.457)
  (NBestInd 2)
  (utterance "remove 3 red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[2,1],[1],[2,1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,1],[1],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:00.159)
  (NBestInd 29)
  (utterance "add 1 2 3 4 blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,0],[2,1,0],[1,0],[2,1,0]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:15.202)
  (NBestInd 17)
  (utterance "add 2 red")
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
  (targetValue (string [[1,2],[2,1,2],[1,2]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:24.545)
  (NBestInd 2)
  (utterance "remove 1 3 blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[0,1],[1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:36.513)
  (NBestInd 4)
  (utterance "remove 1 3 5 orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[3,2],[3],[3,2],[3],[3,2]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:47.576)
  (NBestInd 1)
  (utterance "remove 1 3 5 blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[0,2],[2],[0,2],[2],[0,2]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:00.458)
  (NBestInd 9)
  (utterance "add 1 3 5 brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3,1],[3,1],[3,3,1],[3,1],[3,3,1],[3,1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:10.401)
  (NBestInd 2)
  (utterance "add 1 3 orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,1,3],[1,3],[3,1,3]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:24.388)
  (NBestInd 2)
  (utterance "remove 2 4 orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0],[0]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[0,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:31.392)
  (NBestInd 0)
  (utterance "add 1 2 3 4 blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,0],[0,0,0],[0,0]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:41.574)
  (NBestInd 8)
  (utterance "add 2 4 orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,1,3],[2,2],[2,1,3],[2,2]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:53.165)
  (NBestInd 14)
  (utterance "add 2 orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,2,3],[2,3]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:04.457)
  (NBestInd 8)
  (utterance "remove 2 3 brown")
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
  (targetValue (string [[1],[],[]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:20.454)
  (NBestInd 13)
  (utterance "remove 2 3 4 5 6")
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
  (targetValue (string [[0],[],[],[],[],[]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:26.072)
  (NBestInd 2)
  (utterance "remove 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:33.015)
  (NBestInd 0)
  (utterance "remove 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[2],[2],[],[2]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:39.404)
  (NBestInd 0)
  (utterance "remove 1 2 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[1],[],[1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:05.896)
  (NBestInd 67)
  (utterance "add 1 2 3 4 5 red")
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
  (targetValue (string [[0,2],[0,2],[2,2],[2,2],[0,2],[0]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:16.345)
  (NBestInd 4)
  (utterance "add 1 2 3 4 6 red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[2,2],[2,2],[3],[2,2]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:23.845)
  (NBestInd 0)
  (utterance "remove 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:43.843)
  (NBestInd 93)
  (utterance "add 2 3 brown")
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
  (targetValue (string [[1],[3,1],[1,1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:51.577)
  (NBestInd 1)
  (utterance "add 1 red")
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
  (targetValue (string [[0,2],[2],[2],[2]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:00.734)
  (NBestInd 0)
  (utterance "add 1 brown")
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
  (targetValue (string [[3,1,1],[1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,2],[2,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:37.464)
  (NBestInd 0)
  (utterance "remove 1 brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[3,2],[2,1],[1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:46.736)
  (NBestInd 6)
  (utterance "add 2 brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0],[1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:58.224)
  (NBestInd 1)
  (utterance "remove 2 brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1,3],[3,0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:12.670)
  (NBestInd 13)
  (utterance "remove 2 3 4")
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
  (targetValue (string [[1],[1],[3],[]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:19.821)
  (NBestInd 0)
  (utterance "add 1 brown")
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
  (targetValue (string [[1,1],[0],[1,0]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:27.301)
  (NBestInd 0)
  (utterance "add 2 3 brown")
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
  (targetValue (string [[0],[2,1],[2,1,1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:33.928)
  (NBestInd 0)
  (utterance "remove 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2,2]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:41.407)
  (NBestInd 1)
  (utterance "add 2 3 red")
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
  (targetValue (string [[2],[1,3,2],[1,2]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:47.407)
  (NBestInd 1)
  (utterance "add 2 red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[2,2]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1],[0,0],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:04.030)
  (NBestInd 9)
  (utterance "remove 1 2 3")
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
  (targetValue (string [[3],[],[0],[3,1]]))
)
(example
  (id session:AFDC9A6Z60W2Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3,3],[1,3,3],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:59.902)
  (NBestInd 26)
  (utterance "add 4 orange")
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
  (targetValue (string [[1,1],[1,3,3],[1,3,3],[1,3,3],[1,1]]))
)
