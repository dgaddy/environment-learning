(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:33.449)
  (NBestInd 2)
  (utterance move3)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[2],[0],[0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:47.295)
  (NBestInd 0)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[2],[3],[],[3],[0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:53.598)
  (NBestInd 0)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[2],[3],[2],[3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:01.205)
  (NBestInd 7)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[3],[2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:21.788)
  (NBestInd 1)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[2],[3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:27.378)
  (NBestInd 0)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[],[0],[3],[2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[0],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:32.634)
  (NBestInd 1)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[1],[],[2],[1],[1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:38.931)
  (NBestInd 0)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[2],[1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:48.544)
  (NBestInd 2)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[1],[]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:52.336)
  (NBestInd 0)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[2],[2],[1],[2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:58.386)
  (NBestInd 3)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:12.972)
  (NBestInd 39)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[0],[0],[0],[3,3],[3,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:16.924)
  (NBestInd 2)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[],[0],[0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:59.055)
  (NBestInd 43)
  (utterance "move 1")
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
  (targetValue (string [[2],[2],[3],[3],[2],[3,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:14.687)
  (NBestInd 57)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0],[0],[1],[0],[0,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:24.496)
  (NBestInd 26)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[1],[0,0],[0,0],[0,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:37.636)
  (NBestInd 61)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[1],[1],[1],[2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:43.980)
  (NBestInd 16)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1],[0],[0],[0,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:49.192)
  (NBestInd 6)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[1],[1],[1],[]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:09.337)
  (NBestInd 80)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2],[1,2],[2],[2],[1,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:13.400)
  (NBestInd 4)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[3,3],[0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:22.417)
  (NBestInd 23)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,0,2],[0,1],[1,0,2],[0,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:32.086)
  (NBestInd 11)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0,3],[0,3],[0,0,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:38.523)
  (NBestInd 1)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[2,2],[0],[2,2],[0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:25.236)
  (NBestInd 4)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[2],[0,0],[2],[0,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:30.325)
  (NBestInd 13)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2],[1,1,0],[2,2],[1,1,0],[2,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2],[2,0],[2,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:34.453)
  (NBestInd 3)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[2,0],[2],[2,0],[2],[2,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:38.633)
  (NBestInd 4)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,1],[2,2,2],[2,1],[2,2,2],[2,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:43.861)
  (NBestInd 8)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[3,2],[3,3,2],[3,2],[3,3,2],[3,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:12.770)
  (NBestInd 0)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,1],[2,2,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:45.313)
  (NBestInd 12)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2,2],[2],[2,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:58.831)
  (NBestInd 86)
  (utterance "move 1")
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
  (targetValue (string [[2,2],[2,2],[2,2,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:00.635)
  (NBestInd 86)
  (utterance "move 1")
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
  (targetValue (string [[2,2],[2,2],[2,2,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:25.770)
  (NBestInd 0)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2],[2,2,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:59.940)
  (NBestInd 75)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,3],[3,1,0],[1,3],[3,1,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1,0],[1,3],[3,1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:36.571)
  (NBestInd 0)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,3],[3,1,0],[1,3],[3,1,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1,0],[1,3],[3,1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:13.913)
  (NBestInd 31)
  (utterance "move 1")
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
  (targetValue (string [[1,3,3],[3,1,0],[1,3],[3,1,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:38.984)
  (NBestInd 15)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:51.908)
  (NBestInd 19)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3],[0],[3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:25.803)
  (NBestInd 5)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:01.575)
  (NBestInd 4)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:06.091)
  (NBestInd 4)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:09.828)
  (NBestInd 5)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3,0,2],[0],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:10.696)
  (NBestInd 5)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3,0,2],[0],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:36.328)
  (NBestInd 5)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3,0,2],[0],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:36.764)
  (NBestInd 5)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3,0,2],[0],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:40.826)
  (NBestInd 5)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3,0,2],[0],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:46.679)
  (NBestInd 4)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:50.292)
  (NBestInd 0)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,2,2],[0,3],[3,0,2,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:52.624)
  (NBestInd 1)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,3],[3,0],[0,3],[3,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:53.742)
  (NBestInd 2)
  (utterance move)
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
  (targetValue (string [[0,3,2],[3,0,2],[0,3,2],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:54.647)
  (NBestInd 3)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,2,0],[0,3],[3,0,2,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:55.238)
  (NBestInd 4)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:56.106)
  (NBestInd 5)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3,0,2],[0],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:56.964)
  (NBestInd 6)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,2,1],[0,3],[3,0,2,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:57.561)
  (NBestInd 9)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,2,3],[0,3],[3,0,2,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:58.195)
  (NBestInd 12)
  (utterance move)
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
  (targetValue (string [[0,3,2],[3,0,2],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:58.895)
  (NBestInd 14)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[3,0,2],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:59.859)
  (NBestInd 15)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,2],[0,3,2],[3,0,2,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:02.320)
  (NBestInd 15)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,2],[0,3,2],[3,0,2,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:03.887)
  (NBestInd 17)
  (utterance move)
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
  (targetValue (string [[0,3,2],[3,0,2,2],[0,3,2],[3,0,2,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:04.708)
  (NBestInd 17)
  (utterance move)
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
  (targetValue (string [[0,3,2],[3,0,2,2],[0,3,2],[3,0,2,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:05.898)
  (NBestInd 16)
  (utterance move)
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
  (targetValue (string [[0,3,0],[3,0,2],[0,3,0],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:06.883)
  (NBestInd 18)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,3,1],[3,0,2],[0,3,1],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:07.890)
  (NBestInd 20)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:08.788)
  (NBestInd 21)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0],[0],[3,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:09.606)
  (NBestInd 23)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3,0],[0],[3,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:10.398)
  (NBestInd 26)
  (utterance move)
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
  (targetValue (string [[0],[3,0],[0],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:11.225)
  (NBestInd 29)
  (utterance move)
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
  (targetValue (string [[0,3,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:12.021)
  (NBestInd 31)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:12.845)
  (NBestInd 37)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[0],[3,0,2],[0],[3,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:13.701)
  (NBestInd 39)
  (utterance move)
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
  (targetValue (string [[0,3,0],[3,0,2],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:15.393)
  (NBestInd 40)
  (utterance move)
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
  (targetValue (string [[0,3,1],[3,0,2],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:16.276)
  (NBestInd 41)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,2],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:16.807)
  (NBestInd 42)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0,3],[3,0],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:17.084)
  (NBestInd 43)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,0],[0,3,0],[3,0,2,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:17.371)
  (NBestInd 44)
  (utterance move)
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
  (targetValue (string [[0,3,3],[3,0,2],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:17.547)
  (NBestInd 45)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,1],[0,3,1],[3,0,2,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:17.763)
  (NBestInd 46)
  (utterance move)
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
  (targetValue (string [[0,3,0],[3,0,2,0],[0,3,0],[3,0,2,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:18.006)
  (NBestInd 47)
  (utterance move)
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
  (targetValue (string [[0,3,1],[3,0,2,1],[0,3,1],[3,0,2,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:18.228)
  (NBestInd 51)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:18.478)
  (NBestInd 53)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:18.700)
  (NBestInd 54)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,3],[0,3,3],[3,0,2,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:19.003)
  (NBestInd 57)
  (utterance move)
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
  (targetValue (string [[0,3,3],[3,0,2,3],[0,3,3],[3,0,2,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:19.165)
  (NBestInd 63)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3,2],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:19.412)
  (NBestInd 64)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:19.660)
  (NBestInd 65)
  (utterance move)
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
  (targetValue (string [[0],[3,0],[0,3],[3,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:19.918)
  (NBestInd 69)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:20.148)
  (NBestInd 70)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,0],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:20.404)
  (NBestInd 72)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,1],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:20.652)
  (NBestInd 78)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,3],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:20.916)
  (NBestInd 86)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3,0],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:21.370)
  (NBestInd 88)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,1],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:21.458)
  (NBestInd 89)
  (utterance move)
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
  (targetValue (string [[0,3,2],[3,0,2,2],[0,3,2],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:21.625)
  (NBestInd 90)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:21.886)
  (NBestInd 90)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:22.120)
  (NBestInd 90)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:22.366)
  (NBestInd 90)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:22.628)
  (NBestInd 90)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:22.883)
  (NBestInd 90)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:23.143)
  (NBestInd 90)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:23.405)
  (NBestInd 90)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:23.685)
  (NBestInd 90)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:23.948)
  (NBestInd 90)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:24.245)
  (NBestInd 90)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:26.023)
  (NBestInd 90)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:26.269)
  (NBestInd 89)
  (utterance move)
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
  (targetValue (string [[0,3,2],[3,0,2,2],[0,3,2],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:26.510)
  (NBestInd 88)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3,1],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:26.723)
  (NBestInd 86)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3,0],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:26.955)
  (NBestInd 78)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,3],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:27.236)
  (NBestInd 72)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,1],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:27.421)
  (NBestInd 70)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,0],[0,3],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:27.653)
  (NBestInd 69)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:27.893)
  (NBestInd 65)
  (utterance move)
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
  (targetValue (string [[0],[3,0],[0,3],[3,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:28.139)
  (NBestInd 64)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:28.432)
  (NBestInd 63)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3,2],[3,0,2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:28.643)
  (NBestInd 57)
  (utterance move)
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
  (targetValue (string [[0,3,3],[3,0,2,3],[0,3,3],[3,0,2,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:29.364)
  (NBestInd 53)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:29.368)
  (NBestInd 54)
  (utterance move)
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
  (targetValue (string [[0,3],[3,0,2,3],[0,3,3],[3,0,2,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:29.437)
  (NBestInd 51)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,3],[3,0,2],[0,3],[3,0,2,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:29.592)
  (NBestInd 47)
  (utterance move)
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
  (targetValue (string [[0,3,1],[3,0,2,1],[0,3,1],[3,0,2,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0,2],[0,3],[3,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:29.904)
  (NBestInd 46)
  (utterance move)
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
  (targetValue (string [[0,3,0],[3,0,2,0],[0,3,0],[3,0,2,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:47.805)
  (NBestInd 16)
  (utterance "move 1")
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
  (targetValue (string [[2,2],[2,1,3],[2,2],[2,1,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:59.318)
  (NBestInd 38)
  (utterance "move 1")
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
  (targetValue (string [[],[],[1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:04.306)
  (NBestInd 13)
  (utterance "move 1")
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
  (targetValue (string [[],[],[3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:26.627)
  (NBestInd 104)
  (utterance "move 1")
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
  (targetValue (string [[0],[1,1],[0],[0],[1,1],[1,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:31.191)
  (NBestInd 7)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:38.166)
  (NBestInd 2)
  (utterance "move 1")
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
  (targetValue (string [[3,3],[0,3],[0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:44.219)
  (NBestInd 15)
  (utterance "move 1")
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
  (targetValue (string [[1],[],[]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:50.385)
  (NBestInd 8)
  (utterance "move 1")
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
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:20.792)
  (NBestInd 4)
  (utterance "move 1")
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
  (targetValue (string [[3],[],[],[]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:28.033)
  (NBestInd 20)
  (utterance "move 1")
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
  (targetValue (string [[0,0],[0,0],[0,0],[3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:31.416)
  (NBestInd 3)
  (utterance "move 1")
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
  (targetValue (string [[1],[],[],[]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:37.549)
  (NBestInd 3)
  (utterance "move 1")
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
  (targetValue (string [[1,1,3],[1,0,3],[0,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:41.033)
  (NBestInd 1)
  (utterance "move 1")
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
  (targetValue (string [[],[],[0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:43.643)
  (NBestInd 0)
  (utterance "move 1")
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
  (targetValue (string [[1],[0,3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:52.735)
  (NBestInd 16)
  (utterance "move 1")
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
  (targetValue (string [[3,0,1],[1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:55.899)
  (NBestInd 0)
  (utterance "move 1")
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
  (targetValue (string [[],[3]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:01.082)
  (NBestInd 4)
  (utterance "move 1")
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
  (targetValue (string [[1,2],[1,2],[1,2],[2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:09.687)
  (NBestInd 8)
  (utterance "move 1")
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
  (targetValue (string [[1,1],[1,1],[1,1],[2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:13.283)
  (NBestInd 3)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[3],[3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:16.592)
  (NBestInd 0)
  (utterance "move 1")
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
  (targetValue (string [[1],[],[],[3,1]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:26.300)
  (NBestInd 16)
  (utterance "move 1")
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
  (targetValue (string [[0],[3],[0,3],[3,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:38.805)
  (NBestInd 20)
  (utterance "move 1")
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
  (targetValue (string [[2,2],[0,0],[0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:57.086)
  (NBestInd 18)
  (utterance "move 1")
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
  (targetValue (string [[2,0],[0,0],[0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:45.616)
  (NBestInd 56)
  (utterance "move 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[0,2],[0,2,2],[0,2],[0,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,2,2],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:08.676)
  (NBestInd 47)
  (utterance "move 1")
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
  (targetValue (string [[0,0],[0,2,2],[0,2,2,2],[0,2,2],[0,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2,2],[0,2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:21.151)
  (NBestInd 13)
  (utterance "move 1")
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
  (targetValue (string [[0,0,0],[0,2,2,0],[0,2,2,2,0],[0,2,2,0],[0,0]]))
)
(example
  (id session:AND381S2NK11X)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,0],[0,2,2,0],[0,2,2,2,0],[0,2,2,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:35.130)
  (NBestInd 18)
  (utterance "move 1")
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
  (targetValue (string [[0,0,0],[0,2,2,0],[0,2,2,2,0],[0,2,2,0],[0,0,0]]))
)
