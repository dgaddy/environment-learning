(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:16:03.174)
  (NBestInd 46)
  (utterance "move up")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[0],[2,0],[3],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2,0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:16:20.110)
  (NBestInd 17)
  (utterance "move down")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[2],[3],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2,0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:16:35.239)
  (NBestInd 29)
  (utterance "move down")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[2,0],[3],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:48.731)
  (NBestInd 4)
  (utterance "* red")
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
  (targetValue (string [[],[],[0],[],[],[]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[0],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:06.951)
  (NBestInd 47)
  (utterance "* blue block")
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
  (targetValue (string [[2],[2],[0],[2],[2],[2]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:28.378)
  (NBestInd 1)
  (utterance brown)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[1],[3],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:43.001)
  (NBestInd 0)
  (utterance "* brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[1],[3],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:03.088)
  (NBestInd 27)
  (utterance "* brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[],[1],[3],[]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:24.242)
  (NBestInd 32)
  (utterance "* brown")
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
  (targetValue (string [[3,0],[0],[1,0],[3,0],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:33.842)
  (NBestInd 56)
  (utterance "* left blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[0],[],[3],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:41.506)
  (NBestInd 0)
  (utterance "* remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0],[],[3],[]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:56.288)
  (NBestInd 0)
  (utterance "* remove yellow")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[0],[0],[0],[0],[]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:20.149)
  (NBestInd 31)
  (utterance "* remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[0],[3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:34.603)
  (NBestInd 9)
  (utterance "* remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[2],[0]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:43.088)
  (NBestInd 0)
  (utterance "* remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[],[2],[3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1],[2],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:04.029)
  (NBestInd 12)
  (utterance "* remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[1],[2],[],[1],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[0],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:18.239)
  (NBestInd 3)
  (utterance "* remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[3],[],[2],[1],[]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[1],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:28.883)
  (NBestInd 1)
  (utterance "* remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[0],[1],[3],[],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:35.962)
  (NBestInd 0)
  (utterance "* remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[1],[1],[],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:42.371)
  (NBestInd 0)
  (utterance "* remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[3],[0]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:49.711)
  (NBestInd 0)
  (utterance "* remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[3],[3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:02.975)
  (NBestInd 5)
  (utterance "* remove left brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[3],[1],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:18.373)
  (NBestInd 49)
  (utterance "* add right red")
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
  (targetValue (string [[3],[3],[3],[3,2]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:28.165)
  (NBestInd 2)
  (utterance "* remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[],[2]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:33.554)
  (NBestInd 0)
  (utterance "* remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[],[3],[]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:44.766)
  (NBestInd 10)
  (utterance "* remove right orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[3],[3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:10.067)
  (NBestInd 36)
  (utterance "* add blue on blue")
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
  (targetValue (string [[2],[2],[2],[0,0],[2]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:24.285)
  (NBestInd 7)
  (utterance "* remove right orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[0],[0],[]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:48.748)
  (NBestInd 56)
  (utterance "* add left orange")
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
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:05.333)
  (NBestInd 9)
  (utterance "* add orange on red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[3],[2,3],[2,3],[2,3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:14.123)
  (NBestInd 2)
  (utterance "* add blue middle")
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
  (targetValue (string [[0,0],[1,1,0],[0,0]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:41.985)
  (NBestInd 0)
  (utterance "* remove red in middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[2,3],[3],[2,3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:24.981)
  (NBestInd 0)
  (utterance "* remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0],[0],[0,0]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[0,0],[0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:41.834)
  (NBestInd 57)
  (utterance "* add brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0,1],[0,1],[0,0,1],[0,1],[0,0,1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:51.891)
  (NBestInd 0)
  (utterance "* remove top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[0,1],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:58.187)
  (NBestInd 0)
  (utterance "* add top red")
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
  (targetValue (string [[1,2],[0,1,2],[1,2]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:10.828)
  (NBestInd 1)
  (utterance "* add blue on top of blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,0,0],[1,1],[1,0,0]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:21.457)
  (NBestInd 2)
  (utterance "* add red on top of orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1],[3,3,2],[1,1],[3,3,2],[1,1],[3,3,2]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3],[1,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:39.362)
  (NBestInd 4)
  (utterance "* remove top row")
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
  (targetValue (string [[1],[1],[1],[1],[1],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3],[1,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:34.764)
  (NBestInd 11)
  (utterance "* brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1],[1,1],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1],[1,1],[1],[1,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:41.550)
  (NBestInd 1)
  (utterance "* add brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,1],[1,1,1],[1,1],[1,1,1],[1,1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:00.019)
  (NBestInd 1)
  (utterance "* remove top brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[1,3],[3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:08.090)
  (NBestInd 4)
  (utterance "* add top red")
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
  (targetValue (string [[1,0,2],[0,1],[1,0,2]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:17.141)
  (NBestInd 6)
  (utterance "* add red on top of red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,0],[0,2,2],[2,0],[0,2,2]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:22.809)
  (NBestInd 0)
  (utterance "* remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[2]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:28.831)
  (NBestInd 0)
  (utterance "* remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[],[],[]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:37.499)
  (NBestInd 0)
  (utterance "* remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:45.755)
  (NBestInd 1)
  (utterance "* remove left brown")
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
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:51.033)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[],[]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:57.962)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[0]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:12.301)
  (NBestInd 14)
  (utterance "remove * right blue")
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
  (targetValue (string [[],[],[],[0]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:20.778)
  (NBestInd 2)
  (utterance "add blue on top of blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,0],[0],[2,0]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:25.664)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:33.515)
  (NBestInd 8)
  (utterance "remove * right brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[],[],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:40.703)
  (NBestInd 0)
  (utterance "add orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,3],[3,3],[3,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:46.060)
  (NBestInd 0)
  (utterance "remove left orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:53.317)
  (NBestInd 1)
  (utterance "add brown on blue")
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
  (targetValue (string [[1],[0,1],[1],[0,1],[0,1],[1]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:00.138)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[3,3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:15.022)
  (NBestInd 2)
  (utterance "remove top and * right orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[1,1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:29.228)
  (NBestInd 0)
  (utterance "remove * right orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3,0],[1,1],[],[]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[1,1],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:34.873)
  (NBestInd 0)
  (utterance "remove top brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,0],[1],[],[]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:48.579)
  (NBestInd 0)
  (utterance "remove middle top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,3],[],[0]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:08.353)
  (NBestInd 11)
  (utterance "add top right middle brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[0,1],[3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:18.435)
  (NBestInd 1)
  (utterance "add red on top of blue")
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
  (targetValue (string [[2],[0,2],[0,2],[2,0,2]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:37.330)
  (NBestInd 12)
  (utterance "remove * left red")
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
  (targetValue (string [[],[],[0],[2,2]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1,2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:54.905)
  (NBestInd 0)
  (utterance "add right orange")
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
  (targetValue (string [[1],[1,2],[3,3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:02.983)
  (NBestInd 2)
  (utterance "add orange on top of red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[1,2,3],[3,3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:24.432)
  (NBestInd 5)
  (utterance "remove top orange")
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
  (targetValue (string [[3],[1],[2]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:44.276)
  (NBestInd 0)
  (utterance "remove top left red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0,3]]))
)
(example
  (id session:A610SH5RY1NG1)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[2],[1,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:52.598)
  (NBestInd 1)
  (utterance "add top left brown")
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
  (targetValue (string [[3,1,1],[2],[1,2],[1]]))
)
