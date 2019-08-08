(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:20:20.529)
  (NBestInd 0)
  (utterance mend)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:23:25.128)
  (NBestInd 0)
  (utterance melt)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:23:42.528)
  (NBestInd 0)
  (utterance melt)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:25:52.696)
  (NBestInd 12)
  (utterance melt)
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
  (targetValue (string [[2],[2],[2],[2],[2],[2]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:27:26.737)
  (NBestInd 10)
  (utterance mend)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2],[2],[2],[2],[2]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:28:58.856)
  (NBestInd 0)
  (utterance "move one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[3],[3],[1],[2],[0],[1]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:29:16.975)
  (NBestInd 0)
  (utterance "move two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[1],[2],[0],[1]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:30:10.859)
  (NBestInd 30)
  (utterance "move two")
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
  (targetValue (string [[],[],[],[2],[],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:30:34.616)
  (NBestInd 30)
  (utterance "move two")
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
  (targetValue (string [[],[],[],[2],[],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:30:52.697)
  (NBestInd 33)
  (utterance "move two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[1],[],[0],[1]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:32:14.652)
  (NBestInd 0)
  (utterance "move two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[1],[3],[0]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[1],[],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:34:02.455)
  (NBestInd 0)
  (utterance "move four")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[1],[3],[0]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[3],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:35:30.456)
  (NBestInd 41)
  (utterance "move four")
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
  (targetValue (string [[],[],[],[],[0],[],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[3],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:37:34.695)
  (NBestInd 12)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[1],[3],[],[1],[1]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:37:59.895)
  (NBestInd 13)
  (utterance "move three")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[3],[3]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:38:12.616)
  (NBestInd 0)
  (utterance "move three")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[2],[2]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:38:21.736)
  (NBestInd 0)
  (utterance "move three")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[0],[0],[2],[2],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0],[2],[2],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:39:52.375)
  (NBestInd 3)
  (utterance "add one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2],[0],[0],[0],[2],[2],[1]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0],[2],[2],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:39:56.376)
  (NBestInd 3)
  (utterance "add one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2],[0],[0],[0],[2],[2],[1]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:41:20.216)
  (NBestInd 71)
  (utterance "add one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[],[],[],[2],[2],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:09:06.775)
  (NBestInd 16)
  (utterance "move one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[3],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[0],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:09:24.695)
  (NBestInd 1)
  (utterance "move one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[0],[3],[0],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:09:39.375)
  (NBestInd 2)
  (utterance "move one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[0],[3],[],[1],[1]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:10:00.217)
  (NBestInd 2)
  (utterance "move one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[1],[2],[2]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:10:23.896)
  (NBestInd 5)
  (utterance "move one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[0],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:10:47.336)
  (NBestInd 8)
  (utterance "move two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[2],[0],[],[0]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:11:06.775)
  (NBestInd 2)
  (utterance "move two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[1],[1],[1]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:12:12.696)
  (NBestInd 90)
  (utterance "move three")
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
  (targetValue (string [[3],[3],[3],[2],[3],[2,2]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:13:15.016)
  (NBestInd 9)
  (utterance "move three")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[0],[0],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:14:17.576)
  (NBestInd 9)
  (utterance "move five")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[3],[0]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:14:47.495)
  (NBestInd 14)
  (utterance "move five")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[2],[2],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:15:11.974)
  (NBestInd 1)
  (utterance "move off three")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:15:28.535)
  (NBestInd 0)
  (utterance "stack two")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:16:38.216)
  (NBestInd 0)
  (utterance "stack three")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:17:28.969)
  (NBestInd 110)
  (utterance "stack three")
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
  (targetValue (string [[3,3],[3],[],[],[]]))
)
(example
  (id session:A15781PHGW377Y)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:17:31.611)
  (NBestInd 110)
  (utterance "stack three")
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
  (targetValue (string [[3,3],[3],[],[],[]]))
)
