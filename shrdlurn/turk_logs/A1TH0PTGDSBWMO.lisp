(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:28.195)
  (NBestInd 49)
  (utterance "move to the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[3],[0],[3],[2,3],[2,3],[3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[2,3],[2,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:56.423)
  (NBestInd 0)
  (utterance "move to the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[0],[3,3],[2,3,3],[2,3,3],[3,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[2,3],[2,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:24.984)
  (NBestInd 0)
  (utterance "move to the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[0],[3,3],[2,3,3],[2,3,3],[3,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:15.464)
  (NBestInd 0)
  (utterance "move right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[2],[0],[1],[1],[1],[1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:23.837)
  (NBestInd 0)
  (utterance "move right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[2],[0],[1],[1],[1],[1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:37.776)
  (NBestInd 20)
  (utterance "move right")
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
  (targetValue (string [[0,3],[2],[0,3],[1,3],[1,3],[1,3],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:44.048)
  (NBestInd 3)
  (utterance "move right")
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
  (targetValue (string [[0,3],[2,3],[0,3],[1,3],[1,3],[1,3],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:45.742)
  (NBestInd 3)
  (utterance "move right")
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
  (targetValue (string [[0,3],[2,3],[0,3],[1,3],[1,3],[1,3],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:19.891)
  (NBestInd 3)
  (utterance "move right")
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
  (targetValue (string [[0,3],[2,3],[0,3],[1,3],[1,3],[1,3],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:22.091)
  (NBestInd 3)
  (utterance "move right")
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
  (targetValue (string [[0,3],[2,3],[0,3],[1,3],[1,3],[1,3],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:23.516)
  (NBestInd 3)
  (utterance "move right")
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
  (targetValue (string [[0,3],[2,3],[0,3],[1,3],[1,3],[1,3],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:55.148)
  (NBestInd 3)
  (utterance "move right")
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
  (targetValue (string [[0,3],[2,3],[0,3],[1,3],[1,3],[1,3],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:39.891)
  (NBestInd 8)
  (utterance "move right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,3],[2],[0,3],[1],[1],[1],[1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:03.981)
  (NBestInd 94)
  (utterance "move right")
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
  (targetValue (string [[0],[2,1],[0],[1,1],[1,1],[1,1],[1,1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:07.457)
  (NBestInd 94)
  (utterance "move right")
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
  (targetValue (string [[0],[2,1],[0],[1,1],[1,1],[1,1],[1,1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:08.736)
  (NBestInd 94)
  (utterance "move right")
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
  (targetValue (string [[0],[2,1],[0],[1,1],[1,1],[1,1],[1,1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:29.005)
  (NBestInd 0)
  (utterance "move up")
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
  (targetValue (string [[0],[2,0],[0],[1,0],[1,0],[1,0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:15.047)
  (NBestInd 0)
  (utterance "stack on the right")
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
  (targetValue (string [[1,3],[2,3],[2,3],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2,3],[2,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:29.793)
  (NBestInd 0)
  (utterance "stack on the right")
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
  (targetValue (string [[1,3],[2,3],[2,3],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2,3],[2,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:49.053)
  (NBestInd 0)
  (utterance "stack on the right")
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
  (targetValue (string [[1,3],[2,3],[2,3],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2,3],[2,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:59.427)
  (NBestInd 14)
  (utterance "stack on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,3,0],[2,3,0],[2,3,0],[1,3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2,3],[2,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:04.263)
  (NBestInd 14)
  (utterance "stack on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,3,0],[2,3,0],[2,3,0],[1,3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2,3],[2,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:07.428)
  (NBestInd 14)
  (utterance "stack on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,3,0],[2,3,0],[2,3,0],[1,3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2,3],[2,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:09.368)
  (NBestInd 14)
  (utterance "stack on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,3,0],[2,3,0],[2,3,0],[1,3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2,3],[2,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:19.128)
  (NBestInd 14)
  (utterance "stack on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,3,0],[2,3,0],[2,3,0],[1,3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2,3],[2,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:22.314)
  (NBestInd 19)
  (utterance "stack on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,3,0],[2,3],[2,3],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2,3],[2,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:30.336)
  (NBestInd 0)
  (utterance center)
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
  (targetValue (string [[1,3,0],[2,3,0],[2,3,0],[1,3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2,3],[2,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:31.543)
  (NBestInd 0)
  (utterance center)
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
  (targetValue (string [[1,3,0],[2,3,0],[2,3,0],[1,3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[2,3],[2,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:43.941)
  (NBestInd 50)
  (utterance center)
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
  (targetValue (string [[1,3,1],[2,3,1],[2,3,1],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:08.849)
  (NBestInd 0)
  (utterance "stack on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[1],[3],[0,0],[2],[0,0],[0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[3],[0,0],[2],[0,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:15.355)
  (NBestInd 0)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[1],[3],[0,0,0],[2],[0,0,0],[0,0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[3],[0,0],[2],[0,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:21.277)
  (NBestInd 0)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[1],[3],[0,0,0],[2],[0,0,0],[0,0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[3],[0,0],[2],[0,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:36.917)
  (NBestInd 0)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[1],[3],[0,0,0],[2],[0,0,0],[0,0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[3],[0,0],[2],[0,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:40.916)
  (NBestInd 2)
  (utterance stack)
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
  (targetValue (string [[0,0],[1,0],[3,0],[0,0],[2,0],[0,0],[0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[3],[0,0],[2],[0,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:43.360)
  (NBestInd 2)
  (utterance stack)
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
  (targetValue (string [[0,0],[1,0],[3,0],[0,0],[2,0],[0,0],[0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[3],[0,0],[2],[0,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:44.335)
  (NBestInd 2)
  (utterance stack)
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
  (targetValue (string [[0,0],[1,0],[3,0],[0,0],[2,0],[0,0],[0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[3],[0,0],[2],[0,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:44.925)
  (NBestInd 2)
  (utterance stack)
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
  (targetValue (string [[0,0],[1,0],[3,0],[0,0],[2,0],[0,0],[0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[3],[0,0],[2],[0,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:45.215)
  (NBestInd 2)
  (utterance stack)
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
  (targetValue (string [[0,0],[1,0],[3,0],[0,0],[2,0],[0,0],[0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[3],[0,0],[2],[0,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:45.600)
  (NBestInd 2)
  (utterance stack)
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
  (targetValue (string [[0,0],[1,0],[3,0],[0,0],[2,0],[0,0],[0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:22.183)
  (NBestInd 0)
  (utterance "stack on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[1],[1],[3],[0,0],[1],[3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:29.507)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:31.745)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:34.505)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:35.326)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:35.582)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:35.820)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:36.065)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:36.310)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:36.532)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:36.780)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:37.050)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:37.342)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:47.556)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:49.907)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:50.832)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:51.297)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:51.632)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:51.882)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:52.245)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:52.452)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:52.727)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:53.433)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:53.685)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:54.448)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:54.705)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:54.970)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:55.825)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:56.163)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:56.500)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:56.732)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:57.072)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:57.305)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:57.626)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:57.932)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:58.285)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:58.507)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:58.720)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:58.920)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:59.128)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:59.365)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:59.575)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:59.790)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:00.030)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:00.232)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:06.817)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:07.602)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:13.487)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[0,0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:15.845)
  (NBestInd 0)
  (utterance stck)
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
  (targetValue (string [[1,0],[1,0],[1,0],[3,0],[0,0],[1,0],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:46.950)
  (NBestInd 0)
  (utterance how)
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
  (targetValue (string [[1,0],[0],[1,0],[0],[2,0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0],[1,0],[0],[2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:08.617)
  (NBestInd 0)
  (utterance stack)
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
  (targetValue (string [[1,0],[0],[1,0],[0],[2,0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0],[1,0],[0],[2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:09.607)
  (NBestInd 0)
  (utterance stack)
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
  (targetValue (string [[1,0],[0],[1,0],[0],[2,0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0],[1,0],[0],[2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:11.736)
  (NBestInd 0)
  (utterance stack)
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
  (targetValue (string [[1,0],[0],[1,0],[0],[2,0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0],[1,0],[0],[2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:22.769)
  (NBestInd 0)
  (utterance stack)
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
  (targetValue (string [[1,0],[0],[1,0],[0],[2,0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0],[1,0],[0],[2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:24.866)
  (NBestInd 0)
  (utterance stack)
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
  (targetValue (string [[1,0],[0],[1,0],[0],[2,0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0],[1,0],[0],[2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:36.180)
  (NBestInd 0)
  (utterance stack)
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
  (targetValue (string [[1,0],[0],[1,0],[0],[2,0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0],[1,0],[0],[2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:46.440)
  (NBestInd 1)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,0,0],[0,0],[1,0,0],[0,0],[2,0,0],[1,0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0],[1,0],[0],[2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:07.120)
  (NBestInd 35)
  (utterance stack)
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
  (targetValue (string [[1,0],[0,0],[1,0,0],[0,0],[2,0,0],[1,0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:44.752)
  (NBestInd 10)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[],[0],[]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:56.952)
  (NBestInd 1)
  (utterance two)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[],[],[],[0,0],[]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:48.290)
  (NBestInd 0)
  (utterance stack)
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
  (targetValue (string [[3,0],[2,0],[3,0],[0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[2,0],[3,0],[0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:57.767)
  (NBestInd 0)
  (utterance stack)
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
  (targetValue (string [[3,0],[2,0],[3,0],[0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[2,0],[3,0],[0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:34.646)
  (NBestInd 15)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[3],[],[1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:44.671)
  (NBestInd 0)
  (utterance stack)
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
  (targetValue (string [[1,0],[2,0],[0],[2,0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[2,0],[0],[2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:54.922)
  (NBestInd 0)
  (utterance stack)
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
  (targetValue (string [[1,0],[2,0],[0],[2,0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[2,0],[0],[2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:20.095)
  (NBestInd 1)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,0,0],[2,0,0],[0,0],[2,0,0],[1,0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[2,0],[0],[2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:22.141)
  (NBestInd 1)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,0,0],[2,0,0],[0,0],[2,0,0],[1,0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[2,0],[0],[2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:23.346)
  (NBestInd 1)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,0,0],[2,0,0],[0,0],[2,0,0],[1,0,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:16.980)
  (NBestInd 50)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[0],[2],[]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:42.296)
  (NBestInd 41)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[1],[],[],[]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:46.293)
  (NBestInd 4)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[3],[1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:10.465)
  (NBestInd 37)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[3],[],[0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:35.231)
  (NBestInd 26)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[3],[],[],[0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[0],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:47.802)
  (NBestInd 2)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[1],[],[3],[2],[2]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:08.163)
  (NBestInd 23)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[2],[1],[0],[1],[]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:32.311)
  (NBestInd 18)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[2],[3],[2],[2]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:52.222)
  (NBestInd 22)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[1],[3],[3],[1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:09.360)
  (NBestInd 16)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[],[],[]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:17.773)
  (NBestInd 2)
  (utterance stack)
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
  (targetValue (string [[0],[0],[1,0],[1,0],[0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:38.814)
  (NBestInd 97)
  (utterance stack)
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
  (targetValue (string [[3],[3],[2],[2],[2],[3,2]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:52.313)
  (NBestInd 54)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2],[3],[3],[]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:19.605)
  (NBestInd 19)
  (utterance stack)
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
  (targetValue (string [[1,1],[1,1],[0],[1,1],[0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:50.733)
  (NBestInd 46)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[1],[0],[0],[]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:06.120)
  (NBestInd 56)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3],[3],[]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:31.964)
  (NBestInd 78)
  (utterance stack)
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
  (targetValue (string [[1],[3],[1],[1,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:58.876)
  (NBestInd 0)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[],[2]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:12.345)
  (NBestInd 64)
  (utterance stack)
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
  (targetValue (string [[3],[3],[3],[3],[3],[2,2]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0],[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:09.674)
  (NBestInd 0)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1],[1,1],[1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1],[1,1],[1],[1,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:21.797)
  (NBestInd 12)
  (utterance stack)
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
  (targetValue (string [[1,1,1],[1,1],[1,1,1],[1,1],[1,1,1],[1,1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:55.466)
  (NBestInd 0)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2,1],[2,2],[2,1],[2,2]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:27.950)
  (NBestInd 0)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2,1],[2,2],[2,1],[2,2]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:58.413)
  (NBestInd 1)
  (utterance stack)
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
  (targetValue (string [[2,2,0],[2,1,0],[2,2,0],[2,1,0],[2,2,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,0],[2,1,0],[2,2,0],[2,1,0],[2,2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:30.055)
  (NBestInd 19)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,0,2],[2,1,0,2],[2,2,0,2],[2,1,0,2],[2,2,0,2]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,0],[2,1,0],[2,2,0],[2,1,0],[2,2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:30.286)
  (NBestInd 19)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,0,2],[2,1,0,2],[2,2,0,2],[2,1,0,2],[2,2,0,2]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:14.532)
  (NBestInd 12)
  (utterance "remove blue boxes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,0,3],[0,1],[1,0,3],[0,1],[1,0,3],[0,1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:42.516)
  (NBestInd 43)
  (utterance "add boxes")
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
  (targetValue (string [[1,3,1],[3,1],[1,3,1],[3,1],[1,3,1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:08.535)
  (NBestInd 2)
  (utterance "add boxes")
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
  (targetValue (string [[0,1,1],[1,0],[0,1,1],[1,0],[0,1,1]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:18.830)
  (NBestInd 4)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0,0],[3,3],[0,0],[3,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:44.173)
  (NBestInd 0)
  (utterance "remove red boxes")
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
  (targetValue (string [[3,3,0],[0,0],[3,3,0],[0,0],[3,3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3,0],[0,0],[3,3,0],[0,0],[3,3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:59.980)
  (NBestInd 0)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0],[3,3],[0],[3,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0,3],[3,0],[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:00.580)
  (NBestInd 3)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3,0],[0],[3,0],[0],[3,0],[0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:07.942)
  (NBestInd 3)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[1,0],[0],[1,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:35.332)
  (NBestInd 91)
  (utterance stack)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[0,3,3],[3,0],[0,3],[3,0],[0,3],[3,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:20.976)
  (NBestInd 34)
  (utterance stck)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[2,3],[3],[2,3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:29.640)
  (NBestInd 11)
  (utterance stck)
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
  (targetValue (string [[2,2,0],[1,1],[2,2,0],[1,1],[2,2,0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:39.504)
  (NBestInd 4)
  (utterance stck)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3,0],[3]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:49.862)
  (NBestInd 7)
  (utterance stck)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[2,2],[0],[2,2]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:11.759)
  (NBestInd 53)
  (utterance stck)
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
  (targetValue (string [[3],[],[],[]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:18.628)
  (NBestInd 4)
  (utterance stck)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[0]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:32.735)
  (NBestInd 27)
  (utterance stack)
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
  (targetValue (string [[1],[],[],[],[],[]]))
)
(example
  (id session:A1TH0PTGDSBWMO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:42.567)
  (NBestInd 21)
  (utterance stack)
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
