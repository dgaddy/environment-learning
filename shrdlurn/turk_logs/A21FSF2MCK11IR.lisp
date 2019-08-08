(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:48:56.960)
  (NBestInd 44)
  (utterance Start)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2],[2],[2],[1,2],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:49:42.878)
  (NBestInd 1)
  (utterance "Get rid of top block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,1],[2,1],[2,1],[1,2,1],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:50:05.570)
  (NBestInd 0)
  (utterance "delete brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[2],[2],[1,1],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:50:44.886)
  (NBestInd 0)
  (utterance wrong)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[2],[2],[1,1,1],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:50:45.529)
  (NBestInd 0)
  (utterance wrong)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[2],[2],[1,1,1],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:50:46.269)
  (NBestInd 0)
  (utterance wrong)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[2],[2],[1,1,1],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:51:33.875)
  (NBestInd 0)
  (utterance "Delete brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2],[2],[2],[1,1],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:52:39.793)
  (NBestInd 4)
  (utterance "delete brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[2],[],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:53:25.440)
  (NBestInd 28)
  (utterance "delete ends")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[0],[],[]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:54:23.821)
  (NBestInd 12)
  (utterance "delete orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[2],[],[2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[3],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:54:34.530)
  (NBestInd 0)
  (utterance "delete brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[],[3],[],[2],[]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:55:38.593)
  (NBestInd 19)
  (utterance "delete red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[0],[1],[2],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[3],[0],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:55:49.651)
  (NBestInd 0)
  (utterance "delete other red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[0],[1],[],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:55:56.950)
  (NBestInd 0)
  (utterance "delete red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[1],[]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:56:02.708)
  (NBestInd 0)
  (utterance "delete brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[2],[3],[],[3]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[3],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:56:08.432)
  (NBestInd 0)
  (utterance "delete orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[0],[],[],[2],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:56:13.839)
  (NBestInd 0)
  (utterance "delete brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[2],[0],[],[],[]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:56:18.387)
  (NBestInd 0)
  (utterance "delete brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[2],[2],[2],[3]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:56:50.080)
  (NBestInd 3)
  (utterance "delete blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[],[1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:57:11.924)
  (NBestInd 33)
  (utterance "delete right piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[0],[1],[]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:57:45.552)
  (NBestInd 31)
  (utterance "add orange on top of right piece")
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
  (targetValue (string [[3],[3],[1],[1,3]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:57:58.781)
  (NBestInd 2)
  (utterance "add red on top of right piece")
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
  (targetValue (string [[2],[2],[0],[0,2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:08.591)
  (NBestInd 0)
  (utterance "add orange on top of right piece")
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
  (targetValue (string [[2],[2],[2],[3],[3],[2,3]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:15.294)
  (NBestInd 0)
  (utterance "delete right piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0],[1],[1],[]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:33.883)
  (NBestInd 13)
  (utterance "add red on top of left piece")
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
  (targetValue (string [[3,2],[3],[2],[2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:58:57.752)
  (NBestInd 1)
  (utterance "add brown on top of orange pieces")
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
  (targetValue (string [[3,1],[1],[1],[3],[1],[1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:59:12.421)
  (NBestInd 10)
  (utterance "add brown on top of other orange piece")
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
  (targetValue (string [[3,1],[1],[1],[3,1],[1],[1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:59:21.462)
  (NBestInd 0)
  (utterance "delete right piece")
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
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:59:40.785)
  (NBestInd 49)
  (utterance "add blue on top of left piece")
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
  (targetValue (string [[0,0],[3],[3],[3],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:01:27.560)
  (NBestInd 9)
  (utterance "put red pieces on top of brown pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,0],[0,1,2],[1,0],[0,1,2],[1,0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1,2],[1,0],[0,1,2],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:02:23.069)
  (NBestInd 10)
  (utterance "change blue pieces on middle row to red;")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[0,1,2],[1],[0,1,2],[1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:03:59.707)
  (NBestInd 15)
  (utterance "put red pieces on top of brown pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[0,1],[1],[0,1],[1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,1],[1],[0,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:17.046)
  (NBestInd 28)
  (utterance "put red pieces on top of brown pieces")
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
  (targetValue (string [[1,2],[0,1,2],[1,2],[0,1,2],[1,2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:28.834)
  (NBestInd 0)
  (utterance "put blue pieces on top of red pieces")
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
  (targetValue (string [[2,2,0],[2,0],[2,2,0],[2,0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2],[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:45.080)
  (NBestInd 12)
  (utterance "put red pieces on top of brown pieces")
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
  (targetValue (string [[1,2],[2,1,2],[1,2],[2,1,2],[1,2],[2,1,2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:04:58.378)
  (NBestInd 1)
  (utterance "put red pieces on top of red pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,2,2],[0,0],[0,2,2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:05:11.967)
  (NBestInd 2)
  (utterance "delete top orange pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[3,2],[2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:05:30.205)
  (NBestInd 7)
  (utterance "put brown pieces on top of red pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,1],[3,2,1],[2,1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:05:51.334)
  (NBestInd 0)
  (utterance "put blue pieces on top of brown pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[2],[1,1],[2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2],[1,1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:06:06.323)
  (NBestInd 26)
  (utterance "put blue pieces on top of brown pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,1,0],[2],[1,1,0],[2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:06:25.484)
  (NBestInd 1)
  (utterance "put red pieces on top of orange pieces")
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
  (targetValue (string [[2,3,2],[3,2],[2,3,2],[3,2],[2,3,2],[3,2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:06:33.083)
  (NBestInd 0)
  (utterance "delete top orange pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[3,1],[3],[3,1],[3]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:06:56.174)
  (NBestInd 0)
  (utterance "delete top red pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[2,0],[0],[2,0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,0],[0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:07:02.493)
  (NBestInd 0)
  (utterance "put brown pieces on top of blue pieces")
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
  (targetValue (string [[0,1],[2,0,1],[0,1],[2,0,1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0],[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:07:21.911)
  (NBestInd 1)
  (utterance "put brown pieces on top of brown pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,0],[1,1,1],[1,0],[1,1,1],[1,0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0],[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:09:15.902)
  (NBestInd 32)
  (utterance "delete blue pieces and replace with brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,0],[1,1,1],[1,0],[1,1,1],[1,0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1],[1,0],[1,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:10:32.089)
  (NBestInd 1)
  (utterance "delete blue pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1],[1,1],[1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1],[1,1],[1],[1,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:10:42.718)
  (NBestInd 0)
  (utterance "put brown pieces on top of all brown pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,1],[1,1,1],[1,1],[1,1,1],[1,1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:10:57.188)
  (NBestInd 5)
  (utterance "delete all but left piece")
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
  (targetValue (string [[1],[],[],[],[],[]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:11:03.563)
  (NBestInd 0)
  (utterance "delete left piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:11:09.260)
  (NBestInd 0)
  (utterance "delete orange pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[],[1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:11:37.327)
  (NBestInd 24)
  (utterance "put red pieces on top of all, besides right piece")
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
  (targetValue (string [[1,2],[2,2],[1,2],[1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:11:51.995)
  (NBestInd 4)
  (utterance "delete all but right piece")
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
  (targetValue (string [[],[],[],[],[2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:12:02.946)
  (NBestInd 0)
  (utterance "delete all but right piece")
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
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:12:19.201)
  (NBestInd 10)
  (utterance "put red pieces on top of all red pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[1],[2,2],[2,2],[2,2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:12:29.280)
  (NBestInd 1)
  (utterance "delete left pieces")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:12:35.807)
  (NBestInd 0)
  (utterance "delete orange piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:12:43.940)
  (NBestInd 0)
  (utterance "delete all but right piece")
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
  (targetValue (string [[],[],[],[],[0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:12:53.788)
  (NBestInd 1)
  (utterance "delete all but left piece")
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
  (targetValue (string [[1],[],[],[],[],[]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:13:06.903)
  (NBestInd 1)
  (utterance "put brown piece on top of red piece")
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
  (targetValue (string [[2,1],[1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:13:27.070)
  (NBestInd 22)
  (utterance "put blue piece on top of orange piece")
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
  (targetValue (string [[0],[0],[3,0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:13:32.506)
  (NBestInd 0)
  (utterance "delete right piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:13:46.951)
  (NBestInd 4)
  (utterance "put brown piece on top of blue piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,0,1],[2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:13:56.172)
  (NBestInd 0)
  (utterance "delete left piece")
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
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:14:23.042)
  (NBestInd 7)
  (utterance "fill top with two red pieces")
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
  (targetValue (string [[0,2],[2,2],[0,0,2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,2],[0,0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:14:34.143)
  (NBestInd 10)
  (utterance "delete highest red piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0,2],[2,2],[0,0]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:14:49.664)
  (NBestInd 3)
  (utterance "delete highest piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2],[0],[2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:15:29.020)
  (NBestInd 12)
  (utterance "delete middle pieces and top red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[3],[],[],[2]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:15:36.819)
  (NBestInd 0)
  (utterance "delete left piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:15:42.705)
  (NBestInd 0)
  (utterance "delete right piece")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[0],[]]))
)
(example
  (id session:A21FSF2MCK11IR)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T22:16:02.392)
  (NBestInd 5)
  (utterance "delete middle two and top brown")
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
  (targetValue (string [[1],[],[],[2]]))
)
