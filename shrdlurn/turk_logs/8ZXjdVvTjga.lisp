(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[0],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:38:38.998)
  (NBestInd 0)
  (utterance build)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:39:13.328)
  (NBestInd 0)
  (utterance take)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:39:32.973)
  (NBestInd 0)
  (utterance "build a red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:40:11.544)
  (NBestInd 0)
  (utterance "put block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:40:16.915)
  (NBestInd 0)
  (utterance "put block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:40:29.972)
  (NBestInd 0)
  (utterance "put block")
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
  (targetValue (string [[2],[2],[2],[2],[2],[2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:40:32.622)
  (NBestInd 0)
  (utterance "put block")
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
  (targetValue (string [[0],[0],[0],[0],[0],[0]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:40:35.752)
  (NBestInd 0)
  (utterance "put block")
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
  (targetValue (string [[3],[3],[3],[3],[3],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:40:55.915)
  (NBestInd 0)
  (utterance "put block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0],[2],[3],[3],[3],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:41:12.884)
  (NBestInd 0)
  (utterance "take block")
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
  (targetValue (string [[0,2],[2,2],[3,2],[3,2],[3,2],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:41:27.899)
  (NBestInd 0)
  (utterance "take block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[],[],[],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:41:35.625)
  (NBestInd 0)
  (utterance "take block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[],[3],[3],[3],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[3],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:42:16.945)
  (NBestInd 0)
  (utterance "take blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[],[3],[2],[1],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:42:29.117)
  (NBestInd 0)
  (utterance "take brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[0],[0]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:42:36.612)
  (NBestInd 0)
  (utterance "take red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:42:53.314)
  (NBestInd 0)
  (utterance "take first block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[3],[2],[3],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:43:43.852)
  (NBestInd 0)
  (utterance "take brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[2],[2],[3],[0]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:43:54.993)
  (NBestInd 0)
  (utterance "take brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[0],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:44:09.473)
  (NBestInd 0)
  (utterance "take orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[1],[2],[1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:44:16.277)
  (NBestInd 0)
  (utterance "take blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[],[1],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:44:22.131)
  (NBestInd 0)
  (utterance "take orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[0],[2],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:44:29.856)
  (NBestInd 0)
  (utterance "take orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[1],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:44:53.686)
  (NBestInd 0)
  (utterance "put brown block")
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
  (targetValue (string [[0],[0],[0],[0],[0],[1,1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:45:12.946)
  (NBestInd 0)
  (utterance "put blue blocks on orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,0],[0],[3,0],[0]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:45:27.630)
  (NBestInd 0)
  (utterance "put orange block on last orange block")
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
  (targetValue (string [[1],[3],[3],[3],[1],[3,3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:45:49.136)
  (NBestInd 0)
  (utterance "take last orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[2],[3],[2],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:46:00.574)
  (NBestInd 0)
  (utterance "take first orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[3],[1],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:46:14.482)
  (NBestInd 0)
  (utterance "take first red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[1],[2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:46:28.052)
  (NBestInd 0)
  (utterance "put red block on last red block")
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
  (targetValue (string [[0],[0],[0],[2],[2,2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:46:34.799)
  (NBestInd 0)
  (utterance "take first red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[2],[1],[2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:46:46.486)
  (NBestInd 0)
  (utterance "put brown block on last brown block")
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
  (targetValue (string [[1],[1],[0],[1,1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:48:06.148)
  (NBestInd 0)
  (utterance "put brown block on first and last red block")
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
  (targetValue (string [[2,2,1],[1,1],[2,2,1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:51:14.447)
  (NBestInd 0)
  (utterance "take second brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[1],[2,2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:51:34.134)
  (NBestInd 0)
  (utterance "add brown block to red blocks")
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
  (targetValue (string [[2,2,1],[1],[2,2,1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:51:49.371)
  (NBestInd 0)
  (utterance "take middle brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[1],[2,2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:52:04.410)
  (NBestInd 0)
  (utterance "add brown blocks to red blocks\\")
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
  (targetValue (string [[2,2,1],[1,1],[2,2,1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:52:26.977)
  (NBestInd 0)
  (utterance "take red blocks from red blocks")
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
  (targetValue (string [[1,1],[2,2,2],[1,1],[2,2,2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:52:43.501)
  (NBestInd 0)
  (utterance "take blue blocks from blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2],[0]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[2,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:52:52.119)
  (NBestInd 0)
  (utterance "put blue blocks on blue blocks")
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
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1],[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:53:10.900)
  (NBestInd 0)
  (utterance "put blue blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[0,0],[1,1],[0,0],[1,1],[0,0]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1],[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:53:24.765)
  (NBestInd 0)
  (utterance "take blue blocks from blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[0],[1,1],[0],[1,1],[0]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:53:35.226)
  (NBestInd 0)
  (utterance "take blue block from blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[0],[1,1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:53:59.022)
  (NBestInd 0)
  (utterance "take red blocks from blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[2,0],[0],[2,0],[0],[2,0]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:54:07.365)
  (NBestInd 0)
  (utterance "take orange blocks from orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[0,0],[3],[0,0],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:54:19.972)
  (NBestInd 0)
  (utterance "put red blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[0,0],[2,2,2],[0,0]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:54:31.270)
  (NBestInd 0)
  (utterance "put brown blocks on brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[3,3],[1,1,1],[3,3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[3,3],[1,1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:54:38.127)
  (NBestInd 0)
  (utterance "take orange blocks from orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1,1],[3],[1,1,1],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:55:12.720)
  (NBestInd 0)
  (utterance "take red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[],[3],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:55:21.866)
  (NBestInd 0)
  (utterance "take second orange block")
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
  (targetValue (string [[3],[],[],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:55:40.672)
  (NBestInd 0)
  (utterance "put orange blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[2,3],[2,3],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2,3],[2,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:55:48.484)
  (NBestInd 0)
  (utterance "put orange block on last orange block")
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
  (targetValue (string [[3],[2,3],[2,3],[3,3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:56:01.177)
  (NBestInd 0)
  (utterance "put brown blocks on blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[0,1],[0,1],[1],[1],[1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:56:57.085)
  (NBestInd 0)
  (utterance "put brown blocks on everything")
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
  (targetValue (string [[0,1],[0,1],[0,1],[1,1],[1,1],[1,1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[0,1],[0,1],[1,1],[1,1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:57:11.144)
  (NBestInd 0)
  (utterance "take brown block from last brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[0,1],[0,1],[0,1],[1,1],[1,1],[1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:57:23.039)
  (NBestInd 0)
  (utterance "put red blocks on brown blocks")
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
  (targetValue (string [[1,2],[1,2],[2],[2],[1,2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:57:34.885)
  (NBestInd 0)
  (utterance "put red blocks on all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[0,2],[0,2],[2,2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,2],[0,2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:57:41.016)
  (NBestInd 0)
  (utterance "take first red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[0,2],[0,2],[2,2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:57:58.495)
  (NBestInd 0)
  (utterance "put blue blocks on all blocks")
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
  (targetValue (string [[3,0],[3,0],[0,0],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:58:08.745)
  (NBestInd 0)
  (utterance "put blue block on blue block")
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
  (targetValue (string [[2],[0,0],[2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:58:17.323)
  (NBestInd 0)
  (utterance "put blue blocks on first two blocks")
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
  (targetValue (string [[1,0],[0,0],[1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:58:36.438)
  (NBestInd 0)
  (utterance "put red blocks on all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,2],[2,2],[3,2],[3,2],[2,2],[3,2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,2],[3,2],[3,2],[2,2],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:58:42.992)
  (NBestInd 0)
  (utterance "take first red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[2,2],[3,2],[3,2],[2,2],[3,2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:58:50.626)
  (NBestInd 0)
  (utterance "put orange blocks on all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[1,3],[3,3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:58:55.475)
  (NBestInd 0)
  (utterance "take first orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[1,3],[3,3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:59:26.683)
  (NBestInd 0)
  (utterance "take bown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:59:36.975)
  (NBestInd 0)
  (utterance "put blue block on blue block")
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
  (targetValue (string [[1],[0,0]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:00:13.800)
  (NBestInd 0)
  (utterance "take brown and red block")
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
  (targetValue (string [[1],[],[],[2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:00:32.679)
  (NBestInd 0)
  (utterance "take blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,3],[],[2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:00:39.830)
  (NBestInd 0)
  (utterance "take last red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2,3],[],[]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:00:46.598)
  (NBestInd 0)
  (utterance "take blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[2]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[0,3],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:00:52.200)
  (NBestInd 0)
  (utterance "take last blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,1],[0,3],[1]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:01:15.520)
  (NBestInd 0)
  (utterance "put first red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1,2],[2,2],[0],[0]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:01:37.363)
  (NBestInd 0)
  (utterance "take orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:02:26.832)
  (NBestInd 0)
  (utterance "take first orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:03:08.022)
  (NBestInd 0)
  (utterance "take second orange block")
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
  (targetValue (string [[3],[],[3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[3,3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:03:17.070)
  (NBestInd 0)
  (utterance "put brown block on brown block")
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
  (targetValue (string [[1,1,1],[1,3],[3,3],[0,3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:03:38.064)
  (NBestInd 0)
  (utterance "take brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[1,3]]))
)
(example
  (id session:8ZXjdVvTjga)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:03:45.798)
  (NBestInd 0)
  (utterance "take orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[1]]))
)
