(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:58.771)
  (NBestInd 3)
  (utterance "discard blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[3],[1],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:10.634)
  (NBestInd 0)
  (utterance "discard blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[1],[],[2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:34.010)
  (NBestInd 9)
  (utterance "discard all orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[1],[],[],[0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:43.772)
  (NBestInd 0)
  (utterance "discard blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[3],[2],[2],[2],[1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:57.177)
  (NBestInd 6)
  (utterance "discard all red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[],[1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:23.254)
  (NBestInd 3)
  (utterance "discard brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[2],[2],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:31.412)
  (NBestInd 0)
  (utterance "discard brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[2],[3],[3],[0],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[1],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:48.482)
  (NBestInd 1)
  (utterance "discard red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[1],[3],[3],[1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:56.394)
  (NBestInd 0)
  (utterance "discard red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[1],[0],[],[3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[2],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:05.647)
  (NBestInd 0)
  (utterance "discard red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[],[0],[3],[0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:45.990)
  (NBestInd 48)
  (utterance "add orange fifth block")
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
  (targetValue (string [[2],[2],[2],[2],[2,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:29:08.829)
  (NBestInd 1)
  (utterance "remove fourth block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2],[2],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:30:17.391)
  (NBestInd 14)
  (utterance "add orange one, three, five, six")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[0],[3,3],[0],[3,3],[3,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:30:40.538)
  (NBestInd 38)
  (utterance "add red three, four, six")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[0],[2,2],[2,2],[0],[2,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:30:57.819)
  (NBestInd 11)
  (utterance "add blue one, four")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[3],[3],[0,0],[3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:31:13.351)
  (NBestInd 34)
  (utterance "add brown one, two, three, four, five")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,1],[1,1],[1,1],[1,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:31:21.906)
  (NBestInd 2)
  (utterance "add red six")
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
  (targetValue (string [[2],[1],[1],[2],[2],[2,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:31:34.032)
  (NBestInd 19)
  (utterance "add blue five")
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
  (targetValue (string [[3],[0],[3],[3],[3,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:31:46.648)
  (NBestInd 0)
  (utterance "add orange to five")
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
  (targetValue (string [[3],[2],[2],[2],[3,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:32:26.780)
  (NBestInd 1)
  (utterance "discard orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[2],[2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:34:21.990)
  (NBestInd 3)
  (utterance "remove row two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[2],[3],[2],[3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:34:44.188)
  (NBestInd 3)
  (utterance "add red to one, two, three, four")
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
  (targetValue (string [[2,2],[3,2],[2,2],[3,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:36:13.268)
  (NBestInd 3)
  (utterance "row two discard orange\\")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[3,2],[2],[3,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3,2],[2],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:36:35.840)
  (NBestInd 1)
  (utterance "add one red all columns")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[3,2,2],[2,2],[3,2,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:37:05.751)
  (NBestInd 6)
  (utterance "add one brown to column one, three, and five")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3,1],[3,1],[3,3,1],[3,1],[3,3,1],[3,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:37:22.472)
  (NBestInd 15)
  (utterance "add one blue to column one and three")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2,0],[2,0],[2,2,0],[2,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:38:19.071)
  (NBestInd 0)
  (utterance "discard brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3],[3,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:38:26.482)
  (NBestInd 9)
  (utterance "add one blue to all columns")
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
  (targetValue (string [[3,3,0],[3,0],[3,3,0],[3,0],[3,3,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:39:03.484)
  (NBestInd 0)
  (utterance "remove row two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[1],[0],[1],[0],[1],[0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:39:22.784)
  (NBestInd 1)
  (utterance "add one brown to column two, four, and six")
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
  (targetValue (string [[1],[0,1],[1],[0,1],[1],[0,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:42:54.343)
  (NBestInd 0)
  (utterance "discard brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3],[3,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:43:02.759)
  (NBestInd 0)
  (utterance "add red to all columns")
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
  (targetValue (string [[3,3,2],[3,2],[3,3,2],[3,2],[3,3,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:43:18.029)
  (NBestInd 0)
  (utterance "discard red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0],[0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[0,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:43:24.750)
  (NBestInd 0)
  (utterance "add brown to all columns")
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
  (targetValue (string [[0,0,1],[0,1],[0,0,1],[0,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:43:44.736)
  (NBestInd 12)
  (utterance "remove row two blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0,3],[3],[0,3],[3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:44:15.146)
  (NBestInd 8)
  (utterance "add orange to column one and three")
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
  (targetValue (string [[0,1,3],[1,0],[0,1,3],[1,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:44:27.752)
  (NBestInd 0)
  (utterance "discard row two red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[2],[1,1],[2],[1,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2],[1,1],[2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:44:44.624)
  (NBestInd 13)
  (utterance "add blue to column one, three, five")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1,0],[2],[1,1,0],[2],[1,1,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:44:52.758)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[],[],[1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:45:06.736)
  (NBestInd 9)
  (utterance "discard column two, three")
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
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:45:23.396)
  (NBestInd 7)
  (utterance "discard column one, two, and three")
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
  (targetValue (string [[],[],[],[1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:46:16.166)
  (NBestInd 99)
  (utterance "add blue to column two, three, four, five, and six")
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
  (targetValue (string [[0],[0,0],[0,0],[3,0],[3,0],[3,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:46:29.718)
  (NBestInd 4)
  (utterance "remove column one, two, and three")
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
  (targetValue (string [[],[],[],[3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:46:50.617)
  (NBestInd 8)
  (utterance "add orange to column one, two, three, four, and five")
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
  (targetValue (string [[3],[3,3],[0,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:47:10.904)
  (NBestInd 32)
  (utterance "remove column one, two, three, four, and five")
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
  (targetValue (string [[],[],[],[],[],[0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:47:20.263)
  (NBestInd 0)
  (utterance "add brown to column one and two")
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
  (targetValue (string [[0,1],[0,1],[0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:47:28.492)
  (NBestInd 1)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[2],[],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:47:36.450)
  (NBestInd 0)
  (utterance "remove column one and two")
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
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:47:52.677)
  (NBestInd 14)
  (utterance "remove column one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1,2],[2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:48:43.855)
  (NBestInd 0)
  (utterance "remove row two column one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[0,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:48:58.968)
  (NBestInd 0)
  (utterance "add brown column one")
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
  (targetValue (string [[2,1],[0,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:49:09.306)
  (NBestInd 0)
  (utterance "add brown column one and two")
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
  (targetValue (string [[3,1],[0,1,1],[0,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:49:22.775)
  (NBestInd 0)
  (utterance "remove brown row two column one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[0,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,0],[0,3],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:49:34.454)
  (NBestInd 0)
  (utterance "remove blue row two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[1],[0,3],[1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:49:48.681)
  (NBestInd 4)
  (utterance "add red column one")
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
  (targetValue (string [[1,1,2],[1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:49:56.273)
  (NBestInd 1)
  (utterance "add orange column two")
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
  (targetValue (string [[0],[0,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:50:09.522)
  (NBestInd 6)
  (utterance "add brown all columns")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0,1],[1,1],[1,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:50:37.147)
  (NBestInd 0)
  (utterance "remove row two column one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[1,1],[0,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:50:49.969)
  (NBestInd 0)
  (utterance "add blue to column two and three")
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
  (targetValue (string [[1],[0,0,0],[2,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:54:19.627)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[0],[],[1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:54:26.576)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[3],[3],[],[3],[3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:54:32.790)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[0],[],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:54:57.850)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[1],[0],[2],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:04.477)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[1],[],[2],[1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:08.545)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[],[1],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:13.034)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[1],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:17.283)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[0],[1],[],[3],[0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[0],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:22.096)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[0],[1],[1],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[2],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:25.572)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[1],[],[3],[0],[1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:35.929)
  (NBestInd 1)
  (utterance "add orange column four")
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
  (targetValue (string [[3],[0],[0],[3,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:44.953)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[3],[3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:49.127)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[],[3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:52.920)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[3],[],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:56:01.572)
  (NBestInd 0)
  (utterance "add blue column four")
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
  (targetValue (string [[0],[0],[2],[0,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:56:15.434)
  (NBestInd 17)
  (utterance "add orange column one")
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
  (targetValue (string [[0,3],[0],[3],[3],[3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:56:25.956)
  (NBestInd 10)
  (utterance "remove column one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[3],[3],[0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:56:30.309)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:56:39.389)
  (NBestInd 12)
  (utterance "remove column one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[3],[0],[0],[0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:56:54.036)
  (NBestInd 2)
  (utterance "add orange column six")
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
  (targetValue (string [[3],[3],[2],[2],[3],[2,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:57:36.981)
  (NBestInd 60)
  (utterance "add red column one, three, five")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,2],[2,2],[0,0,2],[2,2],[0,0,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:57:43.261)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1],[1,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1],[1,1],[1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:57:57.411)
  (NBestInd 0)
  (utterance "add orange to all columns")
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
  (targetValue (string [[1,1,3],[1,3],[1,1,3],[1,3],[1,1,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:58:30.198)
  (NBestInd 0)
  (utterance "remove brown row two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[1],[0,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[0,0],[1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:58:39.907)
  (NBestInd 1)
  (utterance "add orange column one, three, five")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0,3],[1],[0,0,3],[1],[0,0,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:04.610)
  (NBestInd 0)
  (utterance "remove red row two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[3,3],[2],[3,3],[2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:10.266)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:23.334)
  (NBestInd 2)
  (utterance "add blue all columns")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,0],[0,0,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2],[2,0],[2,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:29.730)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3],[0,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:34.874)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0],[0],[0,0],[0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[0,0],[0],[0,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:40.136)
  (NBestInd 0)
  (utterance "add brown all columns")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0,1],[0,1],[0,0,1],[0,1],[0,0,1],[0,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:50.489)
  (NBestInd 0)
  (utterance "remove brown row two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[1,0],[0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:55.901)
  (NBestInd 1)
  (utterance "add red all columns")
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
  (targetValue (string [[0,2],[1,0,2],[0,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:00:18.361)
  (NBestInd 0)
  (utterance "remove red row two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[2,0],[0],[2,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,0],[0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:00:23.768)
  (NBestInd 0)
  (utterance "add orange all columns")
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
  (targetValue (string [[0,3],[2,0,3],[0,3],[2,0,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:00:28.639)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:00:34.449)
  (NBestInd 0)
  (utterance "add orange all columns")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[3,3],[3,3,3],[3,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:00:39.678)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[1],[1],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:01:33.588)
  (NBestInd 9)
  (utterance "remove column two, three, four")
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
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:01:48.733)
  (NBestInd 0)
  (utterance "add blue column two, three, four, five, six")
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
  (targetValue (string [[0],[0,0],[0,0],[0,0],[3,0],[3,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:01:57.154)
  (NBestInd 1)
  (utterance "add brown column two, three")
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
  (targetValue (string [[0],[1,1],[1,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:02:10.215)
  (NBestInd 0)
  (utterance "add red column two, three, four")
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
  (targetValue (string [[1],[2,2],[2,2],[2,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:02:34.091)
  (NBestInd 27)
  (utterance "add blue column two, four, six")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[0,0],[1],[0,0],[1],[0,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:02:43.447)
  (NBestInd 0)
  (utterance "add red column two, three, four")
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
  (targetValue (string [[2],[1,2],[2,2],[2,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:02:52.776)
  (NBestInd 2)
  (utterance "add brown column one, two, four")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,1],[2],[1,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:02:57.968)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:03:07.590)
  (NBestInd 0)
  (utterance "add red column one, two, five")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[3],[3],[2,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[3,3],[2],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:03:28.245)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3,3],[],[1,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3,3],[],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:03:33.495)
  (NBestInd 1)
  (utterance "remove row two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[],[1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[2,2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:03:54.433)
  (NBestInd 0)
  (utterance "add brown column two, three, four")
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
  (targetValue (string [[2,1],[2,2,1],[2,1],[3,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:04:32.229)
  (NBestInd 16)
  (utterance "add red column one, two, three")
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
  (targetValue (string [[1,2,2],[2,2],[3,2],[3,3]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:04:44.294)
  (NBestInd 0)
  (utterance "remove red row two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[0,0],[0],[3,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:04:53.754)
  (NBestInd 0)
  (utterance "remove brown row two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[1,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:00.353)
  (NBestInd 0)
  (utterance "remove brown row two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[1,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[0],[2],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:30.720)
  (NBestInd 0)
  (utterance "add blue column two, three, four")
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
  (targetValue (string [[2,3],[0,0],[2,0],[3,2,0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:40.239)
  (NBestInd 2)
  (utterance "add brown column one")
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
  (targetValue (string [[1,1],[0,1]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[0,0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:48.355)
  (NBestInd 0)
  (utterance "add brown column one")
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
  (targetValue (string [[3,1,1],[0,0],[3],[0]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[1,2],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:59.445)
  (NBestInd 0)
  (utterance "add red column two, three, four")
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
  (targetValue (string [[2,1],[1,2,2],[1,2,2],[0,1,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:07:19.111)
  (NBestInd 0)
  (utterance "add red all columns")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,2],[0,2,2,2],[0,2,2,2],[0,2,2],[0,0,2]]))
)
(example
  (id session:A1SWLR0UPOFRCW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:08:31.122)
  (NBestInd 0)
  (utterance "add blue column one, five")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,2,2],[0,2,2],[0,2],[0,0,0]]))
)
