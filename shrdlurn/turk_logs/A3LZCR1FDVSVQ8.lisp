(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[3],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:25.760)
  (NBestInd 2)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[1],[3],[2],[2],[1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:42.527)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[1],[3]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:42.610)
  (NBestInd 10)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[],[3],[3],[3]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:57.022)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[],[2],[2],[]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[2],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:16.032)
  (NBestInd 2)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[2],[],[3],[]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:38.208)
  (NBestInd 3)
  (utterance "remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[2],[2],[1],[]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:53.070)
  (NBestInd 0)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[2],[],[2]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:04.238)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[3],[1],[3]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:16.783)
  (NBestInd 0)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[],[2],[0]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:28.004)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[1],[],[]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:09.001)
  (NBestInd 7)
  (utterance "remove left red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[3],[3],[3],[2]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:38.476)
  (NBestInd 23)
  (utterance "stack orange blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[3],[3],[2,3]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:53.010)
  (NBestInd 0)
  (utterance "remove left red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[2],[1],[2],[2]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:36.740)
  (NBestInd 7)
  (utterance "remove right orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[0],[0],[0],[0],[]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:14.480)
  (NBestInd 6)
  (utterance "remove right brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[1],[]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:31.400)
  (NBestInd 0)
  (utterance "stack red blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[1],[1],[2,2],[2,2],[2,2]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:49.565)
  (NBestInd 0)
  (utterance "remove left blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[0],[0],[0]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:09.747)
  (NBestInd 13)
  (utterance "stack red block on right blue")
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
  (targetValue (string [[2],[0],[0],[0,2]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:23.412)
  (NBestInd 0)
  (utterance "stack red on right red")
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
  (targetValue (string [[2],[0],[0],[0],[0],[2,2]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:36.822)
  (NBestInd 2)
  (utterance "remove blues")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[],[3]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:52.032)
  (NBestInd 0)
  (utterance "remove top brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[1],[2,2],[1],[2,2],[1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:42.254)
  (NBestInd 1)
  (utterance "remove top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[0],[1,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:20.508)
  (NBestInd 2)
  (utterance "add brown to top of browns")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[0],[1,1,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:42.427)
  (NBestInd 3)
  (utterance "remove reds from top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[2,0],[2]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:10.653)
  (NBestInd 0)
  (utterance "remove red from top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2,1],[1],[2,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3],[2,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:55.048)
  (NBestInd 9)
  (utterance "add browns on top of oranges")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,3,1],[2,2],[2,3,1],[2,2],[2,3,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:03.959)
  (NBestInd 3)
  (utterance "remove top oranges")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[2,2],[3],[2,2]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:13.642)
  (NBestInd 28)
  (utterance "add reds to top of oranges")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3],[0],[3,3],[0],[3,3],[0]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[3,3],[0],[3,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:30.112)
  (NBestInd 23)
  (utterance "add red to orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[0],[3,3,2],[0],[3,3,2],[0]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2],[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:15.065)
  (NBestInd 13)
  (utterance "add browns to all tops")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[2,1],[1],[2,1],[1],[2,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,1],[1],[2,1],[1],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:35.561)
  (NBestInd 22)
  (utterance "add browns across the top")
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
  (targetValue (string [[1,1],[2,1,1],[1,1],[2,1,1],[1,1],[2,1,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:51.195)
  (NBestInd 0)
  (utterance "remove top browns")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[1,0],[0],[1,0],[0],[1,0]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,0],[0],[1,0],[0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:10.647)
  (NBestInd 10)
  (utterance "add reds across top")
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
  (targetValue (string [[0,2],[1,0,2],[0,2],[1,0,2],[0,2],[1,0,2]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:25.190)
  (NBestInd 0)
  (utterance "remove top oranges")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[3,0],[0]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:39.965)
  (NBestInd 19)
  (utterance "add blues across top")
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
  (targetValue (string [[0,0],[3,0,0],[0,0]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:52.091)
  (NBestInd 0)
  (utterance "remove blues")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[3],[3],[]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:11.403)
  (NBestInd 12)
  (utterance "add reds across top except left")
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
  (targetValue (string [[2],[2,2],[0,2],[2,2],[2,2]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:35.116)
  (NBestInd 6)
  (utterance "remove all but left")
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
  (targetValue (string [[3],[],[],[],[]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:50.402)
  (NBestInd 0)
  (utterance "add red to red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[0]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:03.144)
  (NBestInd 4)
  (utterance "remove all but right")
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
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:46.894)
  (NBestInd 2)
  (utterance "remove all but left")
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
  (targetValue (string [[1],[],[],[],[]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:10.467)
  (NBestInd 16)
  (utterance "browns on top not right")
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
  (targetValue (string [[3,1],[1,1],[1,1],[3,1],[3]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:21.078)
  (NBestInd 0)
  (utterance "remove all but left")
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
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:36.845)
  (NBestInd 3)
  (utterance "browns on top not left")
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
  (targetValue (string [[3],[3,1],[1,1],[1,1],[3,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:52.400)
  (NBestInd 0)
  (utterance "browns on top not left")
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
  (targetValue (string [[1],[3,1],[3,1],[3,1],[3,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3,3],[2,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:37.644)
  (NBestInd 18)
  (utterance "remove blues and top orange")
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
  (targetValue (string [[2],[3],[2],[]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:50.648)
  (NBestInd 1)
  (utterance "add blue to blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[0,0]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:04.728)
  (NBestInd 0)
  (utterance "add brown to brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[2,1,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2,2],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:16.517)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2,2],[1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:30.186)
  (NBestInd 0)
  (utterance "remove right red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0,2],[]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,0],[2,0],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:49.320)
  (NBestInd 11)
  (utterance "browns on blues")
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
  (targetValue (string [[1],[2,0,1],[2,0,1],[2,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:02.046)
  (NBestInd 0)
  (utterance "remove left red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[0,2],[3,3]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:41.791)
  (NBestInd 9)
  (utterance "add orange to left")
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
  (targetValue (string [[3,3],[3]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:02.178)
  (NBestInd 9)
  (utterance "remove blue and left orange")
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
  (targetValue (string [[],[3],[1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,0],[3,0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:17.045)
  (NBestInd 0)
  (utterance "remove right orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[1,0],[3,0],[]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:28.006)
  (NBestInd 12)
  (utterance "add blue to right blue 2nd row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:23.226)
  (NBestInd 12)
  (utterance "add blue to top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0,0],[1,0,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:40.514)
  (NBestInd 2)
  (utterance "remove blue from top left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1,1],[1,0,0],[1,0,0,0],[1,0,0],[1,1]]))
)
(example
  (id session:A3LZCR1FDVSVQ8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:55.373)
  (NBestInd 5)
  (utterance "add browns across top")
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
  (targetValue (string [[1,1,1],[1,0,0,1],[1,0,0,0,1],[1,0,0,1],[1,1,1]]))
)
