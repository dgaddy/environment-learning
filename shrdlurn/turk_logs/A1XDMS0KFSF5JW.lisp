(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:45.599)
  (NBestInd 0)
  (utterance "add orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:07.558)
  (NBestInd 39)
  (utterance "move orange block")
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
  (targetValue (string [[3],[3],[3],[3],[3],[3],[3]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:34.983)
  (NBestInd 29)
  (utterance "Remove third block from left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[2],[],[1],[1],[1]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:56.703)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[3],[1]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:12.907)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[3],[1]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[1],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:40.027)
  (NBestInd 8)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[],[],[0],[0],[2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[1],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:02.221)
  (NBestInd 2)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[1],[2],[2],[]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:24.154)
  (NBestInd 3)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[3],[],[],[3]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:40.700)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[0],[2],[3]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:52.367)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[],[],[2],[0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:01.728)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[2],[3],[],[3],[]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1],[1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:13.104)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[1],[1],[3],[]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:50.357)
  (NBestInd 45)
  (utterance "add brown on left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,1],[0],[1],[0],[1]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:04.149)
  (NBestInd 7)
  (utterance "Add upper left brown")
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
  (targetValue (string [[1,1],[2],[2],[2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:16.083)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[0],[0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:08.417)
  (NBestInd 9)
  (utterance "remove lower right orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[1],[3],[1],[1],[]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:33.651)
  (NBestInd 2)
  (utterance "add second level left brown")
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
  (targetValue (string [[3,1],[1],[1],[1],[3]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:17.329)
  (NBestInd 9)
  (utterance "remove first level right blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[0],[0],[3],[]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:40.766)
  (NBestInd 0)
  (utterance "add second level left blue")
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
  (targetValue (string [[0,0],[0],[3],[0],[3]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:56.217)
  (NBestInd 1)
  (utterance "add second level left most red")
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
  (targetValue (string [[2,2],[1],[2],[2],[2],[1]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:17.823)
  (NBestInd 4)
  (utterance "remove first level left most blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[0],[3],[3]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:26.272)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[1]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:28.471)
  (NBestInd 12)
  (utterance "Two red top outside")
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
  (targetValue (string [[0,0,2],[2,2],[0,0,2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:52.700)
  (NBestInd 0)
  (utterance "remove level two blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0],[3,3],[0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[3,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:57.327)
  (NBestInd 5)
  (utterance "Add two blue blocks on level three.")
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
  (targetValue (string [[3,3,0],[0],[3,3,0],[0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1],[0,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:13.485)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0],[0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:39.733)
  (NBestInd 2)
  (utterance "Add top left orange block")
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
  (targetValue (string [[1,1,3],[1,2],[1,1],[1,2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,3],[1,2],[1,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:17.556)
  (NBestInd 86)
  (utterance "Add orange block in top position 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1,1,3],[1,2],[1,1,3],[1,2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:21.827)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:35.621)
  (NBestInd 1)
  (utterance "add four orange blocks")
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
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:42.797)
  (NBestInd 2)
  (utterance "Remove level two middle brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[1],[3,3]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:59.110)
  (NBestInd 7)
  (utterance "add level three blue blocks")
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
  (targetValue (string [[3,3,0],[1],[3,3,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:34.404)
  (NBestInd 1)
  (utterance "remove level two red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[2,3],[2],[2,3],[2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:52.165)
  (NBestInd 0)
  (utterance "remove level two brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[1],[2,2],[1],[2,2],[1]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1],[2,2],[1],[2,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:05.015)
  (NBestInd 0)
  (utterance "add level three brown")
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
  (targetValue (string [[2,2,1],[1],[2,2,1],[1],[2,2,1],[1]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:20.533)
  (NBestInd 0)
  (utterance "remove level two blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[2,2],[0],[2,2],[0],[2,2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:43.914)
  (NBestInd 0)
  (utterance "add level three brown")
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
  (targetValue (string [[2,2,1],[2,1],[2,2,1]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:57.393)
  (NBestInd 4)
  (utterance "add level three brown")
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
  (targetValue (string [[1,1],[2,1],[2,1],[1,1]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:40.947)
  (NBestInd 2)
  (utterance "Add level two orange")
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
  (targetValue (string [[3,3],[3,3],[3,3],[3,3],[2,3],[3,3]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:01.324)
  (NBestInd 23)
  (utterance "add level two orange except position 5")
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
  (targetValue (string [[3,3],[3,3],[3,3],[3,3],[2],[3,3]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:04.888)
  (NBestInd 0)
  (utterance "add level two blue")
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
  (targetValue (string [[1,0],[1,0],[1,0],[0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:18.209)
  (NBestInd 7)
  (utterance "remove all")
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
  (targetValue (string [[],[],[],[],[]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:26.729)
  (NBestInd 7)
  (utterance "remove 4 right blocks")
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
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:16.771)
  (NBestInd 4)
  (utterance "add red blocks level two")
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
  (targetValue (string [[0,2],[2,2],[2,2],[0,2],[2,2],[2,2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,2],[2,2],[0,2],[2,2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:29.947)
  (NBestInd 10)
  (utterance "remove left block level two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[2,2],[2,2],[0,2],[2,2],[2,2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:40.566)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:56.822)
  (NBestInd 2)
  (utterance "add blue level two blocks")
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
  (targetValue (string [[0,0],[0,0],[1,0],[1,0],[1,0],[0,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,0],[1,0],[1,0],[1,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:13.586)
  (NBestInd 3)
  (utterance "remove right level two block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0,0],[0,0],[1,0],[1,0],[1,0],[0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:25.846)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:06.757)
  (NBestInd 29)
  (utterance "add second level brown block position 3")
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
  (targetValue (string [[1],[1],[2,1]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:27.098)
  (NBestInd 7)
  (utterance "add blue blocks second level")
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
  (targetValue (string [[0,0],[3,0],[3,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:41.252)
  (NBestInd 0)
  (utterance "remove left blue block second level")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[3,0],[3,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:59.860)
  (NBestInd 5)
  (utterance "remove right 3 brown blocks")
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
  (targetValue (string [[1],[],[],[]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:29.913)
  (NBestInd 23)
  (utterance "add red block second level position 3")
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
  (targetValue (string [[0,0],[2,2],[2,2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:51.533)
  (NBestInd 1)
  (utterance "add blue block second level position 3")
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
  (targetValue (string [[0,0],[0],[3,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:14.608)
  (NBestInd 11)
  (utterance "add blue block third level position 1")
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
  (targetValue (string [[0,3,0],[3,1],[0,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:59.477)
  (NBestInd 0)
  (utterance "remove level two orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[0,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:54.313)
  (NBestInd 12)
  (utterance "add orange block level two position 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1,3],[2,2],[2,3]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,1],[2,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:20.396)
  (NBestInd 1)
  (utterance "remove brown block level one position 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1,1],[2,1],[2,2],[]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[3],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:37.979)
  (NBestInd 0)
  (utterance "add red block level three position 3")
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
  (targetValue (string [[3,0],[3],[0,2,2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:36.804)
  (NBestInd 1)
  (utterance "remove blue block level one position 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3,0],[0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:54.672)
  (NBestInd 0)
  (utterance "add blue block level three position 1")
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
  (targetValue (string [[2,3,0],[2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:13.041)
  (NBestInd 0)
  (utterance "add blue block level two position 1")
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
  (targetValue (string [[3,0],[2,2]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:49.969)
  (NBestInd 1)
  (utterance "add blue blocks level three postion 1 and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,3,3],[0,3,3],[0,3],[0,0,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,0],[0,3,3],[0,3,3],[0,3],[0,0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:22.309)
  (NBestInd 19)
  (utterance "add orange block level three position 4")
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
  (targetValue (string [[0,0,0],[0,3,3],[0,3,3],[0,3,3],[0,0,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:00.355)
  (NBestInd 12)
  (utterance "blue blocks level three postion 1 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,3,3],[0,3,3],[0,3],[0,0,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,0],[0,3,3],[0,3,3],[0,3],[0,0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:09.671)
  (NBestInd 0)
  (utterance "orange block postion 4")
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
  (targetValue (string [[0,0,0],[0,3,3],[0,3,3],[0,3,3],[0,0,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:38.288)
  (NBestInd 0)
  (utterance "add orange block level three postion 4")
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
  (targetValue (string [[0,0],[0,3,3],[0,3,3],[0,3,3],[0,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3],[0,3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:57.616)
  (NBestInd 0)
  (utterance "add blue blocks level three postion 1 and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,3,3],[0,3,3],[0,3,3],[0,0,0]]))
)
(example
  (id session:A1XDMS0KFSF5JW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,0],[0,3,3],[0,3,3],[0,3,3],[0,0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:57.016)
  (NBestInd 0)
  (utterance "level four blue orange blue middle")
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
  (targetValue (string [[0,0,0],[0,3,3,0],[0,3,3,0],[0,3,3,0],[0,0,0]]))
)
