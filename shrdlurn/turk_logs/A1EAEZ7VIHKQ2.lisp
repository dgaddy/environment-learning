(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[1],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:32.888)
  (NBestInd 52)
  (utterance "forward one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[3,2],[0],[1],[3,2],[3,2],[1]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,2],[0],[1],[3,2],[3,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:59.094)
  (NBestInd 0)
  (utterance "red move")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[3,2],[0],[1],[3,2],[3,2],[1]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,2],[0],[1],[3,2],[3,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:01.485)
  (NBestInd 0)
  (utterance "red move")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[3,2],[0],[1],[3,2],[3,2],[1]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[1],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:34.295)
  (NBestInd 30)
  (utterance "move red")
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
  (targetValue (string [[2,2],[0,2],[3],[1,2],[0,2],[2,2],[0,2]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,2],[3],[1,2],[0,2],[2,2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:53.892)
  (NBestInd 12)
  (utterance "move orange")
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
  (targetValue (string [[2,2,3],[0,2],[3],[1,2],[0,2],[2,2],[0,2]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,2],[3],[1,2],[0,2],[2,2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:00.240)
  (NBestInd 24)
  (utterance "move orange")
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
  (targetValue (string [[2,2,3],[0,2,3],[3,3],[1,2,3],[0,2,3],[2,2,3],[0,2,3]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,2],[3],[1,2],[0,2],[2,2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:20.530)
  (NBestInd 29)
  (utterance "move orange")
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
  (targetValue (string [[2,2,0],[0,2,0],[3],[1,2,0],[0,2,0],[2,2,0],[0,2,0]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,2],[3],[1,2],[0,2],[2,2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:34.267)
  (NBestInd 30)
  (utterance "move orange")
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
  (targetValue (string [[2],[0],[],[1],[0],[2],[0,2]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,2],[3],[1,2],[0,2],[2,2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:38.821)
  (NBestInd 30)
  (utterance "move orange")
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
  (targetValue (string [[2],[0],[],[1],[0],[2],[0,2]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:38.503)
  (NBestInd 5)
  (utterance "put red away")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[3],[0],[3],[3],[3],[2,3]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[3],[3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:56.957)
  (NBestInd 18)
  (utterance "remove blue")
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
  (targetValue (string [[3],[],[],[],[],[],[2]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[3],[3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:00.018)
  (NBestInd 19)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[],[3],[3],[3],[2,3]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[3],[3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:02.246)
  (NBestInd 20)
  (utterance "remove blue")
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
  (targetValue (string [[],[],[],[],[],[],[2,3]]))
)
(example
  (id session:A1EAEZ7VIHKQ2)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[3],[3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:04.410)
  (NBestInd 21)
  (utterance "remove blue")
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
  (targetValue (string [[],[],[],[],[],[],[2]]))
)
