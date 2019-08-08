(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:18:40.260)
  (NBestInd 0)
  (utterance "take out brown block at the end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2],[3],[0],[2],[]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:18:59.007)
  (NBestInd 0)
  (utterance "take out red block at end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[3],[0],[0],[]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:20:33.771)
  (NBestInd 0)
  (utterance "delete two red block from start")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[0],[1]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:21:02.050)
  (NBestInd 0)
  (utterance "take out blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[],[3],[2],[1],[1]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:21:18.095)
  (NBestInd 0)
  (utterance "take out all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[1],[],[1],[],[]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[1],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:21:39.830)
  (NBestInd 0)
  (utterance "take out all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[0],[],[3],[0],[3]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:22:03.958)
  (NBestInd 0)
  (utterance "take out two red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[3],[3],[3],[1]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[3],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:22:15.029)
  (NBestInd 0)
  (utterance "take out brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[2],[3],[2],[0],[2]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:22:25.142)
  (NBestInd 0)
  (utterance "take out brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[3],[2],[3],[]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:22:45.965)
  (NBestInd 0)
  (utterance "take out red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[1],[0],[],[0]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:23:21.594)
  (NBestInd 0)
  (utterance "add brown block on top of blue block")
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
  (targetValue (string [[1],[0],[0],[0],[0,1]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:23:50.698)
  (NBestInd 0)
  (utterance "take out brown block at front")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[1],[3],[3]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:24:58.006)
  (NBestInd 0)
  (utterance "add one brown block on top of pink block")
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
  (targetValue (string [[2,1],[1],[1],[1]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:25:26.430)
  (NBestInd 0)
  (utterance "delete last block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3],[0],[0],[3],[]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:26:34.212)
  (NBestInd 0)
  (utterance "add blue block on top of front block")
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
  (targetValue (string [[0,0],[1],[1],[0],[1],[1]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:26:59.112)
  (NBestInd 0)
  (utterance "delete front block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[2],[2],[1],[2]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:27:20.447)
  (NBestInd 0)
  (utterance "add blue block ontop of brown block")
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
  (targetValue (string [[0],[1],[1],[1,0]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:28:24.671)
  (NBestInd 0)
  (utterance "add orange block on top of front and middle block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[2],[2],[2],[3,3],[2]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:28:44.327)
  (NBestInd 0)
  (utterance "delete front red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[2],[2]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:28:56.892)
  (NBestInd 0)
  (utterance "delete last block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[3],[1],[3],[]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:29:17.730)
  (NBestInd 0)
  (utterance "add brown block on top of orange block")
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
  (targetValue (string [[3,1],[1,3,1],[3,1]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:29:41.969)
  (NBestInd 0)
  (utterance "delete orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3,0],[0],[3,0],[0],[3,0]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:30:03.700)
  (NBestInd 0)
  (utterance "delete middle block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[3,2],[3,3,2]]))
)
(example
  (id session:G82TeUxnT3U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:30:24.299)
  (NBestInd 0)
  (utterance "add 2 orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,0,3],[2,2],[2,0,3],[2,2]]))
)
