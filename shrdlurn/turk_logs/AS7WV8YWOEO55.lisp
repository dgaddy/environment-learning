(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:43.922)
  (NBestInd 46)
  (utterance "remove pink stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0],[0],[0],[1],[0],[2,0],[1]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[0],[2,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:00.900)
  (NBestInd 0)
  (utterance patterns)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[0],[0],[1],[0],[2,0],[1]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[0],[2,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:04.759)
  (NBestInd 0)
  (utterance patterns)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[0],[0],[1],[0],[2,0],[1]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:20.237)
  (NBestInd 0)
  (utterance "take away blue blocks from end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[0],[0],[1],[2,2],[2,2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[0],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:25.232)
  (NBestInd 68)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[0],[3],[3],[2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:38.598)
  (NBestInd 2)
  (utterance "remove all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[],[]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:12.813)
  (NBestInd 6)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[0],[]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:41.898)
  (NBestInd 4)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[],[],[1],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:59.894)
  (NBestInd 3)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[1],[],[1],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:28.500)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[],[0],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[3],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:47.306)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[3],[2],[0],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:05.345)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[3],[0],[3],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:21.739)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[],[],[2],[]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[0],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:44.283)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[2],[],[1],[],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:57.273)
  (NBestInd 41)
  (utterance "add red block to left end orange block")
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
  (targetValue (string [[3,2],[3],[3],[3],[2],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:10.830)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[3],[3],[]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:24.508)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:41.938)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[],[1],[]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:17.835)
  (NBestInd 6)
  (utterance "add red blocks to all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[2,2],[0],[2,2],[2,2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:51.682)
  (NBestInd 2)
  (utterance "add red block to right end red block")
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
  (targetValue (string [[3],[2],[3],[3],[2,2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:05.644)
  (NBestInd 0)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[0]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:18.748)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[],[]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:47.915)
  (NBestInd 16)
  (utterance "remove left end blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[3],[0],[3],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:05.291)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[3],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:41.487)
  (NBestInd 20)
  (utterance "put orange on blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,3],[0,3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:00.354)
  (NBestInd 3)
  (utterance "put brown on brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,1,1],[0,0]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:20.512)
  (NBestInd 1)
  (utterance "remove middle orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3,1],[1],[3,1]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2],[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:45.120)
  (NBestInd 0)
  (utterance "put red on brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,2],[2,1,1],[1,2],[2,1,1],[1,2],[2,1,1]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2],[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:21.872)
  (NBestInd 6)
  (utterance "put red on brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,2],[2,1,2],[1,2],[2,1,2],[1,2],[2,1,2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:30.047)
  (NBestInd 0)
  (utterance "remove top orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,2],[3],[2,2],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3],[2,2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:46.254)
  (NBestInd 1)
  (utterance "blue on red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2,0],[3],[2,2,0],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:12.342)
  (NBestInd 1)
  (utterance "remove top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0],[3,3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:32.317)
  (NBestInd 2)
  (utterance "red on orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[0],[3,3,2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:10.075)
  (NBestInd 1)
  (utterance "red on orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[3,2],[3,3,2],[3,2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:29.442)
  (NBestInd 0)
  (utterance "remove top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[2,2],[0]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:47.680)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2],[2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:16.195)
  (NBestInd 0)
  (utterance "red on top of top red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2],[2,2,2],[2,2],[2,2,2],[2,2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:14.727)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:24.248)
  (NBestInd 0)
  (utterance "add row red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2],[2,2,2],[2,2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:34.712)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:08.447)
  (NBestInd 12)
  (utterance "remove 3 blocks leaving the furthest right")
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
  (targetValue (string [[],[],[],[1]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:30.970)
  (NBestInd 3)
  (utterance "add red to brown")
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
  (targetValue (string [[2],[2],[2],[2],[1,2],[2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:07.513)
  (NBestInd 23)
  (utterance "add brown to blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[1],[1],[1],[1],[1]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:56.938)
  (NBestInd 44)
  (utterance "add orange to middle and right")
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
  (targetValue (string [[1],[1,3],[1,3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:39.658)
  (NBestInd 1)
  (utterance "add 4 red to top right")
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
  (targetValue (string [[3],[2,2],[3,2],[2,2],[3,2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:01.010)
  (NBestInd 1)
  (utterance "add blue to blue")
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
  (targetValue (string [[3],[0,0],[0,0],[0,0]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:38.633)
  (NBestInd 14)
  (utterance "remove middle and left end")
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
  (targetValue (string [[],[],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:58.460)
  (NBestInd 1)
  (utterance "add blue to blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[0,0],[3],[0,0]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:16.618)
  (NBestInd 0)
  (utterance "add blue to blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,0],[2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:53.027)
  (NBestInd 11)
  (utterance "add orange to orange")
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
  (targetValue (string [[3,3],[3,3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:34.585)
  (NBestInd 0)
  (utterance "remove top orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:50.757)
  (NBestInd 0)
  (utterance "remove top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,3],[0]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:20.822)
  (NBestInd 1)
  (utterance "remove left red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[2],[0,0]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[3],[2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:36.197)
  (NBestInd 0)
  (utterance "add red to red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[],[3],[2,2],[0,0]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:11.563)
  (NBestInd 2)
  (utterance "add blue to brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,0],[0,0],[1,0]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[2],[1,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:32.811)
  (NBestInd 0)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[1,1],[2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:53.975)
  (NBestInd 3)
  (utterance "add blue to brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,3],[3],[1,0],[0,1,0]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0],[3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:14.473)
  (NBestInd 5)
  (utterance "remove left blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[0],[3],[3,0]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:36.265)
  (NBestInd 0)
  (utterance "add brown to end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,1,1],[2]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:47.927)
  (NBestInd 0)
  (utterance "add brown to brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0],[1,1]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:09.146)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:32.276)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:12.730)
  (NBestInd 3)
  (utterance "add blue to top")
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
  (targetValue (string [[3,3],[3,0,0],[3,0,0],[3,0,0],[3,3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:21.435)
  (NBestInd 1)
  (utterance "add blue to top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,0,0,0],[3,0,0,0],[3,0,0],[3,3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0,0],[3,0,0,0],[3,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:34.072)
  (NBestInd 2)
  (utterance "remove top left blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3],[3,0,0],[3,0,0,0],[3,0,0],[3,3]]))
)
(example
  (id session:AS7WV8YWOEO55)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0,0],[3,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:03.434)
  (NBestInd 46)
  (utterance "add browns across top")
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
  (targetValue (string [[3,3,3],[3,0,0,3],[3,0,0,0,3],[3,0,0,3],[3,3,3]]))
)
