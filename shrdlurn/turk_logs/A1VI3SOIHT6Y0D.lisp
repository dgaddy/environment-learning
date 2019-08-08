(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:57.090)
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
  (targetValue (string [[],[0],[2],[3],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:06.674)
  (NBestInd 0)
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
  (targetValue (string [[],[],[2],[3],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:33.977)
  (NBestInd 9)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2],[2],[1],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:41.793)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[3],[],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:48.325)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[2],[3],[3],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:55.134)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[],[1],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:22.960)
  (NBestInd 17)
  (utterance "remove pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[0],[],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:31.264)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[1],[],[3],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:45.644)
  (NBestInd 7)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[1],[],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:52.231)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[],[1],[3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:57.469)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[2],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:14.215)
  (NBestInd 3)
  (utterance "remove one blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[0],[2],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:27.165)
  (NBestInd 5)
  (utterance "remove one blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[1],[1],[0],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:34.029)
  (NBestInd 0)
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
  (targetValue (string [[2],[2],[2],[1],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:45.680)
  (NBestInd 7)
  (utterance "add blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[2],[2],[2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:54.506)
  (NBestInd 0)
  (utterance "remove one blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0],[2],[0],[2],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:02.475)
  (NBestInd 0)
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
  (targetValue (string [[1],[0],[1],[1],[1],[1,0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:44.368)
  (NBestInd 63)
  (utterance "add three brown")
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
  (targetValue (string [[1,1],[0],[1,1],[0],[1,1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:50.702)
  (NBestInd 0)
  (utterance "remove one blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[3],[3],[0],[3],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:04.996)
  (NBestInd 13)
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
  (targetValue (string [[3,0],[3],[3],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:15.307)
  (NBestInd 5)
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
  (targetValue (string [[0],[0],[1],[0,1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3],[2,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:32.318)
  (NBestInd 22)
  (utterance "add three blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2,0],[2,3],[2,2,0],[2,3],[2,2,0],[2,3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:45.065)
  (NBestInd 11)
  (utterance "add two blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,2],[2,3,0],[3,2],[2,3,0],[3,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:01.486)
  (NBestInd 4)
  (utterance "remove two brown from top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[1,0],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:14.746)
  (NBestInd 1)
  (utterance "remove three pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[2],[0,0],[2],[0,0],[2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:30.205)
  (NBestInd 17)
  (utterance "add three orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,3],[0,3],[3,0,3],[0,3],[3,0,3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:26.632)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[1],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:34.028)
  (NBestInd 2)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[0],[],[],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:38.800)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[2],[1],[3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:43.605)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[],[2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:48.112)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[1],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:51.542)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[3],[2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:56.422)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[1],[3],[],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:02.276)
  (NBestInd 0)
  (utterance "remove pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[1],[3],[],[0],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:07.532)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[2],[],[0],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:11.416)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[2],[2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:16.672)
  (NBestInd 0)
  (utterance "remove one blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0],[0],[0],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:21.947)
  (NBestInd 0)
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
  (targetValue (string [[0],[1],[1],[0],[0,0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:31.262)
  (NBestInd 3)
  (utterance "remove one pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[0],[0],[2],[2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:36.769)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:50.782)
  (NBestInd 7)
  (utterance "remove left orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[1],[3],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:06.504)
  (NBestInd 5)
  (utterance "add right blue")
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
  (targetValue (string [[0,0],[3],[0],[3],[0],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:18.546)
  (NBestInd 9)
  (utterance "add right orange")
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
  (targetValue (string [[2,3],[2],[2],[3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:24.739)
  (NBestInd 0)
  (utterance "remove right brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[1],[3],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:39.852)
  (NBestInd 19)
  (utterance "add left pink")
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
  (targetValue (string [[2],[0],[0],[2],[0],[0,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:44.781)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:55.747)
  (NBestInd 1)
  (utterance "add two orange")
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
  (targetValue (string [[1,1,3],[1,3],[1,1,3],[1,3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:10:11.139)
  (NBestInd 15)
  (utterance "add one brown")
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
  (targetValue (string [[1,2],[2,1,1],[1,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:42.898)
  (NBestInd 0)
  (utterance "remove pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:50.926)
  (NBestInd 1)
  (utterance "add blue")
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
  (targetValue (string [[3,3,0],[3,0],[3,3,0],[3,0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:00.438)
  (NBestInd 0)
  (utterance "remove two orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[2,2],[3],[2,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:09.472)
  (NBestInd 1)
  (utterance "add three brown")
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
  (targetValue (string [[1,0,1],[0,1],[1,0,1],[0,1],[1,0,1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:43.496)
  (NBestInd 0)
  (utterance "remove three brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[1],[0,0],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:59.842)
  (NBestInd 0)
  (utterance "move two blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[2,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:10.538)
  (NBestInd 4)
  (utterance "add two blue")
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
  (targetValue (string [[2,2,0],[0],[2,2,0],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:17.185)
  (NBestInd 0)
  (utterance "add two orange")
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
  (targetValue (string [[1,1,3],[1,3],[1,1,3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:28.860)
  (NBestInd 5)
  (utterance "remove one orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:57.192)
  (NBestInd 4)
  (utterance "add two brown")
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
  (targetValue (string [[1,1,1],[3],[1,1,1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:04.772)
  (NBestInd 0)
  (utterance "remove two brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[1],[3,3],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1],[3,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:09.640)
  (NBestInd 0)
  (utterance "add two brown")
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
  (targetValue (string [[3,3,1],[1],[3,3,1],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:29.424)
  (NBestInd 66)
  (utterance "add three orange")
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
  (targetValue (string [[3,3],[3,3],[3,3],[3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:48.119)
  (NBestInd 21)
  (utterance "add five pink")
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
  (targetValue (string [[2],[0,2],[0,2],[2,2],[0,2],[2,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:53.781)
  (NBestInd 0)
  (utterance "add two blue")
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
  (targetValue (string [[2,0],[0],[2,0],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:15:17.642)
  (NBestInd 15)
  (utterance "add three orange")
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
  (targetValue (string [[3,3],[1],[3,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:15:25.342)
  (NBestInd 0)
  (utterance "remove pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[1],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:15:39.093)
  (NBestInd 5)
  (utterance "remove three brown")
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
  (targetValue (string [[],[],[],[],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:15:47.610)
  (NBestInd 0)
  (utterance "add three brown")
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
  (targetValue (string [[2,1],[2,1],[1],[2,1],[2,1],[2,1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:15:53.947)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:16:00.841)
  (NBestInd 1)
  (utterance "remove one brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:16:10.182)
  (NBestInd 6)
  (utterance "add one pink")
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
  (targetValue (string [[1],[1],[2,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:16:20.231)
  (NBestInd 0)
  (utterance "add four orange")
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
  (targetValue (string [[0,3],[3],[0,3],[0,3],[3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:17:36.358)
  (NBestInd 21)
  (utterance "add four orange")
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
  (targetValue (string [[0,3],[3,3],[0,3],[0,3],[3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:17:41.399)
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
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:18:25.979)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[2],[2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:18:37.181)
  (NBestInd 2)
  (utterance "remove one pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3],[2],[]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:18:51.785)
  (NBestInd 5)
  (utterance "add three orange")
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
  (targetValue (string [[3,3],[1,3],[3,1,3],[1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[2,1],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:19:29.075)
  (NBestInd 13)
  (utterance "add three brown")
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
  (targetValue (string [[0,0],[0,1],[2,1,1],[0,2,1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:00.446)
  (NBestInd 42)
  (utterance "add two orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,1],[2,3],[3],[2,3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:19.029)
  (NBestInd 25)
  (utterance "remore one orange")
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
  (targetValue (string [[3],[1,1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:45.792)
  (NBestInd 8)
  (utterance "add one orange")
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
  (targetValue (string [[3,3],[1,1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,2],[0,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:55.865)
  (NBestInd 0)
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
  (targetValue (string [[0],[2,2],[0,1],[0,0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,2],[0,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:20.621)
  (NBestInd 7)
  (utterance "remove top row")
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
  (targetValue (string [[],[2],[0],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[2,1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:53.021)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1,0],[2],[0],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:59.806)
  (NBestInd 0)
  (utterance "remove top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3],[3,1],[1,3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:22:42.024)
  (NBestInd 5)
  (utterance "add three brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3,1],[3,1,1],[1,3,1]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2,2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:22:49.466)
  (NBestInd 0)
  (utterance "remove one blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[2],[2,2],[0]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2,2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:23:27.407)
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
  (targetValue (string [[0,0],[2],[2,2],[0,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:23:35.333)
  (NBestInd 2)
  (utterance "add one pink")
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
  (targetValue (string [[2,2],[3,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:23:44.404)
  (NBestInd 0)
  (utterance "remove one pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2,2],[3]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1,1],[2,1,1],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:24:19.236)
  (NBestInd 20)
  (utterance "add two brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[2,1,1],[2,1,1],[2,1,2],[2,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1,1],[2,1,1],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:24:45.602)
  (NBestInd 2)
  (utterance "add two brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,1,1],[2,1,1],[2,1],[2,2,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1,1],[2,1,1],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:49.620)
  (NBestInd 3)
  (utterance "add two brown")
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
  (targetValue (string [[2,2],[2,1,1,1],[2,1,1,1],[2,1,1],[2,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1,1,1],[2,1,1,1],[2,1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:04.679)
  (NBestInd 8)
  (utterance "remove one brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[2,2],[2,1,1],[2,1,1,1],[2,1,1],[2,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1,1],[2,1,1,1],[2,1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:24.395)
  (NBestInd 5)
  (utterance "add pink")
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
  (targetValue (string [[2,2,2],[2,1,1,2],[2,1,1,1,2],[2,1,1,2],[2,2]]))
)
(example
  (id session:A1VI3SOIHT6Y0D)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,2],[2,1,1,2],[2,1,1,1,2],[2,1,1,2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:31.478)
  (NBestInd 1)
  (utterance "add pink")
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
  (targetValue (string [[2,2,2],[2,1,1,2],[2,1,1,1,2],[2,1,1,2],[2,2,2]]))
)
