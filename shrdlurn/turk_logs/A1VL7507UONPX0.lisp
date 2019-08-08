(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:58.540)
  (NBestInd 14)
  (utterance "Move red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[],[],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[2],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:21.553)
  (NBestInd 0)
  (utterance "Move red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[],[],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[2],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:36.109)
  (NBestInd 0)
  (utterance "Move red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[],[],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:22.535)
  (NBestInd 0)
  (utterance "Remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[2],[2],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[2],[2],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:01.574)
  (NBestInd 0)
  (utterance "Add red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[2],[2],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:22.052)
  (NBestInd 0)
  (utterance "move Blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[2],[],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[2],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:04.609)
  (NBestInd 13)
  (utterance "Move blue blocks")
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
  (targetValue (string [[0],[0],[2],[0],[0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[2],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:07.078)
  (NBestInd 13)
  (utterance "Move blue blocks")
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
  (targetValue (string [[0],[0],[2],[0],[0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[2],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:12.165)
  (NBestInd 13)
  (utterance "Move blue blocks")
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
  (targetValue (string [[0],[0],[2],[0],[0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:12.166)
  (NBestInd 1)
  (utterance empty)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[],[0],[0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:11.539)
  (NBestInd 4)
  (utterance "Remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[],[],[0],[],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:41.424)
  (NBestInd 4)
  (utterance "Remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[2],[1],[],[3],[3]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:15.765)
  (NBestInd 5)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[3],[],[3]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[1],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:43.488)
  (NBestInd 1)
  (utterance "Remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[1],[3],[3],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:00.224)
  (NBestInd 0)
  (utterance "Remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[],[3],[1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[3],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:14.175)
  (NBestInd 0)
  (utterance "Remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[3],[3],[2],[3],[1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:37.476)
  (NBestInd 2)
  (utterance "Remove brown locks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[3],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:50.845)
  (NBestInd 0)
  (utterance "Remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[0],[1],[3]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:03.117)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[1],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[2],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:22.277)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[1],[2],[2],[],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:16.059)
  (NBestInd 56)
  (utterance "Stack top block")
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
  (targetValue (string [[0],[2],[2],[0],[2],[2,2]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:44.357)
  (NBestInd 13)
  (utterance "Stack top block")
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
  (targetValue (string [[1],[0],[0],[1],[1],[1,0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:59.951)
  (NBestInd 0)
  (utterance "Remove top block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[2],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:50.841)
  (NBestInd 38)
  (utterance "Stack bottom block with red block")
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
  (targetValue (string [[2,2],[2],[0],[2],[2],[2]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:56.747)
  (NBestInd 18)
  (utterance "Remove bottom block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3],[2]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:15.368)
  (NBestInd 0)
  (utterance "Stack top block with blue block")
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
  (targetValue (string [[2],[0],[2],[2],[2,0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:25.345)
  (NBestInd 0)
  (utterance "Remove top block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[2],[1],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:35.856)
  (NBestInd 0)
  (utterance "Remove bottom block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[1],[1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:45.513)
  (NBestInd 0)
  (utterance "Remove bottom block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[2],[0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:05.163)
  (NBestInd 0)
  (utterance "Remove bottom block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[0],[3]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:45.734)
  (NBestInd 1)
  (utterance "Stack with same color blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2],[1,1],[2,2],[1,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:25.600)
  (NBestInd 0)
  (utterance "Stack brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2],[1,1],[2,2],[1,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:19.700)
  (NBestInd 0)
  (utterance "Remove red blocks on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[1,1],[2],[1,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:32.765)
  (NBestInd 0)
  (utterance "Remove red blocks on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[2],[1,1],[2],[1,1],[2]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:58.278)
  (NBestInd 0)
  (utterance "Remove brown blocks on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[1,1],[0],[1,1],[0],[1,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:51.849)
  (NBestInd 4)
  (utterance "Remove brown blocks on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[1],[0,0],[1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[0,0],[1],[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:24.558)
  (NBestInd 15)
  (utterance "Add red blocks on top of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,2],[1],[0,0,2],[1],[0,0,2],[1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:13.335)
  (NBestInd 1)
  (utterance "Remove brown blocks on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[1,0],[0],[1,0],[0],[1,0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:00.402)
  (NBestInd 5)
  (utterance "Add brown blocks on top of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,1],[1,2,1],[2,1],[1,2,1],[2,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:24.173)
  (NBestInd 0)
  (utterance "Remove red blocks on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[1,1],[2],[1,1],[2]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:45.433)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3],[3,3]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:02.935)
  (NBestInd 7)
  (utterance "Add red blocks on top of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[3,2],[3,3,2],[3,2],[3,3,2]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:33.505)
  (NBestInd 5)
  (utterance "Add brown blocks on top of red blocks")
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
  (targetValue (string [[2,2,1],[2,3],[2,2,1],[2,3],[2,2,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1],[0,0],[0,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:53.401)
  (NBestInd 0)
  (utterance "Remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[0],[0,0],[0],[0,0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[0,0],[0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:19.259)
  (NBestInd 2)
  (utterance "Add red blocks on top of blue blocks")
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
  (targetValue (string [[0,0,2],[0,2],[0,0,2],[0,2],[0,0,2]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3],[2,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:48.168)
  (NBestInd 2)
  (utterance "Remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:08.541)
  (NBestInd 12)
  (utterance "Add blue blocks on top of red blocks")
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
  (targetValue (string [[2,2,0],[2,0],[2,2,0],[2,0],[2,2,0],[2,0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:43.059)
  (NBestInd 2)
  (utterance "Remove all blocks except top block")
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
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:01.687)
  (NBestInd 0)
  (utterance "Remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:11.716)
  (NBestInd 0)
  (utterance "Remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:37.077)
  (NBestInd 3)
  (utterance "Remove second and third block")
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
  (targetValue (string [[],[],[0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:09.729)
  (NBestInd 6)
  (utterance "Add red block above red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[0],[0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:46.232)
  (NBestInd 5)
  (utterance "Add red block above second blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[0,2],[0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:03.253)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:35.694)
  (NBestInd 3)
  (utterance "Remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[2],[],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[],[2],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:21.596)
  (NBestInd 16)
  (utterance "Remove third and fifth blocks")
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
  (targetValue (string [[2],[],[],[],[],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:01.604)
  (NBestInd 5)
  (utterance "Add blue blocks above first level")
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
  (targetValue (string [[2,0],[2,0],[0,0],[0,0],[2,0],[2,0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[2,0],[0,0],[0,0],[2,0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:17.599)
  (NBestInd 0)
  (utterance "Remove top blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,0],[2,0],[0,0],[0,0],[2,0],[2]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:19.130)
  (NBestInd 33)
  (utterance "Add brown blocks above Brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[2],[1,1],[1,1],[2]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:42.104)
  (NBestInd 0)
  (utterance "Remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[],[0],[0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:47.266)
  (NBestInd 37)
  (utterance "Add orange block above top red block")
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
  (targetValue (string [[3,2],[2,3]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:35.897)
  (NBestInd 17)
  (utterance "Add red block above orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1],[3,2],[2,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:49.456)
  (NBestInd 0)
  (utterance "Remove top brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,0],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:25.296)
  (NBestInd 2)
  (utterance "Add brown blocks above orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,1],[3,0],[1,3,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:42.999)
  (NBestInd 11)
  (utterance "Add blue block above blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:13.555)
  (NBestInd 8)
  (utterance "Add blue block above bottom brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[0,0]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:31.341)
  (NBestInd 1)
  (utterance "Remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:55.641)
  (NBestInd 2)
  (utterance "Remove part orange block")
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
  (targetValue (string [[3],[3,3]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[2,0],[0,0],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:38.924)
  (NBestInd 0)
  (utterance "Remove blue blocks on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[0],[2,3]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:55.516)
  (NBestInd 1)
  (utterance "Remove blue block on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[0,2]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3,3],[1,3,3],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:37.471)
  (NBestInd 2)
  (utterance "Remove orange block on the bottom")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1,1],[1,3],[1,3,3],[1,3],[1,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,3,3],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:03.345)
  (NBestInd 2)
  (utterance "Add brown blocks above orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,3,1],[1,3,3,1],[1,3,1],[1,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3,3],[1,3,3],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:44.651)
  (NBestInd 2)
  (utterance "Add orange block on top of orange block on top")
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
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3,3],[1,3,3],[1,3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:00.563)
  (NBestInd 0)
  (utterance "Add orange block above orange block")
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
  (targetValue (string [[1,1],[1,3,3],[1,3,3],[1,3,3,3],[1,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3,3],[1,3,3],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:41.690)
  (NBestInd 2)
  (utterance "Add orange blocks on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,3,3,3],[1,3,3,3],[1,3,3],[1,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3,3,3],[1,3,3,3],[1,3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:59.183)
  (NBestInd 1)
  (utterance "Remove orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1,1],[1,3,3],[1,3,3,3],[1,3,3],[1,1]]))
)
(example
  (id session:A1VL7507UONPX0)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3,3],[1,3,3,3],[1,3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:15:33.290)
  (NBestInd 14)
  (utterance "Add brown blocks on top")
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
  (targetValue (string [[1,1,1],[1,3,3,1],[1,3,3,3,1],[1,3,3,1],[1,1,1]]))
)
