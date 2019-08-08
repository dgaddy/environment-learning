(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[2],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:11.836)
  (NBestInd 52)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[2],[3,2],[2],[2],[3,2],[0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3,2],[2],[2],[3,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:53.561)
  (NBestInd 0)
  (utterance "remove blocks ontop")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[3,2],[2],[2],[3,2],[0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3,2],[2],[2],[3,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:15.168)
  (NBestInd 0)
  (utterance "remove added blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[3,2],[2],[2],[3,2],[0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3,2],[2],[2],[3,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:19.256)
  (NBestInd 0)
  (utterance "remove added blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[3,2],[2],[2],[3,2],[0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3,2],[2],[2],[3,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:44.163)
  (NBestInd 0)
  (utterance "remove added blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[3,2],[2],[2],[3,2],[0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3,2],[2],[2],[3,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:04.078)
  (NBestInd 0)
  (utterance "do not add blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[3,2],[2],[2],[3,2],[0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3,2],[2],[2],[3,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:25.557)
  (NBestInd 42)
  (utterance "do not add blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[3,2],[2],[2],[3,2],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3,2],[2],[2],[3,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:31.932)
  (NBestInd 42)
  (utterance "do not add blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[3,2],[2],[2],[3,2],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:25.957)
  (NBestInd 49)
  (utterance "remove 3rd block from the left, the blue one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[],[1],[1],[2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:45.656)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[],[1],[],[0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:58.840)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[2],[],[0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:19.903)
  (NBestInd 1)
  (utterance "remove the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[1],[3],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[3],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:39.189)
  (NBestInd 3)
  (utterance "remove the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[0],[3],[3],[2],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:53.092)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[0],[2],[0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:10.684)
  (NBestInd 3)
  (utterance "remove the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[0],[],[0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:23.482)
  (NBestInd 0)
  (utterance "remove the orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[1],[1],[2],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:32.787)
  (NBestInd 0)
  (utterance "remove the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[0],[1],[1]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:44.826)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[3],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:25.499)
  (NBestInd 16)
  (utterance "place brown blocks on top of the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,1],[3,1],[1],[3,1],[3,1],[1]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:53.469)
  (NBestInd 3)
  (utterance "place blue blocks on top of the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,0],[0,0],[0,0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:23.154)
  (NBestInd 8)
  (utterance "remove the red block on the far left side")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2],[2],[2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:49.155)
  (NBestInd 11)
  (utterance "remove the orange block on the far right side")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[3],[1],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:59.843)
  (NBestInd 0)
  (utterance "remove the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[],[1],[1],[1]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:13.885)
  (NBestInd 0)
  (utterance "remove the red block on the far right side")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2],[2],[2],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:23.794)
  (NBestInd 0)
  (utterance "remove the orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[1],[1]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:40.322)
  (NBestInd 0)
  (utterance "remove the red block on the far right side")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[3],[2],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:44.917)
  (NBestInd 43)
  (utterance "place a brown block on top of the blue block on the far left side")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,1],[1],[1],[1],[0],[0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:05.222)
  (NBestInd 4)
  (utterance "remove the blue block on the far right side")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[2],[0],[2],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:33.355)
  (NBestInd 5)
  (utterance "place a blue block on top of the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,2,0],[3,3]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:53.844)
  (NBestInd 0)
  (utterance "remove the orange blocks on the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[3,0],[0],[3,0],[0],[3,0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,0],[0],[3,0],[0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:19.280)
  (NBestInd 1)
  (utterance "place brown blocks on top of all of the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[3,0,1],[0,1],[3,0,1],[0,1],[3,0,1]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:46.448)
  (NBestInd 7)
  (utterance "place a red block on top of the blue block")
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
  (targetValue (string [[2,2],[2,0,2],[2,2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:02.592)
  (NBestInd 0)
  (utterance "remove the blue blocks on the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2],[0],[2,2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[2,2],[0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:34.586)
  (NBestInd 3)
  (utterance "place brown blocks on top of the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2,1],[0],[2,2,1],[0],[2,2,1]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:36.030)
  (NBestInd 1)
  (utterance "remove all of the red blocks on the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[2,3],[3],[2,3],[3]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2,3],[3],[2,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:57.294)
  (NBestInd 0)
  (utterance "place orange blocks on top of all of the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[2,3,3],[3,3],[2,3,3],[3,3]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:10.748)
  (NBestInd 0)
  (utterance "remove the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:45.613)
  (NBestInd 3)
  (utterance "place orange blocks on top of the blue blocks on the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,1],[1,0,3],[0,1],[1,0,3]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:06.837)
  (NBestInd 1)
  (utterance "remove the orange blocks on the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[0,0],[3],[0,0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:29.458)
  (NBestInd 1)
  (utterance "place blue blocks on top of the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2,0],[0,0],[2,2,0],[0,0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:45.671)
  (NBestInd 0)
  (utterance "remove the brown blocks on the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[1],[0,0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[0,0],[1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:10.250)
  (NBestInd 2)
  (utterance "place brown blocks on top of the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0,1],[1],[0,0,1],[1],[0,0,1]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:21.319)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[],[],[2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:39.020)
  (NBestInd 0)
  (utterance "remove all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[],[2],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:59.927)
  (NBestInd 2)
  (utterance "remove the left red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[],[],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:11.339)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:14.408)
  (NBestInd 19)
  (utterance "place brown blocks on top of the row of blocks")
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
  (targetValue (string [[1,1],[3,1],[3,1]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,1],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:41.989)
  (NBestInd 1)
  (utterance "remove the brown block on the top far left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[1,1],[3,1],[3]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:50.095)
  (NBestInd 0)
  (utterance "remove the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[3],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:02.103)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:24.319)
  (NBestInd 3)
  (utterance "place orange blocks on top of all the blocks")
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
  (targetValue (string [[1,3],[3,3],[1,3],[1,3],[1,3]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,3],[1,3],[1,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:50.989)
  (NBestInd 1)
  (utterance "remove the far right orange block on the top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1,3],[3,3],[1,3],[1,3],[1]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:00.405)
  (NBestInd 0)
  (utterance "remove the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:20.157)
  (NBestInd 0)
  (utterance "place red blocks on top of all of the brown blocks")
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
  (targetValue (string [[1,2],[2],[1,2],[1,2],[1,2],[1,2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:28.866)
  (NBestInd 0)
  (utterance "remove the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:25.912)
  (NBestInd 45)
  (utterance "place a blue block on top of the far right brown block")
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
  (targetValue (string [[1],[2],[1,0],[1,1,0]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:35.391)
  (NBestInd 0)
  (utterance "remove the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,3],[1],[1],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:58.329)
  (NBestInd 9)
  (utterance "place red blocks on top of all of the blocks")
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
  (targetValue (string [[0,2],[0,2],[2,2],[0,2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:15.120)
  (NBestInd 0)
  (utterance "place orange blocks on top of all of the blocks")
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
  (targetValue (string [[0,0,3],[3,0,3],[0,3]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:46.815)
  (NBestInd 2)
  (utterance "place brown blocks on top of all of the blocks")
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
  (targetValue (string [[0,1],[1,1],[2,2,1],[2,1,1]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,1],[2,2,1],[2,1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:19.756)
  (NBestInd 10)
  (utterance "remove the brown block on the far left on top of the blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[1,1],[2,2,1],[2,1,1]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:05.738)
  (NBestInd 1)
  (utterance "remove the red block on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:00.560)
  (NBestInd 40)
  (utterance "place a red block on top of the red block on the far right")
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
  (targetValue (string [[2,1],[2,2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:30.118)
  (NBestInd 3)
  (utterance "place a red block on top of the brown block on the far left")
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
  (targetValue (string [[1,2],[0],[1,1],[2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[3,0],[1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:19.154)
  (NBestInd 0)
  (utterance "place a brown block on top of the uncovered brown block")
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
  (targetValue (string [[1,0],[3,0],[1,1],[3,3]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[3],[1,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:34.813)
  (NBestInd 0)
  (utterance "remove the red block on the far right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[3,1],[3],[1,2],[]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:27.152)
  (NBestInd 4)
  (utterance "place a blue bock on top of the far right blue block")
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
  (targetValue (string [[2,2],[2,0,0],[2,0,0],[2,0,0],[2,2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0],[2,0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:28.156)
  (NBestInd 2)
  (utterance "place red blocks on top of the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,0,0],[2,0,0],[2,0,0],[2,2,2]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3,3],[1,3,3],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:18.908)
  (NBestInd 0)
  (utterance "place a orange block ontopof the far right orange block")
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
  (targetValue (string [[1,1],[1,3,3],[1,3,3],[1,3,3],[1,1]]))
)
(example
  (id session:A2YJFCTJPPX66)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3,3],[1,3,3],[1,3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:49.234)
  (NBestInd 0)
  (utterance "place orange blocks on top of the orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,3,3,3],[1,3,3,3],[1,3,3,3],[1,1]]))
)
