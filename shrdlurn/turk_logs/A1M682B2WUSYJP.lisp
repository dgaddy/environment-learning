(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[0],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:54.832)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:58.378)
  (NBestInd 0)
  (utterance "Remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:07.645)
  (NBestInd 24)
  (utterance "remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[],[0],[0],[0],[]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[1],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:14.077)
  (NBestInd 2)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[1],[3],[3],[2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:30.726)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[2],[3],[2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[2],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:49.412)
  (NBestInd 19)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[2],[2],[3],[0],[3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:04.911)
  (NBestInd 11)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[0],[3],[1],[3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:13.949)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[1],[2],[],[3],[3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[2],[0],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:49.991)
  (NBestInd 0)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[0],[],[0],[3],[]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[1],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:09.588)
  (NBestInd 10)
  (utterance "remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[0],[1],[],[1],[2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:18.128)
  (NBestInd 0)
  (utterance "remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[2],[0],[0],[0],[],[]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:24.440)
  (NBestInd 0)
  (utterance "Remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[0],[1],[]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:32.629)
  (NBestInd 0)
  (utterance "Remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[],[1],[0],[]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:39.774)
  (NBestInd 0)
  (utterance "Remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[2],[]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:57.486)
  (NBestInd 16)
  (utterance "Add blue block to left")
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
  (targetValue (string [[0],[0],[1],[0],[0],[0,0]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:17.746)
  (NBestInd 34)
  (utterance "Add orange block to")
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
  (targetValue (string [[3],[3],[3],[3],[1,3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:33.564)
  (NBestInd 3)
  (utterance "Add blue blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,0],[3],[0,0],[0,0]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:46.416)
  (NBestInd 11)
  (utterance "Remove left red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[2],[2],[2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:10.420)
  (NBestInd 2)
  (utterance "Remove blue block on right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[1],[0],[]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:24.568)
  (NBestInd 1)
  (utterance "Add orange block on right orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1],[3],[3],[3],[3,3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:48.717)
  (NBestInd 19)
  (utterance "Add blue block on left orange block")
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
  (targetValue (string [[3,0],[3],[3],[0],[3],[3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:29.441)
  (NBestInd 11)
  (utterance "Remove left block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[0],[2],[0],[0]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:50.305)
  (NBestInd 20)
  (utterance "Add brown block on brown block")
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
  (targetValue (string [[3],[3],[3],[1,1]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:46.235)
  (NBestInd 0)
  (utterance "Add two brown blocks on each brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2],[1,1,1],[2,2],[1,1,1]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:14.012)
  (NBestInd 1)
  (utterance "Add orange block on brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,0],[1,1,1]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:12.789)
  (NBestInd 0)
  (utterance "remove middle column")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:23.747)
  (NBestInd 2)
  (utterance "add orange block on each brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1,3],[1,3],[1,1,3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:42.945)
  (NBestInd 6)
  (utterance "Add orange block on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0,3],[3,3],[0,0,3],[3,3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3],[0,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:02.111)
  (NBestInd 5)
  (utterance "Add orange blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0,3],[0,3],[0,0,3],[0,3],[0,0,3],[0,3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:13.083)
  (NBestInd 0)
  (utterance "Remove middle blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:27.653)
  (NBestInd 6)
  (utterance "Add blue blocks to red blocks")
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
  (targetValue (string [[2,2,0],[0],[2,2,0]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0],[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:44.268)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1],[1,1],[1]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:55.537)
  (NBestInd 0)
  (utterance "Add orange blocks on orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[3,2],[3,3,3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:02.916)
  (NBestInd 0)
  (utterance "Remove top red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[0,0],[2],[0,0]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:15.162)
  (NBestInd 1)
  (utterance "Add orange blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,2,3],[0,0],[2,2,3],[0,0]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,3],[0,0],[2,2,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:21.463)
  (NBestInd 0)
  (utterance "Remove top blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2,3],[0],[2,2,3],[0]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:27.861)
  (NBestInd 0)
  (utterance "Remove top red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[2,0],[0],[2,0]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:38.485)
  (NBestInd 0)
  (utterance "Add orange blocks on orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[1]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:04.274)
  (NBestInd 0)
  (utterance "add red block between orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[2],[3,3],[2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2],[3,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:28.330)
  (NBestInd 30)
  (utterance "Add red block between orange blocks")
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
  (targetValue (string [[3,3],[2,3],[3,3],[2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:14.342)
  (NBestInd 0)
  (utterance "add blue blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,0],[1]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:40.663)
  (NBestInd 3)
  (utterance "Add two red then brown block then red block")
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
  (targetValue (string [[1],[2,2],[2],[1],[2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:04.831)
  (NBestInd 7)
  (utterance "Remove all blocks")
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
  (targetValue (string [[],[],[],[],[0]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:14.551)
  (NBestInd 7)
  (utterance "Remove all blocks")
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
  (targetValue (string [[],[],[],[3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:21.709)
  (NBestInd 0)
  (utterance "add orange blocks on orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[0],[3,3],[3,3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:37.753)
  (NBestInd 5)
  (utterance "remove all blocks except left block")
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
  (targetValue (string [[1],[],[],[],[],[]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:43.072)
  (NBestInd 0)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[0]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:47.986)
  (NBestInd 0)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[1],[1],[]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:04.798)
  (NBestInd 13)
  (utterance "add four orange blocks")
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
  (targetValue (string [[0,3],[3,3],[0,3],[0,3],[3,3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,3],[0,3],[0,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:12.392)
  (NBestInd 1)
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
  (targetValue (string [[0,3],[3,3],[0,3],[0,3],[3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:22.102)
  (NBestInd 5)
  (utterance "add blue block")
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
  (targetValue (string [[0],[2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:38.375)
  (NBestInd 2)
  (utterance "add red block on orange block")
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
  (targetValue (string [[3,2],[2,2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,3],[3,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:49.890)
  (NBestInd 1)
  (utterance "add four brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3,1],[2,3,1],[3,3,1],[2,3,1]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,1],[3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:04.678)
  (NBestInd 13)
  (utterance "add brown block to middle")
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
  (targetValue (string [[3],[3,1],[3],[3,2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3],[3,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:26.353)
  (NBestInd 0)
  (utterance "add blue block to left")
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
  (targetValue (string [[0,0,0],[3],[3,0],[0,1]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:34.612)
  (NBestInd 5)
  (utterance "add red block to right")
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
  (targetValue (string [[3],[1,1,2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:43.540)
  (NBestInd 0)
  (utterance "add orange block on red block")
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
  (targetValue (string [[0,2,2],[2,3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:02.754)
  (NBestInd 5)
  (utterance "add orange block on red block")
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
  (targetValue (string [[0,2,3],[2,3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:29.135)
  (NBestInd 1)
  (utterance "add blue block to left")
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
  (targetValue (string [[3,0],[3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3,1],[1,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:39.780)
  (NBestInd 0)
  (utterance "add orange block to left")
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
  (targetValue (string [[2,3],[3,1],[1,3],[2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:52.498)
  (NBestInd 3)
  (utterance "add two orange blocks on right")
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
  (targetValue (string [[0],[3,3,3],[0,0,3]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:03.614)
  (NBestInd 0)
  (utterance "remove top blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:18.343)
  (NBestInd 9)
  (utterance "add red block on orange block")
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
  (targetValue (string [[2,0],[0,2],[2,3,2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3,3],[1,3,3],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:44.785)
  (NBestInd 0)
  (utterance "add orange block to middle and on right orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1,3,3],[1,3,3],[1,3,3],[1,1]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3,3],[1,3,3],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:17.629)
  (NBestInd 4)
  (utterance "Add brown blocks to brown blocks, add orange block to middle orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,3,3,1],[1,3,3,1],[1,3,1],[1,1,1]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1,1],[2,1,1],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:10.075)
  (NBestInd 12)
  (utterance "Add one brown block to left brown block")
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
  (targetValue (string [[2,2],[2,1,1],[2,1,1],[2,1,1],[2,2]]))
)
(example
  (id session:A1M682B2WUSYJP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1,1],[2,1,1],[2,1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:18.625)
  (NBestInd 13)
  (utterance "Add red block on all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,1,1,2],[2,1,1,2],[2,1,1,2],[2,2,2]]))
)
