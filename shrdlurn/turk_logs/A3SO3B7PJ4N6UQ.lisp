(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[1],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:55.267)
  (NBestInd 3)
  (utterance "add blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[2],[0],[1],[2],[1],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:04.139)
  (NBestInd 15)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[0],[0],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:13.084)
  (NBestInd 0)
  (utterance red)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[],[3],[0],[0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[2],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:42.195)
  (NBestInd 12)
  (utterance red)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[2],[],[3],[3]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:10.961)
  (NBestInd 3)
  (utterance red)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[3],[3],[3]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[0],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:24.091)
  (NBestInd 3)
  (utterance brown)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[1],[],[3],[3],[1]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:47.141)
  (NBestInd 0)
  (utterance orange)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[0],[3],[3],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:53.898)
  (NBestInd 0)
  (utterance red)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[0],[0],[1]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:38.643)
  (NBestInd 3)
  (utterance blue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[3],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:45.608)
  (NBestInd 0)
  (utterance red)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[0],[],[3]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:11.559)
  (NBestInd 85)
  (utterance blue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0],[3],[0],[0],[3],[3,0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:14.914)
  (NBestInd 28)
  (utterance red)
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
  (targetValue (string [[2],[0],[2],[2],[2,2]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:51.687)
  (NBestInd 2)
  (utterance "get rid of blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[3],[3]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:44.541)
  (NBestInd 58)
  (utterance "put on leftmost blue")
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
  (targetValue (string [[0,0],[2],[2],[0],[0],[0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:08.584)
  (NBestInd 24)
  (utterance "rid of rightmost orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3],[3],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:19.103)
  (NBestInd 0)
  (utterance "rid of right most blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[0],[0],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:30.911)
  (NBestInd 2)
  (utterance "get rid of all red")
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
  (targetValue (string [[],[0],[],[],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:03.891)
  (NBestInd 23)
  (utterance "put blocks on all red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[0],[2,2],[0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:25.366)
  (NBestInd 18)
  (utterance "rid of orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[2]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:36.125)
  (NBestInd 0)
  (utterance "rid of all orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[0],[],[0],[0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:32.797)
  (NBestInd 0)
  (utterance "get rid of second row of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[0,3],[0],[0,3],[0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:03.635)
  (NBestInd 40)
  (utterance "add orange blocks on brown blocks")
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
  (targetValue (string [[3,3],[1,1,3],[3,3],[1,1,3]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:00.098)
  (NBestInd 9)
  (utterance "left most brown block change to light blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,1],[1,0,0],[0,1],[1,0,0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:34.453)
  (NBestInd 4)
  (utterance "make second row all blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[1,0],[0],[1,0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,0],[0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:50.914)
  (NBestInd 0)
  (utterance "put blue blocks on top of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[1,0,0],[0,0],[1,0,0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:40.866)
  (NBestInd 13)
  (utterance "get rid of brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3],[3,3]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:55.377)
  (NBestInd 2)
  (utterance "add red blocks on all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[3,2],[3,3,2],[3,2],[3,3,2]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:45.126)
  (NBestInd 4)
  (utterance "put blocks on top of the brown blocks")
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
  (targetValue (string [[0,1,0],[1,0],[0,1,0],[1,0],[0,1,0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:07.789)
  (NBestInd 1)
  (utterance "put brown blocks on the three brown blocks")
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
  (targetValue (string [[0,1,1],[1,0],[0,1,1],[1,0],[0,1,1]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:58.278)
  (NBestInd 0)
  (utterance "get rid of brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[1,0],[0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:39.046)
  (NBestInd 0)
  (utterance "get rid of blue blocks in the second row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[0,1],[1],[0,1],[1]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,1],[1],[0,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:52.985)
  (NBestInd 2)
  (utterance "add red blocks to all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,2],[0,1,2],[1,2],[0,1,2],[1,2]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:12.676)
  (NBestInd 0)
  (utterance "get rid of blue blocks in second row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2],[0],[2,2]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[2,2],[0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:51.223)
  (NBestInd 2)
  (utterance "add blue blocks to the first third and fifth red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2,0],[0],[2,2,0],[0],[2,2,0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2],[0,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:10.148)
  (NBestInd 2)
  (utterance "add red blocks to all blue blocks in second row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,2],[0,2],[0,0,2],[0,2],[0,0,2],[0,2]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:26.412)
  (NBestInd 1)
  (utterance "get rid of brown blocks in second row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[1],[2,2],[1],[2,2]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1],[2,2],[1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:50.805)
  (NBestInd 8)
  (utterance "add red blocks to the first third and fifth blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[1],[2,2,2],[1],[2,2,2]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:03.964)
  (NBestInd 0)
  (utterance "add brown blocks to all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[3],[1,1],[1,1],[3],[1,1]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:13.305)
  (NBestInd 1)
  (utterance "get rid of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[],[],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:28.062)
  (NBestInd 7)
  (utterance "get rid of all blocks except for first postions")
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
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:48.313)
  (NBestInd 2)
  (utterance "add blue blocks to brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0],[1,0],[1,0],[0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:01.684)
  (NBestInd 0)
  (utterance "add red blocks to second and third block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[2,2],[2,2]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:32.684)
  (NBestInd 0)
  (utterance "add red blocks to second and third position")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[2,2],[2,2],[1]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:49.492)
  (NBestInd 8)
  (utterance "add blue block to second position")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:05.977)
  (NBestInd 37)
  (utterance "add orange block to third position")
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
  (targetValue (string [[0],[0],[3]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:27.475)
  (NBestInd 10)
  (utterance "get rid of blocks in second and third position")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[0],[],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:37.217)
  (NBestInd 0)
  (utterance "get rid of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:28.844)
  (NBestInd 7)
  (utterance "add blocks to first second third fourth and fifth position")
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
  (targetValue (string [[0,2],[3,2],[3,2],[0,2],[0,2],[0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:28.958)
  (NBestInd 2)
  (utterance "add five orange blocks")
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
  (targetValue (string [[0,3],[3,3],[3,3],[0,3],[0,3],[0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:37.329)
  (NBestInd 0)
  (utterance "get rid of all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[1],[1],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0,1],[0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:56.795)
  (NBestInd 6)
  (utterance "put brown blocks on top of blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[0,1],[0,1],[1,0,1]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:05.645)
  (NBestInd 0)
  (utterance "get rid of orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:40.221)
  (NBestInd 19)
  (utterance "add orange blocks to second third and fourth position")
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
  (targetValue (string [[2],[2,3],[0,0,3],[0,3,3]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[1,3],[0,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:32.837)
  (NBestInd 11)
  (utterance "get rid of second row")
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
  (targetValue (string [[1],[1],[0],[1]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:52.744)
  (NBestInd 6)
  (utterance "add orange blocks to first second and third positions")
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
  (targetValue (string [[2,3],[1,1,3],[2,3],[2]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:59.097)
  (NBestInd 0)
  (utterance "get rid of brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:21.220)
  (NBestInd 4)
  (utterance "add orange block to blue block")
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
  (targetValue (string [[1],[1,0,3]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:06.345)
  (NBestInd 0)
  (utterance "get rid of orange block in second row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[2]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:17.556)
  (NBestInd 7)
  (utterance "get rid of red block in first row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:48.326)
  (NBestInd 6)
  (utterance "add blue blocks to blue and orange blocks")
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
  (targetValue (string [[0,0],[2,3,0],[0,0]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,2],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:04.588)
  (NBestInd 2)
  (utterance "add brown blocks to second third and fourth position")
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
  (targetValue (string [[3],[1,2,1],[1,2,1],[2,1,1]]))
)
(example
  (id session:A3SO3B7PJ4N6UQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:45.195)
  (NBestInd 6)
  (utterance "add red block to red block in fourth position")
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
