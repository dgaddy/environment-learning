(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[3],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:29.299)
  (NBestInd 49)
  (utterance basics)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2,3],[3],[3],[1],[0],[3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,3],[3],[3],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:17:59.702)
  (NBestInd 0)
  (utterance "Build more blocus")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2,3,3],[3,3],[3,3],[1],[0],[3,3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,3],[3],[3],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:18.874)
  (NBestInd 16)
  (utterance "Build more blocus")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[],[],[1],[0],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:48.588)
  (NBestInd 9)
  (utterance basics)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[2],[],[],[0]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[],[],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:42.138)
  (NBestInd 66)
  (utterance hose)
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
  (targetValue (string [[0],[1],[2],[3],[3],[0]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[],[],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:45.093)
  (NBestInd 66)
  (utterance hose)
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
  (targetValue (string [[0],[1],[2],[3],[3],[0]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:17.815)
  (NBestInd 10)
  (utterance "reinsert pink.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[3],[3],[1],[1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0],[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:30.438)
  (NBestInd 0)
  (utterance "take brown, put in pink")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[],[1],[1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:44.688)
  (NBestInd 18)
  (utterance "remove the two brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[2],[3],[3],[3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:18.181)
  (NBestInd 7)
  (utterance "remove the blue block.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[1],[2],[3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:33.504)
  (NBestInd 0)
  (utterance "remove pink blocks.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[],[1],[],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[3],[1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:48.343)
  (NBestInd 0)
  (utterance "remove pink blocks.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[2],[1],[],[1],[],[2]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:04.295)
  (NBestInd 1)
  (utterance "remove brown blocks.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[2],[2],[],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:25.502)
  (NBestInd 3)
  (utterance "remove red block.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[3],[],[1],[1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:44.259)
  (NBestInd 0)
  (utterance "Remove pink blocks.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[2],[],[],[2],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:06.505)
  (NBestInd 3)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[3],[],[2]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:19.904)
  (NBestInd 1)
  (utterance "Remove brown block.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[0],[],[0]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:40.253)
  (NBestInd 0)
  (utterance "Remove brown blocks.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[0],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:07.189)
  (NBestInd 8)
  (utterance "Remove 1 blue block.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[3],[3],[0],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:17.716)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[2],[2]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:33.202)
  (NBestInd 9)
  (utterance "Remove 1 brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[1],[1],[1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:29:45.388)
  (NBestInd 0)
  (utterance "remove blue blocks.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:04.883)
  (NBestInd 13)
  (utterance "Add one blue block")
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
  (targetValue (string [[0,0],[0],[0],[1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:29.786)
  (NBestInd 55)
  (utterance "Add one brown block.")
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
  (targetValue (string [[1],[0],[0],[1],[1,1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:51.218)
  (NBestInd 6)
  (utterance "Remove 1 red.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2],[2],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:02.851)
  (NBestInd 0)
  (utterance "Remove 1 brown.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[1],[3],[3],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:12.223)
  (NBestInd 1)
  (utterance "Remove one brown.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[3],[1],[3],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:47.125)
  (NBestInd 9)
  (utterance "remove one blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[1],[1],[1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:48.783)
  (NBestInd 1)
  (utterance "remove three pink from second layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1],[3],[1,1],[3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[1,1],[3],[1,1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:24.239)
  (NBestInd 29)
  (utterance "Add three blue to third layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1,0],[3],[1,1,0],[3],[1,1,0],[3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:18.702)
  (NBestInd 9)
  (utterance "Add two pink to top layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,3],[0,3],[3,0,3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:40.590)
  (NBestInd 25)
  (utterance "add two red to top layer.")
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
  (targetValue (string [[3,3],[3,1,2],[3,3],[3,1,2],[3,3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:55.651)
  (NBestInd 1)
  (utterance "Remove one blue from second layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0],[3,3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:10.064)
  (NBestInd 1)
  (utterance "Add two pink to third layer.")
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
  (targetValue (string [[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:26.470)
  (NBestInd 2)
  (utterance "Remove two brown from second layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[1,3],[1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:40.638)
  (NBestInd 3)
  (utterance "remove two pink from second layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0],[0],[0,0]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[0,0],[0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:03.309)
  (NBestInd 2)
  (utterance "add three blue to third layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0,0],[0,0],[0,0,0],[0,0],[0,0,0]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:30.362)
  (NBestInd 2)
  (utterance "add three pink to third layer in odd intervals.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1,3],[1,3],[1,1,3],[1,3],[1,1,3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:46.402)
  (NBestInd 4)
  (utterance "remove two pink from second layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1],[1,1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1],[1,1],[1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:58.527)
  (NBestInd 1)
  (utterance "Add three brown to third layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,1],[1,1,1],[1,1],[1,1,1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:18.381)
  (NBestInd 0)
  (utterance "Remove two brown from second layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[1,3],[3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:36.578)
  (NBestInd 4)
  (utterance "Add two blue to second layer and one blue to third layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[3,0],[1,3,0],[3,0]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:02.261)
  (NBestInd 3)
  (utterance "Add two red to second layer in odd intervals.")
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
  (targetValue (string [[0,0,2],[0,2],[0,0,2],[0,2]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:14.875)
  (NBestInd 1)
  (utterance "remove two brown.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:47.144)
  (NBestInd 0)
  (utterance "remove two brown from first layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[0],[0],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[],[0],[0],[0],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:07.345)
  (NBestInd 7)
  (utterance "Remove three blue from first layer.")
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
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:30.060)
  (NBestInd 49)
  (utterance "Add three brown to second layer.")
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
  (targetValue (string [[0],[0],[0],[0,1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:18.707)
  (NBestInd 51)
  (utterance "Add three brown to the second layer, skip first space.")
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
  (targetValue (string [[0],[0,1],[0,1],[0,1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:25.693)
  (NBestInd 0)
  (utterance "Remove one blue.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:33.802)
  (NBestInd 1)
  (utterance "Remove two brown.")
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
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:41.478)
  (NBestInd 0)
  (utterance "Remove one blue.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:40:51.696)
  (NBestInd 9)
  (utterance "Remove one pink.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:12.697)
  (NBestInd 32)
  (utterance "Add five pink to second layer.")
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
  (targetValue (string [[0,3],[3,3],[3,3],[3,3],[3,3],[0]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:25.324)
  (NBestInd 6)
  (utterance "Add two blue to top layer.")
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
  (targetValue (string [[0,0],[0,0],[0]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:44.872)
  (NBestInd 19)
  (utterance "Add five brown to top layer.")
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
  (targetValue (string [[1],[1,1],[1,1],[0,1],[1,1],[0,1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:59.524)
  (NBestInd 1)
  (utterance "Remove three red.")
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
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:06.676)
  (NBestInd 0)
  (utterance "Remove three pink.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:14.728)
  (NBestInd 0)
  (utterance "Remove two brown.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:27.220)
  (NBestInd 0)
  (utterance "Remove one brown from first layer")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,1],[1,3],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,3],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:10.603)
  (NBestInd 0)
  (utterance "Remove one pink from second layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,1],[1],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[2,1],[1,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:23.953)
  (NBestInd 0)
  (utterance "remove two brown.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1,0],[2],[1],[0]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:38.005)
  (NBestInd 4)
  (utterance "remove one blue from top layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[2],[1],[0]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:57.461)
  (NBestInd 7)
  (utterance "Remove one blue and one brown from bottom layer")
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
  (targetValue (string [[1,1],[3],[],[]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:11.840)
  (NBestInd 0)
  (utterance "Add one red to top layer.")
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
  (targetValue (string [[2],[0,2]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:21.381)
  (NBestInd 2)
  (utterance "Add one red to second layer")
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
  (targetValue (string [[3,2],[0,3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:31.697)
  (NBestInd 0)
  (utterance "Remove one blue from second layer.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2,0]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:43.833)
  (NBestInd 1)
  (utterance "Add one brown to top layer")
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
  (targetValue (string [[1,1],[3],[0],[3,1]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:50.301)
  (NBestInd 0)
  (utterance "Remove one pink.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3]]))
)
(example
  (id session:AU5UJIZ3TLI5M)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:07.284)
  (NBestInd 6)
  (utterance "Add one red to first layer.")
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
  (targetValue (string [[],[2,3]]))
)
