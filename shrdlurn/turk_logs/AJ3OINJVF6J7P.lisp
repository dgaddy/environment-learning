(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[3],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:17.197)
  (NBestInd 3)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2],[1],[3],[3],[1],[]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:18.488)
  (NBestInd 0)
  (utterance "move blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[2],[2],[3],[1]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[],[2],[2],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:18.817)
  (NBestInd 0)
  (utterance "move blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[2],[2],[3],[1]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[],[2],[2],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:14.754)
  (NBestInd 0)
  (utterance "move blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[2],[2],[3],[1]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[],[2],[2],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:30.324)
  (NBestInd 9)
  (utterance "move blue")
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
  (targetValue (string [[2,0],[0],[2,0],[2,0],[2,0],[3,0],[1,0]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[1],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:10.215)
  (NBestInd 0)
  (utterance jump)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[0,0],[3],[1],[3],[0,0],[2]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:39.152)
  (NBestInd 0)
  (utterance "jump blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[0,0,0],[3],[1],[3],[0,0,0],[2]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:54.935)
  (NBestInd 0)
  (utterance "jump blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[0,0,0],[3],[1],[3],[0,0,0],[2]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:30.148)
  (NBestInd 21)
  (utterance "move right")
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
  (targetValue (string [[3,3],[0,0],[3,3],[1,3],[3,3],[0,0],[2,3]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:55.404)
  (NBestInd 4)
  (utterance "remove pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[3],[1],[3],[0],[2]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:31.418)
  (NBestInd 0)
  (utterance "move blue right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[0,0,0],[3],[1],[3],[0,0,0],[2]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:45.204)
  (NBestInd 1)
  (utterance "move blue right")
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
  (targetValue (string [[3,0],[0,0],[3,0],[1,0],[3,0],[0,0],[2,0]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:02.567)
  (NBestInd 0)
  (utterance "move red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[0,0,0],[3],[1],[3],[0,0,0],[2]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:36.678)
  (NBestInd 1)
  (utterance "remove two blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[3],[1],[3],[0],[2]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:01.997)
  (NBestInd 0)
  (utterance "remove two blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[3],[1],[3],[0],[2]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:48.572)
  (NBestInd 0)
  (utterance "add red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[0,0,0],[3],[1],[3],[0,0,0],[2]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:28.235)
  (NBestInd 39)
  (utterance "add red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0,0],[],[1],[],[0,0],[2]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:06.015)
  (NBestInd 0)
  (utterance "remove pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[3],[1],[3],[0],[2]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:06.620)
  (NBestInd 0)
  (utterance "remove pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[3],[1],[3],[0],[2]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:14.636)
  (NBestInd 22)
  (utterance "remove pink")
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
  (targetValue (string [[],[0],[],[1],[],[0],[]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:33.254)
  (NBestInd 4)
  (utterance "remove pink")
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
  (targetValue (string [[],[0],[],[],[],[0,0],[]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:18.972)
  (NBestInd 9)
  (utterance "add blue")
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
  (targetValue (string [[],[0,0],[],[],[],[0],[]]))
)
(example
  (id session:AJ3OINJVF6J7P)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0],[3],[1],[3],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:44.753)
  (NBestInd 1)
  (utterance "build goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[3],[1],[3],[0],[2]]))
)
