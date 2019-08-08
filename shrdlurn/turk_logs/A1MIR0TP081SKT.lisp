(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:34:43.046)
  (NBestInd 49)
  (utterance use)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[2,3],[2,3],[0],[3],[3],[3]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2,3],[2,3],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:40:07.730)
  (NBestInd 16)
  (utterance "use use")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[0],[],[],[]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:41:13.071)
  (NBestInd 1)
  (utterance use)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[1],[]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:41:31.828)
  (NBestInd 0)
  (utterance use)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[0],[],[2],[2]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:42:00.053)
  (NBestInd 0)
  (utterance use)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[2],[],[2],[]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[3],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:43:59.642)
  (NBestInd 5)
  (utterance use)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[3],[1],[],[]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[],[3],[1],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:44:59.600)
  (NBestInd 0)
  (utterance use)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[],[1],[],[]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[],[3],[1],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:45:03.132)
  (NBestInd 0)
  (utterance use)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[],[1],[],[]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[],[3],[1],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:46:19.278)
  (NBestInd 98)
  (utterance use)
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
  (targetValue (string [[0],[1,0],[0],[3,0],[1],[0],[0]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[],[3],[1],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:46:49.132)
  (NBestInd 80)
  (utterance use)
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
  (targetValue (string [[3],[1,3],[3],[3,3],[1],[3],[3]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[],[3],[1],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:46:53.820)
  (NBestInd 80)
  (utterance use)
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
  (targetValue (string [[3],[1,3],[3],[3,3],[1],[3],[3]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[],[3],[1],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:46:54.404)
  (NBestInd 80)
  (utterance use)
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
  (targetValue (string [[3],[1,3],[3],[3,3],[1],[3],[3]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[],[3],[1],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:46:54.921)
  (NBestInd 80)
  (utterance use)
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
  (targetValue (string [[3],[1,3],[3],[3,3],[1],[3],[3]]))
)
(example
  (id session:A1MIR0TP081SKT)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[],[3],[1],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:47:07.989)
  (NBestInd 84)
  (utterance use)
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
  (targetValue (string [[1],[1,1],[1],[3,1],[1,1],[1],[1]]))
)
