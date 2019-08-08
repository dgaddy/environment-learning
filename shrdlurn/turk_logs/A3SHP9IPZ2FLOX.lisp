(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:16:07.534)
  (NBestInd 5)
  (utterance "move blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[0],[],[],[2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[3],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:16:19.672)
  (NBestInd 0)
  (utterance "move blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[0],[3],[0],[2],[2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[2],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:16:38.262)
  (NBestInd 8)
  (utterance "move blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[3],[],[3],[1],[0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[2],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:16:46.894)
  (NBestInd 0)
  (utterance "move blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[1],[],[0],[0],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:01.695)
  (NBestInd 3)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[1],[],[2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:20.323)
  (NBestInd 2)
  (utterance "move blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[],[1],[2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:46.098)
  (NBestInd 3)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[3],[],[2],[1]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:11.058)
  (NBestInd 3)
  (utterance "match goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[3],[2],[3],[0],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[1],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:29.682)
  (NBestInd 9)
  (utterance "match goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2],[3],[1],[1],[3],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:13)
  (NBestInd 27)
  (utterance "match goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[3],[],[3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:45.191)
  (NBestInd 22)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[1],[1],[0],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:00.963)
  (NBestInd 1)
  (utterance "move all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[3],[1],[3],[1]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:41.022)
  (NBestInd 92)
  (utterance "add orange block")
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
  (targetValue (string [[1,3],[3],[3],[1],[3],[1]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:55.558)
  (NBestInd 1)
  (utterance "move all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[0],[3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:22.057)
  (NBestInd 12)
  (utterance "Add 3 orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[0],[3,3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:51.049)
  (NBestInd 2)
  (utterance "move all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[3],[2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:08.792)
  (NBestInd 7)
  (utterance "remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[3],[2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:43.178)
  (NBestInd 71)
  (utterance "Add brown block")
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
  (targetValue (string [[3],[1],[1],[1],[1,1]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:56.104)
  (NBestInd 1)
  (utterance "move all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[0],[3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:15.881)
  (NBestInd 45)
  (utterance "Add blue block")
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
  (targetValue (string [[0],[0],[0],[3,0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:23.999)
  (NBestInd 0)
  (utterance "move all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[3],[3],[1]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:33.458)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[3],[3],[3],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:45.324)
  (NBestInd 0)
  (utterance "move all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[1],[3],[1],[3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:57.872)
  (NBestInd 2)
  (utterance "Add orange block")
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
  (targetValue (string [[1],[3],[1],[3],[1],[3,3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:12.268)
  (NBestInd 3)
  (utterance "move all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[0],[0],[0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:25.826)
  (NBestInd 3)
  (utterance "Remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[0],[0],[0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:35.487)
  (NBestInd 1)
  (utterance "Move All blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[1],[1],[0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:00.460)
  (NBestInd 42)
  (utterance "Add 3 gray blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0],[1,1],[1,1],[1,1],[0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:20.678)
  (NBestInd 10)
  (utterance "move all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[3,2],[3,3,2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:01.982)
  (NBestInd 73)
  (utterance "remove orange")
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
  (targetValue (string [[3,3,3],[3,0],[3,3,3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:26.265)
  (NBestInd 1)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0],[3,3],[0],[3,3],[0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[3,3],[0],[3,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:45.350)
  (NBestInd 14)
  (utterance "Add brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3,1],[0],[3,3,1],[0],[3,3,1],[0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:18.818)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1],[3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[1,1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:26.844)
  (NBestInd 0)
  (utterance "Add brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[3],[1,1,1],[3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:40.093)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[0,3],[0],[0,3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:11.628)
  (NBestInd 2)
  (utterance "remove gray")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[1,0],[0],[1,0],[0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,0],[0],[1,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:28.210)
  (NBestInd 49)
  (utterance "Add red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,2],[1,0,2],[0,2],[1,0,2],[0,2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:07.148)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0],[3,3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:14.621)
  (NBestInd 0)
  (utterance "add orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:30.329)
  (NBestInd 2)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1,2],[2],[1,2],[2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:45.385)
  (NBestInd 9)
  (utterance "Add orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,2,3],[1,1],[1,2,3],[1,1]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:55.686)
  (NBestInd 0)
  (utterance "Add brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,3],[3,1,1],[1,3],[3,1,1]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:09.606)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[],[3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[3],[3],[],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:22.904)
  (NBestInd 7)
  (utterance "remove orange")
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
  (targetValue (string [[],[],[],[],[3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:36.748)
  (NBestInd 39)
  (utterance "add orange")
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
  (targetValue (string [[0,3],[0,3],[0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:56.419)
  (NBestInd 28)
  (utterance "Add red")
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
  (targetValue (string [[2,2],[0,2],[2,2],[2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:15.817)
  (NBestInd 35)
  (utterance "add 3 orange")
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
  (targetValue (string [[3,3],[0,3],[0,3],[0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:24.001)
  (NBestInd 2)
  (utterance "move orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[3],[],[],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:37.669)
  (NBestInd 7)
  (utterance "remove 2 orange")
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
  (targetValue (string [[3],[],[],[],[],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:48.614)
  (NBestInd 4)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:10.775)
  (NBestInd 20)
  (utterance "add 2 gray")
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
  (targetValue (string [[0],[1,1],[0,1]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:19.540)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:34.924)
  (NBestInd 3)
  (utterance "add 2 gray")
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
  (targetValue (string [[0,1],[1,1],[1]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:54.438)
  (NBestInd 17)
  (utterance "add 3 red")
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
  (targetValue (string [[1],[2,2],[2,2],[2,2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:12.501)
  (NBestInd 18)
  (utterance "add orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[0],[3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:34.584)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,2],[2,2],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:54.475)
  (NBestInd 26)
  (utterance "add 1 blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[0,2],[2,2],[0,3,0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:06.544)
  (NBestInd 2)
  (utterance "add 3 brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,1],[1,1]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:23.349)
  (NBestInd 0)
  (utterance "remove 3 brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[3,1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:35.214)
  (NBestInd 1)
  (utterance "add 2 orange")
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
  (targetValue (string [[3,1,3],[3,1,3],[2,3],[3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:45.304)
  (NBestInd 0)
  (utterance "add 1 red")
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
  (targetValue (string [[2,1],[3,3,2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:58.138)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1,3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:05.744)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[1,3]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:13.210)
  (NBestInd 0)
  (utterance "add 1 blue")
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
  (targetValue (string [[3],[3],[2],[0,2,0]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,3],[3,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:42.034)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0,3],[3,0],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0,3],[3,0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:50.240)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[0,3],[3],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[2,0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:54.991)
  (NBestInd 4)
  (utterance "add orange")
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
  (targetValue (string [[2,3],[2,0],[3],[3,1]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[2,0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:58.904)
  (NBestInd 7)
  (utterance "add orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,3],[2,0],[3],[]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:22.572)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:15.847)
  (NBestInd 6)
  (utterance "add blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,0,0,0],[2,0,0,0],[2,0,0],[2,2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0,0],[2,0,0,0],[2,0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:24.724)
  (NBestInd 93)
  (utterance "add red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[2,2],[2,0,0],[2,0,0,0],[2,0,0],[2,2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0,0],[2,0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:51.674)
  (NBestInd 0)
  (utterance "add 3 red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,0,0],[2,0,0,0],[2,0,0],[2,2,2]]))
)
(example
  (id session:A3SHP9IPZ2FLOX)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,2],[2,0,0],[2,0,0,0],[2,0,0],[2,2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:02.780)
  (NBestInd 1)
  (utterance "add 3 red")
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
  (targetValue (string [[2,2,2],[2,0,0,2],[2,0,0,0,2],[2,0,0,2],[2,2,2]]))
)
