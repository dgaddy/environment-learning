(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[3],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:30:43.887)
  (NBestInd 0)
  (utterance "jump blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:31:46.508)
  (NBestInd 16)
  (utterance "move to second block")
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
  (targetValue (string [[0],[0],[0],[0],[0],[0],[0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:32:43.890)
  (NBestInd 9)
  (utterance "select pink block")
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
  (targetValue (string [[],[],[],[],[],[2]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:33:51.644)
  (NBestInd 0)
  (utterance "pink jump to goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:33:56.781)
  (NBestInd 1)
  (utterance "pink jump to goal")
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
  (targetValue (string [[],[],[],[],[],[2]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:34:23.623)
  (NBestInd 1)
  (utterance "pink jump to goal")
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
  (targetValue (string [[],[],[],[],[],[2]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[1],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:35:10.244)
  (NBestInd 2)
  (utterance "select pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[2],[],[2],[],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[2],[],[2],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:35:39.381)
  (NBestInd 1)
  (utterance "move pink to third")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[],[2],[],[2],[],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[2],[],[2],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:36:38.989)
  (NBestInd 0)
  (utterance "move pink to third")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[2],[],[2],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:36:51.282)
  (NBestInd 1)
  (utterance "move pink to third")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[],[2],[],[2],[],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[2],[],[2],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:37:16.587)
  (NBestInd 1)
  (utterance "move pink to third")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[],[2],[],[2],[],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:38:02.685)
  (NBestInd 13)
  (utterance "select orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[3],[],[],[3],[3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[],[3],[],[],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:38:23.604)
  (NBestInd 0)
  (utterance "select orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[3],[],[],[3],[3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[],[3],[],[],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:39:47.183)
  (NBestInd 0)
  (utterance "select orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[3],[],[],[3],[3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[],[3],[],[],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:41:06.812)
  (NBestInd 0)
  (utterance "select orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[3],[],[],[3],[3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:42:31.638)
  (NBestInd 5)
  (utterance "pick red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[2],[],[],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:45:20.632)
  (NBestInd 1)
  (utterance "drop red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[3],[1],[3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:45:42.804)
  (NBestInd 0)
  (utterance "drop red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[],[3],[],[1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:46:10.502)
  (NBestInd 5)
  (utterance "drop blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[],[],[3],[3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[2],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:46:31.773)
  (NBestInd 0)
  (utterance "drop red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[3],[],[0],[0],[1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:46:47.780)
  (NBestInd 0)
  (utterance "drop red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[0],[0],[1],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:46:58.764)
  (NBestInd 0)
  (utterance "drop red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[1],[0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[2],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:47:16.301)
  (NBestInd 0)
  (utterance "drop blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[],[2],[1],[],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:47:26.817)
  (NBestInd 0)
  (utterance "drop red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[3],[3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:47:46.010)
  (NBestInd 2)
  (utterance "drop orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[2],[],[],[2]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:48:16.840)
  (NBestInd 3)
  (utterance "drop brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[3],[],[0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:48:29.033)
  (NBestInd 0)
  (utterance "drop blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:49:55.936)
  (NBestInd 14)
  (utterance "drop 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2],[2],[0],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:50:11.258)
  (NBestInd 0)
  (utterance "drop orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[0],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:51:17.189)
  (NBestInd 0)
  (utterance "copy whole")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[1],[1],[1],[2]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:54:35.810)
  (NBestInd 36)
  (utterance "copy brown stack brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[1,1],[1,1],[1,1],[1,1],[2]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:30.278)
  (NBestInd 14)
  (utterance "copy red stack blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,2],[0,2],[2],[0,2],[0,2],[0,2]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:56:00.242)
  (NBestInd 4)
  (utterance "copy blue stack brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,0],[0],[0],[0],[0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:56:19.384)
  (NBestInd 0)
  (utterance "copy brown stack brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[3],[3],[3],[1,1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:56:59.629)
  (NBestInd 4)
  (utterance "copy orange stack brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[3],[1,3],[1,3],[1,3],[1,3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:58:29.365)
  (NBestInd 29)
  (utterance "copy blue stack 6")
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
  (targetValue (string [[0],[3],[0],[3],[3],[3,0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:58:56.329)
  (NBestInd 4)
  (utterance "drop 6")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[2],[2],[1],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:37.008)
  (NBestInd 0)
  (utterance "copy brown stack brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[3,3],[1,1,1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1,1],[3,3],[1,1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:00:13.251)
  (NBestInd 2)
  (utterance "drop 2 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1,1],[3],[1,1,1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:01:10.007)
  (NBestInd 0)
  (utterance "copy orange stack brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,1],[1,3,3],[3,1],[1,3,3],[3,1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:03:06.661)
  (NBestInd 0)
  (utterance "drop orange second")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3,1],[1],[3,1],[1],[3,1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:04:54.444)
  (NBestInd 39)
  (utterance "copy blue stack red")
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
  (targetValue (string [[2,2,0],[2,0],[2,2,0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:06:54.438)
  (NBestInd 0)
  (utterance "copy orange stack orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,1],[1,3,3],[3,1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:11:12.618)
  (NBestInd 0)
  (utterance "second drop brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[1,3],[3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:11:24.936)
  (NBestInd 0)
  (utterance "copy orange stack orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[1,3,3],[3,3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:11:51.118)
  (NBestInd 0)
  (utterance "copy brown stack brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,0],[1,1,1],[1,0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:12:25.237)
  (NBestInd 1)
  (utterance "copy blue stack red")
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
  (targetValue (string [[0,2,0],[2,0],[0,2,0],[2,0],[0,2,0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:12:40.936)
  (NBestInd 0)
  (utterance "drop brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[1],[3,3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:14:14.304)
  (NBestInd 0)
  (utterance "drop brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[1,2],[2],[1,2],[2],[1,2]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,2],[2],[1,2],[2],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:14:27.311)
  (NBestInd 0)
  (utterance "copy red stack red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[1,2,2],[2,2],[1,2,2],[2,2],[1,2,2]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:14:48.223)
  (NBestInd 0)
  (utterance "drop brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[1],[3,3],[1],[3,3],[1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1],[3,3],[1],[3,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:14:59.326)
  (NBestInd 0)
  (utterance "copy orange stack orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[1],[3,3,3],[1],[3,3,3],[1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:15:33.251)
  (NBestInd 6)
  (utterance "copy blue stack red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3],[2,2,0],[3,3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:16:05.434)
  (NBestInd 21)
  (utterance "drop 2,3")
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
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:17:24.737)
  (NBestInd 71)
  (utterance "copy blue stack red, stack 2")
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
  (targetValue (string [[2,0],[0,0],[0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:18:34.445)
  (NBestInd 2)
  (utterance "copy blue stack red, stack blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[2,0],[2,0],[2,0],[0,0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,0],[2,0],[2,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:18:57.089)
  (NBestInd 4)
  (utterance "drop second 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[2,0],[2,0],[2,0],[0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:19:32.316)
  (NBestInd 0)
  (utterance "copy brown stack blue, stack brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[0,1],[1,1],[0,1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:23:01.618)
  (NBestInd 0)
  (utterance "drop brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:23:24.655)
  (NBestInd 0)
  (utterance "copy orange stack orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[3,3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:23:41.143)
  (NBestInd 9)
  (utterance "drop second 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3,3],[3,3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:23:51.577)
  (NBestInd 0)
  (utterance "drop orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[],[2]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:24:33.011)
  (NBestInd 13)
  (utterance "drop 1-5")
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
  (targetValue (string [[],[],[],[],[],[1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:25:02.764)
  (NBestInd 0)
  (utterance "copy brown stack blue, stack brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[1,1],[0,1],[0,1],[1,1],[0,1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,1],[0,1],[0,1],[1,1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:25:19.636)
  (NBestInd 2)
  (utterance "drop second 6")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0,1],[1,1],[0,1],[0,1],[1,1],[0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:25:39.809)
  (NBestInd 0)
  (utterance "copy brown stack brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[3],[1,1],[3],[1,1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:25:50.587)
  (NBestInd 0)
  (utterance "drop orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[],[2],[2]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:26:39.403)
  (NBestInd 0)
  (utterance "drop brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[1,3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:27:58.523)
  (NBestInd 40)
  (utterance "copy brown stack orange, stack brown")
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
  (targetValue (string [[1,2],[1,3,1],[1,1],[2]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:28:19.253)
  (NBestInd 6)
  (utterance "copy blue stack blue")
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
  (targetValue (string [[2],[2],[2],[0,0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:28:30.966)
  (NBestInd 0)
  (utterance "drop blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[2],[0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:29:22.625)
  (NBestInd 0)
  (utterance "drop orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:30:21.798)
  (NBestInd 4)
  (utterance "drop 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[1],[1,3],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:30:32.354)
  (NBestInd 0)
  (utterance "drop blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[1],[]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:30:52.609)
  (NBestInd 10)
  (utterance "copy red stack red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:31:12.153)
  (NBestInd 1)
  (utterance "drop second")
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
  (targetValue (string [[2],[0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:32:08.347)
  (NBestInd 5)
  (utterance "drop second 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[1,2],[3,3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:33:44.367)
  (NBestInd 0)
  (utterance "copy orange stack third 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[1,2],[3,3,3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:34:01.209)
  (NBestInd 2)
  (utterance "copy brown stack red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[3],[3],[1,2,1]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:34:24.524)
  (NBestInd 8)
  (utterance "copy blue stack blue")
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
  (targetValue (string [[1,1],[0,0,0]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:42:26.856)
  (NBestInd 0)
  (utterance "copy blue stack blue")
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
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:50:09.528)
  (NBestInd 15)
  (utterance "copy orange stack orange, stack blue")
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
  (targetValue (string [[3,3,3],[3,0,0,3],[3,0,0,3],[3,0,0,3],[3,3,3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:01:33.999)
  (NBestInd 2)
  (utterance "copy blue stack blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,0,0,0],[3,0,0,0],[3,0,0,0],[3,3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:15:11.838)
  (NBestInd 1)
  (utterance "copy blue stack blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,0,0,0],[3,0,0,0],[3,0,0,0],[3,3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:21.270)
  (NBestInd 1)
  (utterance "copy blue stack blue, stack blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,0,0,0],[3,0,0,0],[3,0,0],[3,3]]))
)
(example
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0,0],[3,0,0,0],[3,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:17:46.656)
  (NBestInd 17)
  (utterance "drop 1")
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
  (id session:A2MUR0MDDWK4TY)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0,0],[3,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:18:15.660)
  (NBestInd 10)
  (utterance "copy orange stack orange, stack blue")
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
