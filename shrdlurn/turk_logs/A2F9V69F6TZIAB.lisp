(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[0],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:24.139)
  (NBestInd 50)
  (utterance undo)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[3,0],[1],[0],[3,0],[2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:34.570)
  (NBestInd 0)
  (utterance "put the red block away")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[0],[2],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:31.135)
  (NBestInd 5)
  (utterance "keep the brown and blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[0,3],[2],[0,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:42.885)
  (NBestInd 48)
  (utterance "remove the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[],[],[],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:14.658)
  (NBestInd 16)
  (utterance "remove blocks 4 and 7")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[3],[],[3],[3],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:36.567)
  (NBestInd 3)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[],[],[2],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:54.554)
  (NBestInd 1)
  (utterance "remove the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[3],[1],[],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:13.222)
  (NBestInd 3)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[],[2],[],[2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:30.455)
  (NBestInd 2)
  (utterance "remove the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[],[1],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:42.779)
  (NBestInd 0)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[1],[2],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:51.400)
  (NBestInd 0)
  (utterance "remove the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[1],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:00.389)
  (NBestInd 0)
  (utterance "remove the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[3],[3],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:19.932)
  (NBestInd 5)
  (utterance "remove the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[0],[2],[0],[2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:03.791)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[],[2],[2],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:13.680)
  (NBestInd 0)
  (utterance "remove the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[1],[1],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:22.545)
  (NBestInd 0)
  (utterance "remove the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[0],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:31.459)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[3],[],[3],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:39.136)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[0],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:46.831)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[2],[2],[3],[0],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[0],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:54.734)
  (NBestInd 0)
  (utterance "remove the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[],[],[],[],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:05.826)
  (NBestInd 2)
  (utterance "remove the orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[0],[0],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[2],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:17.035)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[2],[0],[1],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:26.924)
  (NBestInd 0)
  (utterance "remove the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[3],[],[2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:36.887)
  (NBestInd 18)
  (utterance "add red blocks on top of the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2],[2],[1,2],[2],[1,2],[1,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:33.197)
  (NBestInd 31)
  (utterance "add a brown block on top of the 4th block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[3],[1],[3],[3,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:52.495)
  (NBestInd 0)
  (utterance "add an orange block on top of the 6th block")
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
  (targetValue (string [[0],[3],[0],[0],[3],[3,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:11.189)
  (NBestInd 20)
  (utterance "remove the first block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:27.199)
  (NBestInd 3)
  (utterance "remove the block on the far right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0],[3],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:43.936)
  (NBestInd 0)
  (utterance "add an orange block on top of the 4th block")
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
  (targetValue (string [[1],[3],[3],[3,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:05.835)
  (NBestInd 17)
  (utterance "remove the block on the far left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[3],[3],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:19.413)
  (NBestInd 0)
  (utterance "remove the block on the far left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3],[3],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:44.955)
  (NBestInd 13)
  (utterance "add a brown block on top of the far left block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[1],[0],[1],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:55.888)
  (NBestInd 0)
  (utterance "remove the block on the far left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[1],[2],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:25.387)
  (NBestInd 11)
  (utterance "remove the orange blocks on the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1,1],[3],[1,1],[3],[1,1],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:38.835)
  (NBestInd 1)
  (utterance "remove the brown blocks on the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:42.076)
  (NBestInd 0)
  (utterance "add blue blocks to the 1st and 3rd columns")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0],[3,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:29.289)
  (NBestInd 0)
  (utterance "remove the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[3],[3],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:38.672)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[],[2],[2],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:53.797)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[2],[2],[],[2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[3],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:21.113)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[],[],[0],[1],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:32.220)
  (NBestInd 0)
  (utterance "remove the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[0],[1],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:39.716)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[2],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:47.346)
  (NBestInd 0)
  (utterance "remove the orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[2],[2],[],[2],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:55.261)
  (NBestInd 0)
  (utterance "remove the orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[2],[2],[],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:05.577)
  (NBestInd 0)
  (utterance "remove the orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[0],[0],[1],[1],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:13.355)
  (NBestInd 0)
  (utterance "remove the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[],[],[],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:31.629)
  (NBestInd 0)
  (utterance "add a brown block on top of the first block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[0],[0],[1],[1],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:02.679)
  (NBestInd 14)
  (utterance "add red blocks on top of the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,2],[2],[3,2],[2],[3,2],[3,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:12.198)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[],[3],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:27.849)
  (NBestInd 4)
  (utterance "add a red block on top of the red block")
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
  (targetValue (string [[0],[0],[0],[2,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:46.638)
  (NBestInd 10)
  (utterance "add blue blocks on top of the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[0,0],[0,0],[1],[1],[0,0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:11.112)
  (NBestInd 25)
  (utterance "add a blue block on top of the first block")
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
  (targetValue (string [[0,0],[0],[1],[1],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:25.628)
  (NBestInd 1)
  (utterance "remove the block on the far right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[0],[2],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:48.261)
  (NBestInd 8)
  (utterance "add brown blocks on top of the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1],[0,1],[1],[1],[0,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:04.074)
  (NBestInd 1)
  (utterance "add blue blocks on top of the orange blocks")
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
  (targetValue (string [[3,0],[0],[0],[3,0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:15.763)
  (NBestInd 1)
  (utterance "remove the block on the far left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[1],[0],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:01.890)
  (NBestInd 14)
  (utterance "add a red block to the second and fourth columns")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,2],[2,0,2],[0,2],[2,0,2],[0,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:53.191)
  (NBestInd 7)
  (utterance "add brown blocks to columns 2, 4, and 6")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[1,0,1],[0,1],[1,0,1],[0,1],[1,0,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1],[0,0],[0,1],[0,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:20.301)
  (NBestInd 1)
  (utterance "remove blue blocks from columns 1, 3, and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[0,1],[0],[0,1],[0],[0,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:38.289)
  (NBestInd 0)
  (utterance "remove blue blocks from columns 2 and 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[0],[1,1],[0],[1,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:04.238)
  (NBestInd 1)
  (utterance "remove the brown blocks from columns 2 and 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[1],[2,2],[1],[2,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1],[2,2],[1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:32.075)
  (NBestInd 18)
  (utterance "add orange blocks to columns 1, 3, and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2,2,3],[1],[2,2,3],[1],[2,2,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:49.979)
  (NBestInd 0)
  (utterance "remove a brown block from column 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[1],[2,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:59.252)
  (NBestInd 0)
  (utterance "remove the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3],[3,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:31.151)
  (NBestInd 12)
  (utterance "add orange blocks to columns 1, 3, and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[3,0],[3,3,3],[3,0],[3,3,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:16.064)
  (NBestInd 1)
  (utterance "remove orange blocks from columns 2 and 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[3],[0,0],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3],[0,0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:29.767)
  (NBestInd 0)
  (utterance "add orange blocks to columns 1 and 3")
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
  (targetValue (string [[0,0,3],[3],[0,0,3],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:58.313)
  (NBestInd 5)
  (utterance "add brown blocks to columns 2 and 4")
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
  (targetValue (string [[0,3],[3,0,1],[0,3],[3,0,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:24.602)
  (NBestInd 0)
  (utterance "add blue blocks to columns 1, 2, and 3")
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
  (targetValue (string [[1,0],[1,0],[1,0],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:04.472)
  (NBestInd 65)
  (utterance "add red blocks to columns 1-5")
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
  (targetValue (string [[2,2],[2,2],[0,2],[0,2],[2,2],[2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:14.612)
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
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:22.956)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[0],[],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:42.244)
  (NBestInd 3)
  (utterance "add blue blocks to columns 1-4")
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
  (targetValue (string [[0,0],[0,0],[2,0],[0,0],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:33.448)
  (NBestInd 13)
  (utterance "add blue blocks to columns 2-5")
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
  (targetValue (string [[0],[0,0],[3,0],[3,0],[0,0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:42.664)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[],[2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:55.240)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[],[],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:09.948)
  (NBestInd 5)
  (utterance "remove the second blue block")
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
  (targetValue (string [[0],[],[],[],[],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:29.900)
  (NBestInd 2)
  (utterance "add brown blocks to columns 2-4")
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
  (targetValue (string [[3],[1,1],[3,1],[1,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:53.792)
  (NBestInd 3)
  (utterance "remove blocks from columns 1-4")
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
  (targetValue (string [[],[],[],[],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:15.228)
  (NBestInd 0)
  (utterance "add an orange block to column 3")
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
  (targetValue (string [[3],[0,3],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:47.080)
  (NBestInd 8)
  (utterance "remove orange block from column 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[0,3],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:25.362)
  (NBestInd 7)
  (utterance "remove red block from column 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[2],[2,1],[1,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:38.421)
  (NBestInd 2)
  (utterance "add a brown block to column 3")
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
  (targetValue (string [[0],[2,0],[0,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:48.580)
  (NBestInd 0)
  (utterance "remove the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:04.054)
  (NBestInd 7)
  (utterance "add a red block to column 1")
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
  (targetValue (string [[3,2],[2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:17.435)
  (NBestInd 1)
  (utterance "add a red block to column 1")
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
  (targetValue (string [[2,2,2],[3,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:32.699)
  (NBestInd 0)
  (utterance "remove the orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:59.196)
  (NBestInd 1)
  (utterance "remove a blue block from column 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[2,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:13.667)
  (NBestInd 0)
  (utterance "add a blue block to column 1")
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
  (targetValue (string [[0,0],[2,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:22.158)
  (NBestInd 0)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:44.424)
  (NBestInd 18)
  (utterance "add a brown block to column 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,2,1],[2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:17.925)
  (NBestInd 29)
  (utterance "add blue blocks to columsn 1 and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,3,3],[0,3,3],[0,3],[0,0,0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,0],[0,3,3],[0,3,3],[0,3],[0,0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:26.980)
  (NBestInd 7)
  (utterance "add and orange block to column 4")
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
  (targetValue (string [[0,0,0],[0,3,3],[0,3,3],[0,3,3],[0,0,0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[0],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:16.480)
  (NBestInd 0)
  (utterance "remove the red block from column 6")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[1],[0],[3],[],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:41.586)
  (NBestInd 0)
  (utterance "remove the blue blocks from columns 1, 5, and 7")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[1],[],[2],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:58.077)
  (NBestInd 0)
  (utterance "remove the brown blocks from columns 1 and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[2],[3],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:12.167)
  (NBestInd 0)
  (utterance "remove the brown blocks from columns 1 and 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[0],[2],[0],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:22.295)
  (NBestInd 0)
  (utterance "remove the brown block from column 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[2],[0],[],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:34.398)
  (NBestInd 0)
  (utterance "remove the red block from column 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[1],[1],[3],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:52.134)
  (NBestInd 0)
  (utterance "remove the brown block from column 7")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[0],[3],[2],[2],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[2],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:12.903)
  (NBestInd 0)
  (utterance "remove the blue blocks from columns 1, 3, and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[2],[],[1],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:24.688)
  (NBestInd 0)
  (utterance "remove the brown block from column 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[3],[0],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:57.703)
  (NBestInd 3)
  (utterance "remove the blue block from column 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[2],[3],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:23.248)
  (NBestInd 0)
  (utterance "remove the blue blocks from columns 1, 2, 5, and 6")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[1],[],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:38.966)
  (NBestInd 1)
  (utterance "add brown blocks to columns 1 and 3")
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
  (targetValue (string [[2,1],[1],[2,1],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:49.289)
  (NBestInd 0)
  (utterance "add a blue block to column 1")
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
  (targetValue (string [[0,0],[0],[3],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:02.810)
  (NBestInd 0)
  (utterance "add an orange block to column 4")
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
  (targetValue (string [[1],[1],[1],[3,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:21.488)
  (NBestInd 1)
  (utterance "remove an orange block from column 6")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[3],[3],[3],[3],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:35.479)
  (NBestInd 0)
  (utterance "remove orange blocks from columns 1, 2, and 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:45.164)
  (NBestInd 0)
  (utterance "add a red block to column 1")
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
  (targetValue (string [[2,2],[1],[1],[1],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:56.925)
  (NBestInd 0)
  (utterance "remove an orange block from column 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[3],[2],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:20.531)
  (NBestInd 2)
  (utterance "add a blue block to column 6")
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
  (targetValue (string [[3],[0],[3],[3],[3],[0,0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:39.310)
  (NBestInd 4)
  (utterance "add an orange block to column 5")
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
  (targetValue (string [[3],[3],[3],[3],[2,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:56.142)
  (NBestInd 0)
  (utterance "remove blue blocks from columns 1 and 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[0,1],[1],[0,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:26.043)
  (NBestInd 0)
  (utterance "remove an orange block from column 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1,1],[3],[1,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:39.718)
  (NBestInd 0)
  (utterance "add orange blocks to columns 1 and 3")
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
  (targetValue (string [[1,1,3],[3],[1,1,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3],[3,0],[3,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:04.977)
  (NBestInd 0)
  (utterance "add blue blocks to columns 1, 3, and 5")
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
  (targetValue (string [[3,3,0],[3,0],[3,3,0],[3,0],[3,3,0],[3,0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:33.118)
  (NBestInd 17)
  (utterance "add red blocks to columns 2 and 4")
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
  (targetValue (string [[1,2],[2,1,2],[1,2],[2,1,2],[1,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:39.224)
  (NBestInd 1)
  (utterance "add red blocks to columns 1, 3, and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,3],[2,2,2],[2,3],[2,2,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:19:53.460)
  (NBestInd 0)
  (utterance "remove the orange blocks from columns 2 and 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:05.992)
  (NBestInd 0)
  (utterance "add red blocks to columns 1, 2, 3, 4, and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2],[2,2,2],[2,2],[2,2,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:19.176)
  (NBestInd 0)
  (utterance "remove the blue blocks from columns 2 and 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:30.067)
  (NBestInd 0)
  (utterance "remove the blue block from column 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:44.275)
  (NBestInd 0)
  (utterance "remove the blue blocks from columns 1 and 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[0,3],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:02.192)
  (NBestInd 0)
  (utterance "remove a blue block from column 2 and 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0],[3,3],[0],[3,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:23.941)
  (NBestInd 5)
  (utterance "add a red block to column 1, 3, and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[0],[3,3,2],[0],[3,3,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:37.055)
  (NBestInd 0)
  (utterance "remove the blue block from column 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:50.677)
  (NBestInd 1)
  (utterance "add orange blocks to columns 3 and 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[2],[3,3],[3,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:22:02.993)
  (NBestInd 0)
  (utterance "remove the blue blocks from columns 1 and 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:22:46.336)
  (NBestInd 61)
  (utterance "add orange blocks to columns 2, 3, 4, 5, and 6")
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
  (targetValue (string [[2],[2,3],[2,3],[2,3],[3,3],[3,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:23:07.860)
  (NBestInd 19)
  (utterance "add red blocks to columns 1 and 2")
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
  (targetValue (string [[2,2],[1,2],[2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:23:23.422)
  (NBestInd 0)
  (utterance "remove orange blocks from columns 1 and 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:23:36.885)
  (NBestInd 1)
  (utterance "add blue block to columns 2 and 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[0,0],[0,0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:23:52.806)
  (NBestInd 0)
  (utterance "remove blocks from columns 1 and 2")
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
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:24:11.646)
  (NBestInd 0)
  (utterance "remove blocks from columns 2, 3, 4, 5, and 6")
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
  (targetValue (string [[0],[],[],[],[],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:24:26.839)
  (NBestInd 1)
  (utterance "remove block in column 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[3],[3],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:24:41.691)
  (NBestInd 0)
  (utterance "add blue block to column 2 and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[0,0],[1],[1],[0,0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:06.618)
  (NBestInd 12)
  (utterance "add red block to column 1")
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
  (targetValue (string [[0,2],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:17.623)
  (NBestInd 0)
  (utterance "remove blue block from column 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,1],[]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3,1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:27.412)
  (NBestInd 0)
  (utterance "remove orange block from column 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[3,1],[0,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3,1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:56.836)
  (NBestInd 2)
  (utterance "add orange block to column 1")
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
  (targetValue (string [[1,3],[3,1],[0,1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:09.409)
  (NBestInd 0)
  (utterance "add red block to column 1")
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
  (targetValue (string [[3,2],[2,2]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0,0],[0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:26.221)
  (NBestInd 0)
  (utterance "remove orange block from column 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0,0],[0],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,3],[1,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:50.507)
  (NBestInd 6)
  (utterance "add blue block to column 1, 2, and 3")
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
  (targetValue (string [[0,0],[1,3,0],[1,0,0],[1]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:21.127)
  (NBestInd 41)
  (utterance "add orange block to column 1 and 3")
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
  (targetValue (string [[0,3],[0,2],[0,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:36.736)
  (NBestInd 11)
  (utterance "add orange block to column 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:49.180)
  (NBestInd 0)
  (utterance "add orange block to column 2")
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
  (targetValue (string [[0,1],[3,3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:03.334)
  (NBestInd 0)
  (utterance "remove orange block from column 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0,1],[3]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:17.077)
  (NBestInd 0)
  (utterance "remove blue block from column 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:42.695)
  (NBestInd 0)
  (utterance "add blue block to column 1 and 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,3,3],[0,3,3],[0,3],[0,0,0]]))
)
(example
  (id session:A2F9V69F6TZIAB)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,0],[0,3,3],[0,3,3],[0,3],[0,0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:29:54.528)
  (NBestInd 3)
  (utterance "add orange block to column 4")
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
  (targetValue (string [[0,0,0],[0,3,3],[0,3,3],[0,3,3],[0,0,0]]))
)
