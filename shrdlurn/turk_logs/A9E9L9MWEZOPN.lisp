(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0,3],[3,0],[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:54:54.419)
  (NBestInd 36)
  (utterance house)
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
  (targetValue (string [[3,0],[0,3],[3,0],[0,3],[3,0],[0,3,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:55:56.801)
  (NBestInd 0)
  (utterance big)
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
  (targetValue (string [[0,0],[1,1],[0,0],[1,1],[0,0],[1,1,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:57:17.058)
  (NBestInd 0)
  (utterance "go big")
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
  (targetValue (string [[1,0],[0,1],[1,0],[0,1,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:57:57.909)
  (NBestInd 1)
  (utterance cube)
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
  (targetValue (string [[0,2],[0,2],[0,2],[2,2],[0]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:00:31.493)
  (NBestInd 31)
  (utterance "raise fast")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:01:33.123)
  (NBestInd 9)
  (utterance "build new")
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
  (targetValue (string [[0,1,2],[1],[2],[2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:01:58.599)
  (NBestInd 11)
  (utterance "start new")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[3],[2],[1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[0],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:02:35.110)
  (NBestInd 84)
  (utterance "colour it")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[2],[0],[2],[1],[]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:03:05.856)
  (NBestInd 19)
  (utterance "big block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[2],[1],[3],[2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:03:26.549)
  (NBestInd 20)
  (utterance "raise big")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[2],[2],[],[]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[0],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:03:39.815)
  (NBestInd 7)
  (utterance "colour it")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[3],[0],[1],[],[]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:03:54.787)
  (NBestInd 7)
  (utterance "grow large")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[0],[1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:09.981)
  (NBestInd 3)
  (utterance "mix colours")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[],[3],[0],[1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[2],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:28.216)
  (NBestInd 19)
  (utterance "10 blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[0],[2],[0],[3],[3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[1],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:58.683)
  (NBestInd 54)
  (utterance "new house")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[1],[1],[2],[0]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[2],[0],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:05:16.511)
  (NBestInd 15)
  (utterance new)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[2],[2],[],[3],[2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:05:35.162)
  (NBestInd 22)
  (utterance "apply red")
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
  (targetValue (string [[2],[2],[3,2],[2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:05:52.057)
  (NBestInd 10)
  (utterance "set height")
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
  (targetValue (string [[2,2],[2],[3],[3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:06:06.622)
  (NBestInd 11)
  (utterance "make blue")
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
  (targetValue (string [[2],[1,2],[1,2],[2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:06:29.418)
  (NBestInd 66)
  (utterance "mix colours")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,0],[3,0],[3,0],[0],[0],[0]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:06:48.875)
  (NBestInd 50)
  (utterance "fix height")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[1],[1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:07:10.995)
  (NBestInd 22)
  (utterance "fix blocks")
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
  (targetValue (string [[1],[0,1],[1],[0,1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:07:21.616)
  (NBestInd 6)
  (utterance "new house")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[0],[3],[]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:07:37.235)
  (NBestInd 9)
  (utterance "height 9")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[0],[0]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:07:51.039)
  (NBestInd 10)
  (utterance "fix name new")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[3],[1,1],[3],[3],[1,1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:03.688)
  (NBestInd 24)
  (utterance "form length")
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
  (targetValue (string [[1],[2],[1],[1],[1],[1,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:16.130)
  (NBestInd 6)
  (utterance "mix colours")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,2],[2,0,2],[0,2],[2,0,2],[0,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:08:39.071)
  (NBestInd 83)
  (utterance "form circle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,1,0],[1,0],[0,1,0],[1,0],[0,1,0]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:09:01.367)
  (NBestInd 4)
  (utterance "form L shape")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[3,3],[2,2,2],[3,3],[2,2,2],[3,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:10:05.110)
  (NBestInd 104)
  (utterance wide)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[0,3],[3,0],[0,3],[3,0,3],[0,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0,3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:10:32.642)
  (NBestInd 101)
  (utterance highlight)
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
  (targetValue (string [[0,3,3],[3,0,3],[0,3,3],[3,0,3,3],[0,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0,3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:11:24.490)
  (NBestInd 101)
  (utterance highlight)
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
  (targetValue (string [[0,3,3],[3,0,3],[0,3,3],[3,0,3,3],[0,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0,3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:11:57.688)
  (NBestInd 102)
  (utterance "bold it")
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
  (targetValue (string [[0,3],[3,0,3],[0,3,3],[3,0,3,3],[0,3,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:12:34.208)
  (NBestInd 13)
  (utterance "set goal")
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
  (targetValue (string [[0],[],[]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:12:50.347)
  (NBestInd 16)
  (utterance "apply purple")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[],[],[2],[2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:13:15.468)
  (NBestInd 67)
  (utterance "form l shape")
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
  (targetValue (string [[0,3],[3,3],[3,3],[0]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:13:23.091)
  (NBestInd 6)
  (utterance "fix knots")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[],[],[1],[1],[1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:13:34.768)
  (NBestInd 3)
  (utterance "set height 10.1")
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
  (targetValue (string [[0],[],[],[]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:02.454)
  (NBestInd 19)
  (utterance "make stake")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[0,1],[]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:09.253)
  (NBestInd 4)
  (utterance "fix angle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:20.198)
  (NBestInd 5)
  (utterance "draw circle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1,0],[]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:33.265)
  (NBestInd 3)
  (utterance "fix rectangle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3],[3],[],[]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:45.566)
  (NBestInd 7)
  (utterance "form queue")
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
  (targetValue (string [[],[2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:58.098)
  (NBestInd 0)
  (utterance "merge it")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0,0],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:18:13.112)
  (NBestInd 45)
  (utterance "bend it")
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
  (targetValue (string [[0],[0,0,1],[2,1,1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string undefined) (name b) (name c))))
  (timeStamp 2016-02-29T22:19:15.532)
  (NBestInd 0)
  (utterance "enlarge it")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue
    (error
      "BADJAVA: java.lang.RuntimeException: java.lang.RuntimeException: com.fasterxml.jackson.core.JsonParseException: Unexpected character ('u' (code 117)): expected a valid value (number, String, array, object, 'true', 'false' or 'null')\n at [Source: java.io.StringReader@35673514; line: 1, column: 2]"
    )
  )
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string badjava:) (name b) (name c))))
  (timeStamp 2016-02-29T22:20:08.589)
  (NBestInd 110)
  (utterance "make smiley")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue
    (error
      "BADJAVA: java.lang.RuntimeException: java.lang.RuntimeException: com.fasterxml.jackson.core.JsonParseException: Unexpected character ('b' (code 98)): expected a valid value (number, String, array, object, 'true', 'false' or 'null')\n at [Source: java.io.StringReader@6d15c905; line: 1, column: 2]"
    )
  )
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:21:01.862)
  (NBestInd 102)
  (utterance "draw line")
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
  (targetValue (string [[3,3,3],[3,1],[3,3,3],[3,1],[3,3,3],[3,1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:21:50.968)
  (NBestInd 0)
  (utterance "straight line")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[3,2],[3],[3,2],[3],[3,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,2],[3],[3,2],[3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:22:11.874)
  (NBestInd 106)
  (utterance "draw vertical")
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
  (targetValue (string [[3],[3,2,1],[3],[3,2],[3],[3,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,2],[3],[3,2],[3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:22:58.153)
  (NBestInd 0)
  (utterance "draw vertical")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3,2],[3],[3,2],[3],[3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:25:47.070)
  (NBestInd 104)
  (utterance "draw obstruct")
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
  (targetValue (string [[3,3],[3,2],[3,3],[3,2,0],[3,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:26:26.249)
  (NBestInd 101)
  (utterance "add new row")
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
  (targetValue (string [[3,3,1],[3,2,1],[3,3,1],[3,2,0,1],[3,3,1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:27:30.957)
  (NBestInd 101)
  (utterance "add new row")
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
  (targetValue (string [[3,3,1],[3,2,1],[3,3,1],[3,2,0,1],[3,3,1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:28:01.353)
  (NBestInd 105)
  (utterance apartment)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[2,0,0],[2,0,0],[2,0,3],[2,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0],[2,0,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:28:27.639)
  (NBestInd 107)
  (utterance "make big")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,0,0,0],[2,0,0,0],[2,0,3],[2,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:29:24.666)
  (NBestInd 11)
  (utterance "new line")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3,1],[3,1],[3,3,1],[3,1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:29:36.671)
  (NBestInd 4)
  (utterance "erase line")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1,3],[1,3],[1,1,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:29:59.784)
  (NBestInd 106)
  (utterance "modify block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[3,3,2],[2,2],[3,3],[2,2],[3,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3,2],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:30:26.755)
  (NBestInd 108)
  (utterance "delete row")
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
  (targetValue (string [[2,2],[3,3,2],[2,2],[3,3],[2,2,0],[3,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3,2],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:31:01.057)
  (NBestInd 110)
  (utterance "form cube")
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
  (targetValue (string [[2,2],[3,3,2],[2,2],[3,3,0],[2,2],[3,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3,2],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:31:53.782)
  (NBestInd 98)
  (utterance "erase rectangle")
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
  (targetValue (string [[2,2],[3,3,2],[2,2],[3,3],[2,2,1],[3,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3,2],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:32:54.568)
  (NBestInd 0)
  (utterance "draw room")
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
  (targetValue (string [[2,2],[3,3,2],[2,2],[3,3],[2,2,2],[3,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3,2],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:33:14.616)
  (NBestInd 96)
  (utterance "make it wider")
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
  (targetValue (string [[2,2,2],[3,3,2,2],[2,2,2],[3,3,2],[2,2,2],[3,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3,2],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:33:41.800)
  (NBestInd 105)
  (utterance "apply shape")
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
  (targetValue (string [[2,2],[3,3,2,0],[2,2,0],[3,3,0],[2,2,0],[3,3,0]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3,2],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:34:01.001)
  (NBestInd 90)
  (utterance "apply shape")
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
  (targetValue (string [[2,2,0],[3,3,2,0],[2,2,0],[3,3,0],[2,2,0],[3,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3,2],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:34:21.302)
  (NBestInd 106)
  (utterance "draw pentagon")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,2,3],[3,3,2,3],[2,2,3],[3,3,3],[2,2,3],[3,3,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3,2],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:34:42.441)
  (NBestInd 101)
  (utterance "new room")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[3,3,2],[2,2],[3,3,2],[2,2],[3,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0,2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:35:02.430)
  (NBestInd 100)
  (utterance "new block")
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
  (targetValue (string [[0,1],[0,2,1],[0,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1,1],[0,1,1],[0,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:35:37.527)
  (NBestInd 69)
  (utterance "new apparent")
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
  (targetValue (string [[0,0,2],[0,1,1],[0,1,1],[0,1],[0,0,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,2],[0,1,1],[0,1,1],[0,1],[0,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:35:59.522)
  (NBestInd 91)
  (utterance "new slide")
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
  (targetValue (string [[0,0,2,0],[0,1,1],[0,1,1],[0,1],[0,0,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,2,0],[0,1,1],[0,1,1],[0,1],[0,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:36:23.042)
  (NBestInd 100)
  (utterance "mix 4 colours")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0,2,0],[0,1],[0,1,1],[0,1],[0,0,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,2,0],[0,1],[0,1,1],[0,1],[0,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:36:47.911)
  (NBestInd 106)
  (utterance "new slide")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,2,0],[0,1,2],[0,1,1,2],[0,1,2],[0,0,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:37:19.029)
  (NBestInd 102)
  (utterance "draw house")
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
  (targetValue (string [[2,0,0],[0,2],[2,0],[0,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:37:50.993)
  (NBestInd 103)
  (utterance "new floor")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[2,0,0],[0,2],[2],[0,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:38:43.866)
  (NBestInd 102)
  (utterance "new progress")
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
  (targetValue (string [[2,0,0],[0,2,3],[2,0,3],[0,2,3]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:40:44.378)
  (NBestInd 106)
  (utterance "fix grid")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[2,0,0],[0,2],[2,0,0],[0,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:41:16.977)
  (NBestInd 78)
  (utterance "draw zigzag")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,0,0],[0,2,1],[2,0],[0,2,1]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:41:51.265)
  (NBestInd 98)
  (utterance "skip pattern")
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
  (targetValue (string [[2,0,0],[0,2,1],[2,0],[0,2]]))
)
(example
  (id session:A9E9L9MWEZOPN)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:42:27.062)
  (NBestInd 99)
  (utterance "erase command")
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
  (targetValue (string [[2,0],[0],[2,0],[0]]))
)
