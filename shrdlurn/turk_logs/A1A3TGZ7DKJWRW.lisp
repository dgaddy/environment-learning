(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:35.521)
  (NBestInd 4)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[2],[2],[],[1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:51.527)
  (NBestInd 0)
  (utterance "remove all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[3],[3],[],[],[1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:01.742)
  (NBestInd 1)
  (utterance "remove all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[],[]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:09.793)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[3],[3],[],[3]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:18.640)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[2],[],[0],[3]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:35.164)
  (NBestInd 1)
  (utterance "remove all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[],[1],[]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:44.302)
  (NBestInd 2)
  (utterance "remove all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[],[],[]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:54.867)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[3],[0],[0]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:05.712)
  (NBestInd 2)
  (utterance "remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[1],[1],[0],[2]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:15.534)
  (NBestInd 3)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[1],[],[3]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:40.881)
  (NBestInd 42)
  (utterance "add brown block")
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
  (targetValue (string [[2,1],[1],[1],[2],[1],[2]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:49.549)
  (NBestInd 0)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[1],[],[1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:00.711)
  (NBestInd 0)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[],[1],[1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:46.586)
  (NBestInd 8)
  (utterance "remove red block at the far end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2],[1],[2],[2],[]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:05.479)
  (NBestInd 36)
  (utterance "add blue block")
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
  (targetValue (string [[3,0],[0],[0],[3],[0],[0]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:14.677)
  (NBestInd 1)
  (utterance "add brown block on blue block")
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
  (targetValue (string [[0,1],[1],[1],[1],[1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:21.345)
  (NBestInd 0)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[0],[0]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:38.146)
  (NBestInd 1)
  (utterance "add orange block on brown block")
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
  (targetValue (string [[1,3],[3],[3],[3],[3]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:43.655)
  (NBestInd 0)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[1],[]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:55.390)
  (NBestInd 12)
  (utterance "add brown block")
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
  (targetValue (string [[1],[1],[0],[0],[1],[1,1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:06.447)
  (NBestInd 0)
  (utterance "remove blue blocks from top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0],[3,3],[0]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:17.660)
  (NBestInd 7)
  (utterance "add brown block on red block")
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
  (targetValue (string [[0,0],[2,2,1],[0,0]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:25.963)
  (NBestInd 0)
  (utterance "remove brown blocks from top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[1,3],[3],[1,3]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:38.245)
  (NBestInd 4)
  (utterance "add red blocks on brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[1,2],[1,1,2],[1,2]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:03.972)
  (NBestInd 0)
  (utterance "remove red blocks from top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[2,0],[2]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:57.121)
  (NBestInd 3)
  (utterance "add orange block")
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
  (targetValue (string [[0,3],[3,0,3],[0,3]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:24.058)
  (NBestInd 1)
  (utterance "remove brown blocks and add brown blocks on orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[1],[3,3],[1],[3,3],[1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1],[3,3],[1],[3,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:32.925)
  (NBestInd 9)
  (utterance "add brown blocks")
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
  (targetValue (string [[3,3,1],[1],[3,3,1],[1],[3,3,1],[1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:44.478)
  (NBestInd 10)
  (utterance "add red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,0,2],[3,3],[3,0,2],[3,3]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:51.071)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1,0],[0],[1,0],[0]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:01.824)
  (NBestInd 11)
  (utterance "add red blocks")
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
  (targetValue (string [[3,3,2],[3,2],[3,3,2],[3,2]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:13.418)
  (NBestInd 1)
  (utterance "add two brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[1,1],[1,1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:31.386)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[1],[],[1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:41.505)
  (NBestInd 6)
  (utterance "remove all but one brown block")
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
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:47.258)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[],[]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:54.447)
  (NBestInd 2)
  (utterance "remove one orange block")
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
  (targetValue (string [[3],[],[],[],[]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:18.996)
  (NBestInd 30)
  (utterance "add 4 brown blocks")
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
  (targetValue (string [[1],[0,1],[1,1],[0,1],[1,1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:31.140)
  (NBestInd 11)
  (utterance "add two blue blocks")
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
  (targetValue (string [[0],[2,0],[0],[0],[0],[2,0]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:49.037)
  (NBestInd 24)
  (utterance "add three blue blocks")
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
  (targetValue (string [[2,0],[0,0],[0,0],[2]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:03.029)
  (NBestInd 1)
  (utterance "add four brown blocks")
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
  (targetValue (string [[1],[1,1],[1,1],[2,1],[2,1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:10.467)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:17.508)
  (NBestInd 16)
  (utterance "remove cronw block")
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
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:26.815)
  (NBestInd 0)
  (utterance "add four red blocks")
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
  (targetValue (string [[2],[1,2],[2,2],[2,2],[2,2],[2,2]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:34.686)
  (NBestInd 3)
  (utterance "add five red blocks")
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
  (targetValue (string [[2,2],[2,2],[1,2],[1,2],[1,2],[2]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:10.737)
  (NBestInd 10)
  (utterance "add blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[1]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[1],[1,1],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:36.650)
  (NBestInd 7)
  (utterance "add blue block")
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
  (targetValue (string [[3,0],[1,0],[1,1,0],[0,3,0]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[3],[3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:56.487)
  (NBestInd 6)
  (utterance "add orange blocks")
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
  (targetValue (string [[3],[],[],[1,3]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:22.273)
  (NBestInd 71)
  (utterance "add three blue blocks")
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
  (targetValue (string [[2,2,0],[2,0],[3],[2,2,0]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:38.663)
  (NBestInd 18)
  (utterance "add red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[0,2],[3],[2,2]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,3],[3,2],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:50.755)
  (NBestInd 19)
  (utterance "add red block")
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
  (targetValue (string [[0,2],[2,3],[3,2],[0,3,2]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:58.143)
  (NBestInd 1)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[0,1],[1],[]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:04.370)
  (NBestInd 0)
  (utterance "add orange block")
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
  (targetValue (string [[0,3],[2,2]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:10.528)
  (NBestInd 1)
  (utterance "add orange block")
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
  (targetValue (string [[2],[2],[0,3]]))
)
(example
  (id session:A1A3TGZ7DKJWRW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:18.919)
  (NBestInd 2)
  (utterance "add orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3,3],[2]]))
)
