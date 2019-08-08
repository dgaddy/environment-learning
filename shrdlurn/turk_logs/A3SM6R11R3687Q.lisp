(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:36.902)
  (NBestInd 2)
  (utterance left)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[2],[1],[2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:47.596)
  (NBestInd 0)
  (utterance "add a blue block on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[2],[2],[0]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:06.076)
  (NBestInd 0)
  (utterance "get rid of the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[2],[0]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:39.200)
  (NBestInd 0)
  (utterance "get rid of the second block to the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[0],[3,3],[2],[3,3],[2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[0],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:43.777)
  (NBestInd 40)
  (utterance "add a blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[1],[],[3],[2],[2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:23.412)
  (NBestInd 13)
  (utterance "add a red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[1],[3],[0]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:38.612)
  (NBestInd 18)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[2],[3],[]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:51.296)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[],[3],[3]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:04.239)
  (NBestInd 2)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[1],[],[1]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:16.776)
  (NBestInd 3)
  (utterance "add a brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[0],[3],[0]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:31.085)
  (NBestInd 0)
  (utterance "add a brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[0],[],[3],[0]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:44.544)
  (NBestInd 0)
  (utterance "add 2 brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[0],[3],[3],[]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[2],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:59.146)
  (NBestInd 1)
  (utterance "add 2 orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[0],[2],[2],[],[1]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1],[1],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:10.513)
  (NBestInd 1)
  (utterance "add 2 red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[1],[1],[],[3],[0]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:33.429)
  (NBestInd 7)
  (utterance "add 1 brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[2],[1],[]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:44.564)
  (NBestInd 2)
  (utterance "add 1 orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[0]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:53.744)
  (NBestInd 1)
  (utterance "add 1 orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[3],[1],[1],[3],[]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:10.980)
  (NBestInd 6)
  (utterance "add 1 brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2],[2],[1]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:53.017)
  (NBestInd 74)
  (utterance "add 1 red block to the 4th block on the right")
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
  (targetValue (string [[2],[2],[1],[2,2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:08.287)
  (NBestInd 0)
  (utterance "remove the fourth brown block on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2],[1],[]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:35.586)
  (NBestInd 37)
  (utterance "add 1 orange block on the red block to the left")
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
  (targetValue (string [[2,3],[3],[2],[3]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:47.525)
  (NBestInd 8)
  (utterance "add 1 blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[2],[0],[0],[0],[]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:56.915)
  (NBestInd 1)
  (utterance "add one brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[0],[0],[1],[1]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:16.201)
  (NBestInd 6)
  (utterance "add 4 brown blocks on top of the other brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[1,1],[1,1],[1,1],[1,1]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:30.795)
  (NBestInd 5)
  (utterance "put red blocks on brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[1,3],[1,1,2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0],[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:38.702)
  (NBestInd 19)
  (utterance "add blue blocks on other blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,0,0],[1,1],[1,0,0],[1,1],[1,0,0]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:28.810)
  (NBestInd 1)
  (utterance "add orange blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0,3],[2,2],[0,0,3],[2,2],[0,0,3],[2,2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:46.166)
  (NBestInd 0)
  (utterance "remove top red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[2],[0,0],[2],[0,0],[2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2],[0,0],[2],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:54.054)
  (NBestInd 5)
  (utterance "add orange blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0,3],[2],[0,0,3],[2],[0,0,3],[2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:02.797)
  (NBestInd 0)
  (utterance "remove top brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[1,2],[1]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:09.019)
  (NBestInd 0)
  (utterance "remove top blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:16.202)
  (NBestInd 0)
  (utterance "remove top blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,3],[3],[0,3],[3]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:23.083)
  (NBestInd 0)
  (utterance "remove top orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3,1],[1],[3,1]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0],[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:58.557)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1],[1,1],[1]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:37.308)
  (NBestInd 2)
  (utterance "add orange blocks on top of brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,1,3],[3,3],[3,1,3],[3,3],[3,1,3]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:48.660)
  (NBestInd 0)
  (utterance "remove top orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[1,1],[3]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:45.011)
  (NBestInd 9)
  (utterance "add red blocks on top of brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[1,0],[1,1,2],[1,0],[1,1,2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:52.918)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[],[]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:13.717)
  (NBestInd 39)
  (utterance "add 5 red blocks")
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
  (targetValue (string [[0,2],[2,2],[2,2],[2,2],[0,2],[0,2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,2],[2,2],[2,2],[0,2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:21.913)
  (NBestInd 3)
  (utterance "remove red block on left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[2,2],[2,2],[2,2],[0,2],[0,2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:27.569)
  (NBestInd 0)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[],[]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:37.589)
  (NBestInd 11)
  (utterance "add 3 red blocks")
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
  (targetValue (string [[2],[2,2],[0,2],[0,2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:51.028)
  (NBestInd 18)
  (utterance "add 2 orange blocks")
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
  (targetValue (string [[3],[3,3],[3,3]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:05.713)
  (NBestInd 4)
  (utterance "add brown blocks")
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
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:16.460)
  (NBestInd 15)
  (utterance "add 3 red blocks")
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
  (targetValue (string [[2,2],[2,2],[3,2],[2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:28.595)
  (NBestInd 2)
  (utterance "add 3 brown blocks")
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
  (targetValue (string [[0,1],[1,1],[1,1],[0]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:37.517)
  (NBestInd 1)
  (utterance "add red blocks on top of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[2,2],[2,2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:55.236)
  (NBestInd 10)
  (utterance "remove all blocks except orange block on the right")
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
  (targetValue (string [[],[],[],[3]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:09.719)
  (NBestInd 6)
  (utterance "add blue blocks on left and right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3],[0,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:34.214)
  (NBestInd 36)
  (utterance "add orange block on top of brown and left orange")
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
  (targetValue (string [[1,3,3],[3,3],[0,1,3],[0,0]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:47.290)
  (NBestInd 29)
  (utterance "remove red blocks on the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,2],[3,2],[2,1],[2,2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:11.513)
  (NBestInd 13)
  (utterance "add layer of brown blocks")
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
  (targetValue (string [[1,0,1],[0,1]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,0],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:23.940)
  (NBestInd 2)
  (utterance "add orange blocks on blue blocks")
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
  (targetValue (string [[0,0,3],[0,0,3],[2,3]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[2,0],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:38.055)
  (NBestInd 7)
  (utterance "add 1 blue and 1 brown block")
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
  (targetValue (string [[1,0],[2],[2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:53.609)
  (NBestInd 29)
  (utterance "add orange block in the middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[2,2],[],[2,2]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[1],[0,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:07.313)
  (NBestInd 8)
  (utterance "remove blue block on the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[0,1],[1]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:13.787)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0]]))
)
(example
  (id session:A3SM6R11R3687Q)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:25.014)
  (NBestInd 3)
  (utterance "add red block on brown block")
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
  (targetValue (string [[2,0],[2,1,2]]))
)
