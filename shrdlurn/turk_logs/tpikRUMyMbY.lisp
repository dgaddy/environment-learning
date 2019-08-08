(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:26:24.578)
  (NBestInd 0)
  (utterance "remove blue block on right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[1],[1],[1],[1],[]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:26:53.155)
  (NBestInd 0)
  (utterance "remove two red blocks on left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[3],[3],[1]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:27:52.292)
  (NBestInd 0)
  (utterance "take away both dark red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[3],[2],[]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:28:10.341)
  (NBestInd 0)
  (utterance "remove dark red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[2],[],[0]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:28:46.736)
  (NBestInd 0)
  (utterance "remove three light red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[2],[],[],[0]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:29:06.755)
  (NBestInd 0)
  (utterance "remove light red block on right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[2],[0],[0],[]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:29:27.408)
  (NBestInd 0)
  (utterance "remove light red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[2],[1]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:29:41.635)
  (NBestInd 0)
  (utterance "remove dark red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[2],[2],[3],[3],[],[3]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:30:00.303)
  (NBestInd 0)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[0],[0],[],[1]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[1],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:30:11.642)
  (NBestInd 0)
  (utterance "remove dark red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[],[3],[3],[0]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:30:34.103)
  (NBestInd 0)
  (utterance "remove light red block on right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[3],[3],[2],[]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:31:17.666)
  (NBestInd 0)
  (utterance "put blue block on top of light red block on left")
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
  (targetValue (string [[3,0],[3],[3],[3],[3]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:31:50.809)
  (NBestInd 0)
  (utterance "remove two dark red blocks on left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[3],[3],[3]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:32:13.554)
  (NBestInd 0)
  (utterance "Remove red block on left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2],[1],[1]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:38:18.387)
  (NBestInd 0)
  (utterance "put dark red block on top of dark red block on right")
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
  (targetValue (string [[1],[2],[2],[2],[2],[1,1]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:38:52.073)
  (NBestInd 0)
  (utterance "put blue block on top of red block on right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0],[2],[0],[0],[0],[2,0]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:39:15.623)
  (NBestInd 0)
  (utterance "remove one blue block on left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[3],[3]]))
)
(example
  (id session:tpikRUMyMbY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:39:28.366)
  (NBestInd 0)
  (utterance "remove all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[3],[3]]))
)
