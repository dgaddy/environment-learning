(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:34.811)
  (NBestInd 3)
  (utterance "red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[0],[0],[2],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:04.758)
  (NBestInd 18)
  (utterance "blocks with gaps")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[2],[],[2]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:41.805)
  (NBestInd 2)
  (utterance "brown and orange")
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
  (targetValue (string [[],[],[3],[],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:02.673)
  (NBestInd 15)
  (utterance "two brown one orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[1],[1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:16.379)
  (NBestInd 4)
  (utterance "two red one brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[1],[2],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:33.558)
  (NBestInd 0)
  (utterance "one blue two brown one orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[3],[1],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:44.412)
  (NBestInd 2)
  (utterance "one brown one blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[0],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:55.543)
  (NBestInd 3)
  (utterance "two orange one blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[0],[],[],[3],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:03.382)
  (NBestInd 0)
  (utterance "one brown two red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[2],[],[],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:11.506)
  (NBestInd 0)
  (utterance "two brown three red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[],[1],[2],[2]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:20.877)
  (NBestInd 2)
  (utterance "two orange two red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[3],[2],[2]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:00.537)
  (NBestInd 61)
  (utterance "three orange four brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[3,1],[3],[1],[3],[1],[1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:09.880)
  (NBestInd 11)
  (utterance "one brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:22.833)
  (NBestInd 26)
  (utterance "two orange one brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[1],[3]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:33.394)
  (NBestInd 23)
  (utterance "three red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[2],[2],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:49.480)
  (NBestInd 1)
  (utterance "six orange two brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[1],[3],[3]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:07.986)
  (NBestInd 20)
  (utterance "three orange")
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
  (targetValue (string [[3,3],[1],[1],[3,3],[3,3]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:19.637)
  (NBestInd 0)
  (utterance "two orange six brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[1],[1],[1],[1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:38.120)
  (NBestInd 46)
  (utterance "two brown on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,1],[3,1],[1],[1],[1],[1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:52.895)
  (NBestInd 38)
  (utterance "one brown six red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[2,2],[2,2],[2,2]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:58.158)
  (NBestInd 0)
  (utterance "four red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[2],[2],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:06.894)
  (NBestInd 0)
  (utterance "four red three brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[2],[2],[2],[1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:22.242)
  (NBestInd 39)
  (utterance "one brown on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2],[1],[2],[2],[2],[1,1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:38.197)
  (NBestInd 39)
  (utterance "two blue one orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3],[0],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:10.791)
  (NBestInd 27)
  (utterance "three towers red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0,1],[2,2],[0,0,1],[2,2],[0,0,1],[2,2]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,1],[2,2],[0,0,1],[2,2],[0,0,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:21.943)
  (NBestInd 1)
  (utterance "one tower red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0,1],[2],[0,0,1],[2],[0,0,1],[2]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:43.556)
  (NBestInd 1)
  (utterance "remove half brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[3,3],[1],[3,3],[1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:15.998)
  (NBestInd 68)
  (utterance "add top red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[1,1],[2,2,2],[1,1],[2,2,2]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:38.033)
  (NBestInd 2)
  (utterance "add top brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2,1],[2,1],[2,2,1],[2,1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3],[1,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:50.177)
  (NBestInd 1)
  (utterance "remove top brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[1,3],[1],[1,3],[1],[1,3]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:04.561)
  (NBestInd 0)
  (utterance "remove top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[1,0],[0],[1,0],[0],[1,0]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:55.217)
  (NBestInd 0)
  (utterance "remove top brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[1,0],[0],[1,0],[0],[1,0]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,0],[0],[1,0],[0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:05.588)
  (NBestInd 26)
  (utterance "add top blue")
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
  (targetValue (string [[0,0],[1,0,0],[0,0],[1,0,0],[0,0],[1,0,0]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:22.619)
  (NBestInd 6)
  (utterance "add top brown")
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
  (targetValue (string [[2,3,1],[3,2],[2,3,1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:42.653)
  (NBestInd 1)
  (utterance "remove top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0],[3,3],[0],[3,3]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:53.953)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:04.543)
  (NBestInd 1)
  (utterance "add five red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2],[2,2,2],[2,2],[2,2,2]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:17.173)
  (NBestInd 0)
  (utterance "remove top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[0,1],[1],[0,1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:27.085)
  (NBestInd 5)
  (utterance "add two red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[2,2],[2,2],[1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:42.997)
  (NBestInd 1)
  (utterance "remove four orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:52.850)
  (NBestInd 70)
  (utterance "add top brown")
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
  (targetValue (string [[1],[1,1],[0,1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:04.546)
  (NBestInd 5)
  (utterance "add top brown")
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
  (targetValue (string [[0,1],[0,1],[1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:37.655)
  (NBestInd 32)
  (utterance "add top five red")
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
  (targetValue (string [[2],[0,2],[0,2],[2,2],[2,2],[2,2]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:50.670)
  (NBestInd 6)
  (utterance "remove one orange one red")
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
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:01.622)
  (NBestInd 1)
  (utterance "remove one brown three orange")
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
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:12.465)
  (NBestInd 6)
  (utterance "add top five orange")
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
  (targetValue (string [[3],[2,3],[2,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:22.085)
  (NBestInd 2)
  (utterance "remove orange three red")
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
  (targetValue (string [[2],[],[],[],[],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:26.695)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[0]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:45.663)
  (NBestInd 4)
  (utterance "remove one brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[0],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:57.456)
  (NBestInd 13)
  (utterance "add one blue")
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
  (targetValue (string [[2],[0,0]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:17.736)
  (NBestInd 4)
  (utterance "add two blue")
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
  (targetValue (string [[2,2],[2,0],[0,0],[2,0,0]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[0,0],[2,0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:28.712)
  (NBestInd 8)
  (utterance "add top one blue")
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
  (targetValue (string [[2,2,0],[2,0],[0,0],[2,0,0]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:50.261)
  (NBestInd 2)
  (utterance "add one red")
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
  (targetValue (string [[3,2],[0,2]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:59.835)
  (NBestInd 3)
  (utterance "add one brown")
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
  (targetValue (string [[2,1],[1,1],[1,2,1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:18.228)
  (NBestInd 4)
  (utterance "add one blue")
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
  (targetValue (string [[2,0],[1],[0],[2]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:23.250)
  (NBestInd 0)
  (utterance "remove orange")
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
  (targetValue (string [[2,1],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:40.008)
  (NBestInd 13)
  (utterance "add top one blue")
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
  (targetValue (string [[1],[0],[0],[1,0]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:09.855)
  (NBestInd 0)
  (utterance "remove orange")
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
  (targetValue (string [[0],[1],[]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:50.846)
  (NBestInd 8)
  (utterance "remove one brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,0],[1],[0]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:30.734)
  (NBestInd 12)
  (utterance "add top two brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,0,0],[1,0,0],[1,0],[1,1,1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[1,0,0],[1,0,0],[1,0],[1,1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:12.059)
  (NBestInd 5)
  (utterance "top one blue")
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
  (targetValue (string [[1,1,1],[1,0,0],[1,0,0],[1,0,0],[1,1,1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[1,0,0],[1,0,0],[1,0,0],[1,1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:24.427)
  (NBestInd 39)
  (utterance "three brown one blue")
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
  (targetValue (string [[1,1,1],[1,0,0,1],[1,0,0],[1,0,0],[1,1,1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[1,0,0,1],[1,0,0],[1,0,0],[1,1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:48.865)
  (NBestInd 25)
  (utterance "two brown one blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1,1],[1,0,0,1],[1,0,0],[1,0,0,1],[1,1,1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[1,0,0],[1,0,0],[1,0,0],[1,1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:56.465)
  (NBestInd 16)
  (utterance "add one blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,0,0,1],[1,0,0,1],[1,0,0,1],[1,1,1]]))
)
(example
  (id session:A3RR85PK3AV9TU)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[1,0,0,1],[1,0,0,1],[1,0,0,1],[1,1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:03.006)
  (NBestInd 1)
  (utterance "add center blue top brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1,1],[1,0,0,1,1],[1,0,0,1,1],[1,0,0,1,1],[1,1,1,1]]))
)
