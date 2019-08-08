(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:03.479)
  (NBestInd 2)
  (utterance remove)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[2],[1],[1],[0]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:56.801)
  (NBestInd 16)
  (utterance "remove end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[2],[1],[1],[]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:18.481)
  (NBestInd 17)
  (utterance "remove pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[0],[0],[],[1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:29.259)
  (NBestInd 1)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[2],[1],[0],[2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:36.113)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[],[0],[1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:46.505)
  (NBestInd 3)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[0],[],[],[3],[]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:53.604)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[3],[0],[],[],[]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[0],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:12.366)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[0],[1],[],[]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:29.079)
  (NBestInd 3)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[2],[],[2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:38.807)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[0],[2],[2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:44.603)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[0],[0],[0]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:04.749)
  (NBestInd 13)
  (utterance "remove end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[1],[0],[0]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:24.838)
  (NBestInd 51)
  (utterance "add blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1],[0],[1],[1],[1,0]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:43.013)
  (NBestInd 23)
  (utterance "add red")
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
  (targetValue (string [[2],[2],[1],[2],[2,2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:22.424)
  (NBestInd 10)
  (utterance "add orange on top of red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,3],[2,3],[2,3],[2,3],[2,3]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:02.755)
  (NBestInd 8)
  (utterance "add orange on top of red")
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
  (targetValue (string [[2,3],[3],[2,3],[2,3],[2,3],[2,3]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:18.213)
  (NBestInd 5)
  (utterance "add brown on top of orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1],[1],[3,1],[3,1],[1],[3,1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:25.574)
  (NBestInd 2)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[3]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:50.266)
  (NBestInd 8)
  (utterance "add red on top of orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2],[3,2],[2],[2],[3,2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:21.303)
  (NBestInd 76)
  (utterance "add blue on top of end")
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
  (targetValue (string [[0,0],[3],[3],[0],[3],[0]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:28.355)
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
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:54.926)
  (NBestInd 4)
  (utterance "add brown to end")
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
  (targetValue (string [[1,1],[3],[1],[1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:38.988)
  (NBestInd 1)
  (utterance "remove top row red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[2],[3,3],[2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2],[3,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:43.945)
  (NBestInd 0)
  (utterance "add orange on orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[2],[3,3,3],[2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:50.804)
  (NBestInd 0)
  (utterance "add brown on brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2],[1,1,1],[2,2],[1,1,1],[2,2],[1,1,1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:15.607)
  (NBestInd 7)
  (utterance "add blue on red")
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
  (targetValue (string [[2,0],[0,2,0],[2,0],[0,2,0]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:53.195)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3],[3,3],[3]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3],[3],[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:00.143)
  (NBestInd 7)
  (utterance "add brown on orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3,1],[3,1],[3,3,1],[3,1],[3,3,1],[3,1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:35.349)
  (NBestInd 1)
  (utterance "remove top grey")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:44.765)
  (NBestInd 0)
  (utterance "add red on red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,0],[2,2,2],[2,0],[2,2,2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:03.292)
  (NBestInd 1)
  (utterance "remove top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[0,1],[1],[0,1],[1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,1],[1],[0,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:10.156)
  (NBestInd 3)
  (utterance "add red on brown")
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
  (targetValue (string [[1,2],[0,1,2],[1,2],[0,1,2],[1,2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:21.636)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1],[1,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:26.726)
  (NBestInd 0)
  (utterance "add brown on brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,1],[1,1,1],[1,1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:39.932)
  (NBestInd 1)
  (utterance "add orange on red")
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
  (targetValue (string [[2,3],[3,2,3],[2,3],[3,2,3],[2,3],[3,2,3]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3],[2,2],[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:55.716)
  (NBestInd 0)
  (utterance "remove top red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[2],[3,3],[2],[3,3],[2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2],[3,3],[2],[3,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:59.889)
  (NBestInd 0)
  (utterance "add red on orange")
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
  (targetValue (string [[3,3,2],[2],[3,3,2],[2],[3,3,2],[2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:08.629)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[1],[1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:17.532)
  (NBestInd 7)
  (utterance "remove front")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[],[],[1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:22.994)
  (NBestInd 0)
  (utterance "add red on orange")
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
  (targetValue (string [[3,2],[3,2],[3,2],[3,2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:37.217)
  (NBestInd 13)
  (utterance "add brown")
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
  (targetValue (string [[2,1],[1,1],[2,1],[1,1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,1],[2,1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:43.876)
  (NBestInd 1)
  (utterance "remove front brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[1,1],[2,1],[1,1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:56.004)
  (NBestInd 20)
  (utterance "remove all but end")
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
  (targetValue (string [[],[],[],[],[2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:04.519)
  (NBestInd 1)
  (utterance "add orange on orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[3,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:14.762)
  (NBestInd 6)
  (utterance "remove all but front")
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
  (targetValue (string [[3],[],[]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:25.676)
  (NBestInd 5)
  (utterance "add blue")
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
  (targetValue (string [[0,0],[2,0],[2,0],[2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:36.501)
  (NBestInd 6)
  (utterance "add blue")
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
  (targetValue (string [[3],[3,0],[0,0],[3,0]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:46.061)
  (NBestInd 1)
  (utterance "remove all but front")
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
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:11.632)
  (NBestInd 5)
  (utterance "add orange but end")
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
  (targetValue (string [[1,3],[1,3],[3,3],[3,3],[3,3],[1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:25.534)
  (NBestInd 0)
  (utterance "add red to end and front")
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
  (targetValue (string [[3,2],[1],[3,2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[1],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:36.852)
  (NBestInd 9)
  (utterance "add red to end")
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
  (targetValue (string [[3,2],[1],[3,2,2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:44.520)
  (NBestInd 1)
  (utterance "add blue to end")
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
  (targetValue (string [[0,0],[1,0,0]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:01.819)
  (NBestInd 0)
  (utterance "add blue on brown")
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
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:07.473)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[1,1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:15.955)
  (NBestInd 1)
  (utterance "add orange to end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2,3,3]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,1],[0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:30.190)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[0,3]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0],[0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:40.712)
  (NBestInd 24)
  (utterance "remove middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[],[0,3]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:59.793)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2,3]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,0],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:07.996)
  (NBestInd 0)
  (utterance "add red to front")
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
  (targetValue (string [[3,2],[3,0,2],[3,2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:15.148)
  (NBestInd 1)
  (utterance "add red to end")
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
  (targetValue (string [[2],[2,2]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:37.123)
  (NBestInd 0)
  (utterance "remove front blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[0,2],[1,1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:18.025)
  (NBestInd 0)
  (utterance "add red to end")
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
  (targetValue (string [[1,1],[1,2,2],[1,2,2],[1,2,2],[1,1]]))
)
(example
  (id session:A9HQ3E0F2AGVO)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:12.573)
  (NBestInd 1)
  (utterance "add red")
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
  (targetValue (string [[1,1],[1,2,2],[1,2,2],[1,2,2],[1,1]]))
)
