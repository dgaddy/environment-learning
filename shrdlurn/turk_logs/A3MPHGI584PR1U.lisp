(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:27:36.015)
  (NBestInd 40)
  (utterance "chose the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[0,2],[3],[3],[0,2],[3],[3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[2],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:29:02.961)
  (NBestInd 43)
  (utterance "remove the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[3],[2],[2],[],[1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:29:41.349)
  (NBestInd 5)
  (utterance "remove the brown blocks")
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
  (targetValue (string [[],[],[0],[],[]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:30:23.474)
  (NBestInd 10)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[2],[]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:30:45.275)
  (NBestInd 3)
  (utterance "remove the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[3],[1],[0],[]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:31:02.322)
  (NBestInd 0)
  (utterance "remove the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[3],[3],[],[1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:31:19.130)
  (NBestInd 0)
  (utterance "remove the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[3],[],[],[3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:31:33.300)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[1],[]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:31:47.426)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[0],[0],[2]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:33:07.418)
  (NBestInd 0)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[1],[1],[3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:33:26.415)
  (NBestInd 3)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[],[],[0]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:34:59.103)
  (NBestInd 12)
  (utterance "add a red block to the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,2],[2],[2],[2],[2],[2]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:35:12.462)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:35:39.078)
  (NBestInd 10)
  (utterance "remove the first brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[1],[1],[3],[3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:35:57.893)
  (NBestInd 1)
  (utterance "double the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[1,1],[1,1],[2],[1,1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:36:28.305)
  (NBestInd 17)
  (utterance "remove the last blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[0],[1],[1],[]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:36:44.923)
  (NBestInd 0)
  (utterance "double the first brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[3],[3],[3],[1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:37:10.402)
  (NBestInd 17)
  (utterance "add a red block to the first blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0,2],[0],[0],[2],[0]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:37:38.274)
  (NBestInd 9)
  (utterance "add a blue block to the last red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[2],[0],[2],[2,0]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:37:58.792)
  (NBestInd 15)
  (utterance "double the first red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[3],[2],[3],[3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:38:34.710)
  (NBestInd 32)
  (utterance "add orange block to all the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[3],[1,3],[1,3],[3],[1,3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:42:43.872)
  (NBestInd 0)
  (utterance "remove the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:43:06.213)
  (NBestInd 7)
  (utterance "add a orange block to each stack")
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
  (targetValue (string [[2,2,3],[2,3],[2,2,3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:43:40.863)
  (NBestInd 1)
  (utterance "remove a orange block from the first and last stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[3,2],[3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3],[2,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:44:03.999)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:44:22.903)
  (NBestInd 9)
  (utterance "add a brown block to each stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2,2,1],[2,1],[2,2,1],[2,1],[2,2,1],[2,1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:44:38.141)
  (NBestInd 0)
  (utterance "remove the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1],[1,1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1],[1,1],[1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:44:51.412)
  (NBestInd 1)
  (utterance "add a brown block to each stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,1],[1,1,1],[1,1],[1,1,1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:45:08.855)
  (NBestInd 0)
  (utterance "add a orange block to the second stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,3,3],[1,1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:45:46.080)
  (NBestInd 2)
  (utterance "add a brown block to the first third and last stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3,1],[3,1],[3,3,1],[3,1],[3,3,1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:46:09.557)
  (NBestInd 11)
  (utterance "add a orange block to the second and last stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0],[1,1,3],[0,0],[1,1,3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:46:27.959)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0],[0],[0,0]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[0,0],[0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:46:46.173)
  (NBestInd 1)
  (utterance "add a brown block to each stack")
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
  (targetValue (string [[0,0,1],[0,1],[0,0,1],[0,1],[0,0,1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:47:09.148)
  (NBestInd 1)
  (utterance "remove a orange block from the first and last stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[3,1],[1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:47:27.573)
  (NBestInd 8)
  (utterance "add a blue block to each stack")
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
  (targetValue (string [[1,0],[3,1,0],[1,0]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:47:49.154)
  (NBestInd 3)
  (utterance "remove a red block from the second stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3],[2],[3,3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:48:32.092)
  (NBestInd 52)
  (utterance "add a red blok to the first and last stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[2],[3,3,2]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:48:47.536)
  (NBestInd 0)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:49:15.799)
  (NBestInd 9)
  (utterance "remove all the blocks except the last block")
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
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:49:32.672)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:49:51.991)
  (NBestInd 11)
  (utterance "remove all the block except the first block")
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
  (targetValue (string [[3],[],[],[],[],[]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:50:13.353)
  (NBestInd 44)
  (utterance "double all the blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,1],[1,1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:50:36.728)
  (NBestInd 6)
  (utterance "remove all the blocks except the last block")
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
  (targetValue (string [[],[],[1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:50:51.914)
  (NBestInd 0)
  (utterance "double all the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[3],[1,1],[3],[1,1],[1,1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:51:17.970)
  (NBestInd 3)
  (utterance "add a blue block to all the blocks except the last block")
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
  (targetValue (string [[1,0],[1,0],[0,0],[1,0],[1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:51:28.947)
  (NBestInd 0)
  (utterance "remove the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:51:53.998)
  (NBestInd 5)
  (utterance "add a orange block to all the blocks except the first block")
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
  (targetValue (string [[1],[3,3],[3,3],[1,3],[1,3],[3,3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[0],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:52:28.828)
  (NBestInd 7)
  (utterance "add a brown block to the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2],[0,1],[0,1],[1,2]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,1],[0,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:52:49.625)
  (NBestInd 7)
  (utterance "add a brown block to the last stack")
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
  (targetValue (string [[2,2],[0,1],[0,1],[1,2,1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:52:59.464)
  (NBestInd 0)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2,2]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:53:41.461)
  (NBestInd 14)
  (utterance "remove the second and third blocks")
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
  (targetValue (string [[3],[],[],[1]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:54:26.306)
  (NBestInd 1)
  (utterance "remove the second block and one of the orange blocks")
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
  (targetValue (string [[0],[],[3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:55:17.581)
  (NBestInd 0)
  (utterance "add a red block to the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0,2],[3,3]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:55:49.192)
  (NBestInd 8)
  (utterance "double the orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0],[3,3],[0]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:56:20.292)
  (NBestInd 29)
  (utterance "add a blue block to the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,0],[0],[3,0]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:56:45.846)
  (NBestInd 1)
  (utterance "add two red blocks")
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
  (targetValue (string [[2,2],[2]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:57:07.887)
  (NBestInd 2)
  (utterance "remove two red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[2],[2,1],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:12.568)
  (NBestInd 8)
  (utterance "remove the red block from the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2,1],[2],[2,1],[0]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,1],[3,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:59:48.762)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[3],[2]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:00:00.236)
  (NBestInd 0)
  (utterance "remove the last red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[3],[]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2,2],[1,2,2],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:12.199)
  (NBestInd 9)
  (utterance "add a red block to the fourth stack")
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
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1,1],[0,1,1],[0,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:07:51.091)
  (NBestInd 24)
  (utterance "add a brown block to the fourth stack")
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
  (targetValue (string [[0,0],[0,1,1],[0,1,1],[0,1,1],[0,0]]))
)
(example
  (id session:A3MPHGI584PR1U)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1,1],[0,1,1],[0,1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:10:00.857)
  (NBestInd 0)
  (utterance "add a blue block to the first and last stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,1,1],[0,1,1],[0,1,1],[0,0,0]]))
)
