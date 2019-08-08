(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:51:17.431)
  (NBestInd 1)
  (utterance "move brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[3],[2],[3],[0],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:52:36.101)
  (NBestInd 0)
  (utterance "move brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[3],[2],[3],[0],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:52:39.245)
  (NBestInd 0)
  (utterance "move brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[3],[2],[3],[0],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:53:09.100)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1],[3],[2],[3],[0],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:54:11.459)
  (NBestInd 10)
  (utterance "move blocks")
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
  (targetValue (string [[1],[],[],[],[],[]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:55:09.850)
  (NBestInd 0)
  (utterance "move brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[0],[1],[2],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:56:01.689)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[0],[1],[2],[0],[0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:56:29.113)
  (NBestInd 23)
  (utterance "move first two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[0],[],[2],[0],[0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[0],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:56:55.733)
  (NBestInd 0)
  (utterance "move almost all")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[2],[0],[1],[2],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[0],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:57:24.911)
  (NBestInd 43)
  (utterance "move almost all")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[2],[],[1],[2],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:06.285)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0],[3],[2],[1],[0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:29.393)
  (NBestInd 22)
  (utterance "move almost all")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[0],[3],[],[1],[0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:39.242)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[2],[2],[3],[0],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:55.110)
  (NBestInd 5)
  (utterance "move almost all")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[2],[2],[3],[],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:59:35.354)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[3],[0],[2],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:59:53.373)
  (NBestInd 5)
  (utterance "move outer 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[3],[],[2],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:00:01.406)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0],[1],[3],[0],[0],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:00:30.546)
  (NBestInd 26)
  (utterance "move 4 blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[1],[],[0],[0],[]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:00:48.064)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[1],[2],[2],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:01:03.413)
  (NBestInd 1)
  (utterance "move 4 right blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[2],[2],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:01:11.777)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[2],[3],[1],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:01:32.840)
  (NBestInd 7)
  (utterance "move  3 blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[],[1],[]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:01:40.688)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[1],[3],[3],[1],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:02:02.736)
  (NBestInd 3)
  (utterance "move 2 inside 2 outside")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[3],[],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:02:13.555)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[2],[3],[0],[0],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:02:35.632)
  (NBestInd 1)
  (utterance "move 5 right blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[3],[0],[0],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:02:48.852)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[3],[2],[2],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:03:37.898)
  (NBestInd 85)
  (utterance "move blocks add 1 right")
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
  (targetValue (string [[3],[3],[3],[2],[2],[3,3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:03:46.401)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0],[2],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:10.184)
  (NBestInd 32)
  (utterance "move 3 right blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[2],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:18.755)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[0],[2],[2],[0],[0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:35.708)
  (NBestInd 19)
  (utterance "move 5 left blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[0],[2],[2],[0],[]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:42.340)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[0],[3],[3],[0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:05:11.622)
  (NBestInd 1)
  (utterance "move 2 right 2 center blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[3],[3],[]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:05:20.594)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[1],[1],[0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:05:57.973)
  (NBestInd 37)
  (utterance "move blocks plus 1 right")
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
  (targetValue (string [[0,0],[1],[1],[0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:06:28.472)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[3],[0],[3],[3],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:07:03.623)
  (NBestInd 8)
  (utterance "move blocks plus 1 right block")
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
  (targetValue (string [[0,3],[3],[0],[3],[3],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:07:11.952)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[0],[0],[1],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:07:42.877)
  (NBestInd 34)
  (utterance "move blocks plus 1 right blue block")
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
  (targetValue (string [[1],[1],[0],[0],[1],[1,0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:07:51.208)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[1],[1],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:10.037)
  (NBestInd 22)
  (utterance "move 3 right blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[1],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:15.140)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2],[2],[1],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:39.175)
  (NBestInd 3)
  (utterance "move blocks plus 1 right red block")
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
  (targetValue (string [[2],[2],[2],[1],[1,2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:48.077)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0],[0],[0],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:09:11.271)
  (NBestInd 1)
  (utterance "move 4 right blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[0],[0],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:10:15.204)
  (NBestInd 4)
  (utterance "move bottom blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[2],[2],[2],[2],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:11:18.463)
  (NBestInd 77)
  (utterance "move bottom blocks and top row 3 red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[2,2],[2,2],[2,2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:12:47.841)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0,0],[0,2],[0,0],[0,2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:13:27.654)
  (NBestInd 34)
  (utterance "move blocks minus 2 top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0,2],[0],[0,2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:13:40.355)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,2],[1,1],[2,2],[1,1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:15:31.054)
  (NBestInd 10)
  (utterance "move blocks remove top brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2,2],[1],[2,2],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1],[2,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:16:20.723)
  (NBestInd 72)
  (utterance "move blocks add 2 blown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2,1],[1],[2,2,1],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:18:19.335)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,2],[1,1],[2,2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:19:14.459)
  (NBestInd 3)
  (utterance "move blocks minus top middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2,2],[1],[2,2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:19:21.556)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1,1],[3,3],[1,1],[3,3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:21:00.925)
  (NBestInd 8)
  (utterance "move blocks remove top orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1,1],[3],[1,1],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[1,1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:22:02.325)
  (NBestInd 13)
  (utterance "move blocks remove top ornage add 2 red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[3],[1,1,2],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:22:12.547)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0,0],[1,1],[0,0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:22:39.368)
  (NBestInd 18)
  (utterance "move blocks add top center blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[1,1,0],[0,0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:24:06.420)
  (NBestInd 1)
  (utterance "move blocks top all brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[0,1],[1],[0,1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,1],[1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:24:39.994)
  (NBestInd 0)
  (utterance "move blocks top all brown add middle brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[0,1,1],[1,1],[0,1,1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0],[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:25:51.707)
  (NBestInd 22)
  (utterance "move blocks remove top orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[3],[0,0],[3],[0,0],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3],[0,0],[3],[0,0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:26:32.905)
  (NBestInd 28)
  (utterance "move blocks remove top orange add 3 bown")
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
  (targetValue (string [[0,0,1],[3],[0,0,1],[3],[0,0,1],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:28:26.019)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0,2],[2,0],[0,2],[2,0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:28:44.529)
  (NBestInd 9)
  (utterance "move blocks add 2 red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,2],[2,0,2],[0,2],[2,0,2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0,3],[3,0],[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:28:58.232)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3,0],[0,3],[3,0],[0,3],[3,0],[0,3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0,3],[3,0],[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:29:21.843)
  (NBestInd 3)
  (utterance "move blocks add 3 blue")
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
  (targetValue (string [[3,0],[0,3,0],[3,0],[0,3,0],[3,0],[0,3,0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:29:32.021)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3,3],[0,0],[3,3],[0,0],[3,3],[0,0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:29:50.045)
  (NBestInd 5)
  (utterance "move blocks remove top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0],[3,3],[0],[3,3],[0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:29:56.823)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[2],[2],[1],[1],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:30:40.711)
  (NBestInd 92)
  (utterance "move blocks add 5 brown left")
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
  (targetValue (string [[1,1],[2,1],[2,1],[1,1],[1,1],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:30:47.724)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2],[1],[1],[1],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:31:11.484)
  (NBestInd 23)
  (utterance "move blocks add 5 red right")
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
  (targetValue (string [[2],[2,2],[1,2],[1,2],[1,2],[1,2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:31:26.586)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[3],[0],[0],[0],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:32:16.371)
  (NBestInd 30)
  (utterance "move blocks add 2 orange on orange")
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
  (targetValue (string [[0],[3,3],[0],[0],[0],[3,3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:32:22.009)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[3],[3],[2],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:32:49.308)
  (NBestInd 0)
  (utterance "move blocks add 3 orange on red")
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
  (targetValue (string [[2,3],[3],[3],[2,3],[2,3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:33:00.680)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[3],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:33:28.676)
  (NBestInd 24)
  (utterance "move blocks add 2 orange left")
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
  (targetValue (string [[2,3],[3,3],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:33:36.841)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[2],[2],[1],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:33:51.546)
  (NBestInd 0)
  (utterance "move blocks add 4 red right")
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
  (targetValue (string [[1],[2,2],[2,2],[1,2],[1,2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:34:19.146)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[3],[2],[3],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:34:38.219)
  (NBestInd 2)
  (utterance "move blocks remove 4 left")
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
  (targetValue (string [[],[],[],[],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:34:44.848)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[1],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:35:07.704)
  (NBestInd 10)
  (utterance "move blocks add 2 brown right")
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
  (targetValue (string [[3],[1,1],[3,1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:35:15.382)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[2],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:35:37.918)
  (NBestInd 1)
  (utterance "move blocks add 3 brown left")
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
  (targetValue (string [[1,1],[1,1],[2,1],[2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:36:07.977)
  (NBestInd 0)
  (utterance "move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[3],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:36:21.413)
  (NBestInd 0)
  (utterance "move blocks remove 3 left")
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
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:36:49.292)
  (NBestInd 3)
  (utterance "move blocks add 1 blue")
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
  (targetValue (string [[2,0,0],[3,0],[2,3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:37:16.508)
  (NBestInd 9)
  (utterance "move blocks remove 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:37:41.861)
  (NBestInd 5)
  (utterance "move blocks add 1 orange right")
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
  (targetValue (string [[2],[0,3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:38:00.815)
  (NBestInd 0)
  (utterance "move blocks add 3 orange right")
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
  (targetValue (string [[3],[2,3],[3,3,3],[1,3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:38:27.020)
  (NBestInd 11)
  (utterance "move blocks remove 1 brown left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[3,3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:38:53.190)
  (NBestInd 50)
  (utterance "move blocks remove 1 right")
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
  (targetValue (string [[0,0],[0,0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,3],[3,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:39:14.881)
  (NBestInd 8)
  (utterance "move blocks add 1 blue right")
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
  (targetValue (string [[3],[0,3],[3,0],[0,2,0]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[1],[1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:39:33.265)
  (NBestInd 0)
  (utterance "move blocks add 3 brown left")
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
  (targetValue (string [[1,2,1],[1,1],[1,1],[1,2]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:39:53.437)
  (NBestInd 2)
  (utterance "move blocks remove 1 left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[1]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:40:08.073)
  (NBestInd 0)
  (utterance "move blocks remove 1 right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3]]))
)
(example
  (id session:A8SD5DJ3KBLLR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:40:24.555)
  (NBestInd 1)
  (utterance "move blocks remove 1 right")
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
  (targetValue (string [[3,0],[]]))
)
