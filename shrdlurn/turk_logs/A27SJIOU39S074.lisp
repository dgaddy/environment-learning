(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:34:50.616)
  (NBestInd 2)
  (utterance "Put red square at end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3],[1],[3],[1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:35:07.346)
  (NBestInd 0)
  (utterance "Add red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[0],[1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:35:42.895)
  (NBestInd 16)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[1],[2],[1],[1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[3],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:35:53.225)
  (NBestInd 2)
  (utterance yes)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[2],[1],[],[0],[2],[1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:36:08.394)
  (NBestInd 12)
  (utterance goal)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[],[1],[1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:36:21.761)
  (NBestInd 2)
  (utterance "five more times")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[],[3],[2],[1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:36:35.683)
  (NBestInd 1)
  (utterance start)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[1],[3],[],[2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:36:55.108)
  (NBestInd 7)
  (utterance yes)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[2],[0],[]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:37:05.980)
  (NBestInd 1)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[1],[0],[1],[]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[2],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:37:22.035)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[0],[2],[],[2],[0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:37:44.489)
  (NBestInd 61)
  (utterance "add blue on top")
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
  (targetValue (string [[0,0],[0],[0],[3],[0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:38:53.791)
  (NBestInd 60)
  (utterance "add red on top right side")
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
  (targetValue (string [[2],[1],[1],[1,2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:39:24.170)
  (NBestInd 2)
  (utterance "add a orange on right side")
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
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:39:59.017)
  (NBestInd 17)
  (utterance "add a red on top left")
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
  (targetValue (string [[0,2],[0],[2],[2],[0],[2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:40:29.724)
  (NBestInd 3)
  (utterance "remove a brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:40:37.785)
  (NBestInd 0)
  (utterance "remove all red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[],[]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:40:52.667)
  (NBestInd 1)
  (utterance "add a red on the left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[0],[0],[2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:41:05.045)
  (NBestInd 6)
  (utterance "remove one red from the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2],[2],[]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:41:16.724)
  (NBestInd 4)
  (utterance "add a brown on the top left")
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
  (targetValue (string [[1,1],[1],[1],[1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:41:25.690)
  (NBestInd 1)
  (utterance "add a blue on the top left")
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
  (targetValue (string [[2,0],[0],[2],[2],[0],[2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:41:56.186)
  (NBestInd 83)
  (utterance "add three brown blocks on the top orange layer")
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
  (targetValue (string [[3,3,1],[3,1],[3,3,1],[3,1],[3,3,1],[3,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:45:47.326)
  (NBestInd 2)
  (utterance "brown on blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0,1],[1,1],[0,0,1],[1,1],[0,0,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:46:17.853)
  (NBestInd 0)
  (utterance "remove brown middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[1],[0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[0,0],[1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:46:24.140)
  (NBestInd 1)
  (utterance "brown top")
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
  (targetValue (string [[0,0,1],[1],[0,0,1],[1],[0,0,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:46:39.035)
  (NBestInd 2)
  (utterance "change orange to brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:46:48.012)
  (NBestInd 1)
  (utterance "add brown on top of red")
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
  (targetValue (string [[2,2,1],[2,1],[2,2,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:47:30.446)
  (NBestInd 1)
  (utterance "add brown on top of brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,3],[3,1,1],[1,3],[3,1,1],[1,3],[3,1,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:47:53.845)
  (NBestInd 0)
  (utterance "add top blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,2],[0,0,0],[0,2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:48:14.474)
  (NBestInd 1)
  (utterance "remove top orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1],[3]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2],[0,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:48:29.805)
  (NBestInd 0)
  (utterance "remove all red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0],[0],[0,0],[0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[0,0],[0],[0,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:48:35.568)
  (NBestInd 0)
  (utterance "add layer of blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,0],[0,0,0],[0,0],[0,0,0],[0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:50:22.963)
  (NBestInd 5)
  (utterance "make top brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,3],[3,1,3],[1,3],[3,1,3]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:51:36.329)
  (NBestInd 4)
  (utterance "make everything red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,0],[2,2,2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:52:09.265)
  (NBestInd 1)
  (utterance "add bottom layer")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:52:18.008)
  (NBestInd 5)
  (utterance "add bottom red layer")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2],[2,2,2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:52:57.573)
  (NBestInd 2)
  (utterance "add top red on brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,2],[2,1,2],[1,2],[2,1,2],[1,2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:53:18.263)
  (NBestInd 2)
  (utterance "add brown on blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0,1],[3,3],[0,0,1],[3,3],[0,0,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,1],[3,3],[0,0,1],[3,3],[0,0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:53:24.529)
  (NBestInd 0)
  (utterance "remove middle orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0,1],[3],[0,0,1],[3],[0,0,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:53:36.614)
  (NBestInd 6)
  (utterance "add blue on far right")
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
  (targetValue (string [[0],[3,0],[0,0],[0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:54:04.039)
  (NBestInd 22)
  (utterance "add five orange on top right")
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
  (targetValue (string [[3],[3,0],[3,0],[0,0],[3,0],[0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:54:37.828)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:01.789)
  (NBestInd 7)
  (utterance "remove one blue and brown")
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
  (targetValue (string [[0],[],[]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:10.704)
  (NBestInd 0)
  (utterance "add three red far left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[2,2],[3]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:55:28.861)
  (NBestInd 27)
  (utterance "add orange on red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[2,1],[3],[3],[2,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:56:18.367)
  (NBestInd 95)
  (utterance "add four blue blocks top left")
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
  (targetValue (string [[0,1],[0,1],[0,1],[2,1],[2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:57:07.433)
  (NBestInd 4)
  (utterance "top layer blue")
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
  (targetValue (string [[0],[0,0],[0,0],[2,0],[2,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:57:35.146)
  (NBestInd 7)
  (utterance "add blue on top")
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
  (targetValue (string [[0,0],[0,0],[0,0],[2,0],[2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:57:47.097)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[],[0],[0],[]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:57:59.761)
  (NBestInd 4)
  (utterance "remove all, but one red on right")
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
  (targetValue (string [[],[],[],[],[2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:58:07.285)
  (NBestInd 1)
  (utterance "add red on top left")
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
  (targetValue (string [[3,2],[3,2],[3]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:58:18.611)
  (NBestInd 16)
  (utterance "add orange top right")
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
  (targetValue (string [[3],[3,3],[2,3],[2,3]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:58:33.664)
  (NBestInd 28)
  (utterance "add blue on blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[0,0],[0,0],[0,0],[1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:58:53.333)
  (NBestInd 9)
  (utterance "remove top orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[3],[3]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:58:58.205)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:04.670)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,1],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:31.323)
  (NBestInd 23)
  (utterance "add brown top right")
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
  (targetValue (string [[],[2],[2,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:37.755)
  (NBestInd 1)
  (utterance "remove blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:45.918)
  (NBestInd 0)
  (utterance "remove one red top left")
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
  (targetValue (string [[1],[3,2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[2],[2,1],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:00:00.438)
  (NBestInd 0)
  (utterance "remove top right brown and blue")
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
  (targetValue (string [[0,1],[],[2],[2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:00:08.439)
  (NBestInd 0)
  (utterance "add blue on top")
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
  (targetValue (string [[0,0],[1,2,0],[1,0],[0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:00:16.428)
  (NBestInd 0)
  (utterance "add brown on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,1],[1,3]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,1],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:00:39.538)
  (NBestInd 5)
  (utterance "remove brown bottom left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2,1],[1,3],[1,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:01:27.113)
  (NBestInd 7)
  (utterance "add blue top on blue")
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
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:02:27.397)
  (NBestInd 1)
  (utterance "add blue top middle")
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
  (targetValue (string [[1,1],[1,0,0],[1,0,0],[1,0,0],[1,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:03:25.499)
  (NBestInd 39)
  (utterance "add top brown")
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
  (targetValue (string [[1,1,1],[1,0,0,1],[1,0,0,1],[1,0,0,1],[1,1,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0,0],[1,0,0],[1,0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:04:19.028)
  (NBestInd 2)
  (utterance "add brown top level")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,0,0],[1,0,0],[1,0,0],[1,1,1]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:56.054)
  (NBestInd 4)
  (utterance "add red on top red")
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
  (targetValue (string [[0,0],[0,2,2],[0,2,2],[0,2,2],[0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2],[0,2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:06:04.369)
  (NBestInd 0)
  (utterance "add blue on blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,2,2],[0,2,2],[0,2,2],[0,0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,0],[0,2,2],[0,2,2],[0,2,2],[0,0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:06:53.627)
  (NBestInd 2)
  (utterance "add blue on red top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,2,2,0],[0,2,2,0],[0,2,2,0],[0,0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:09:33.940)
  (NBestInd 2)
  (utterance "add blue")
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
  (targetValue (string [[0,0],[0,3,3,0],[0,3,3,0],[0,3,0],[0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3,0],[0,3,3,0],[0,3,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:10:08.627)
  (NBestInd 3)
  (utterance "add blue")
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
  (targetValue (string [[0,0,0],[0,3,3,0],[0,3,3,0],[0,3,0],[0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:11:14.306)
  (NBestInd 0)
  (utterance "add orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0],[0,3,3,3],[0,3,3,3],[0,3,3],[0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3,3],[0,3,3,3],[0,3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:11:30.747)
  (NBestInd 4)
  (utterance "add blue")
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
  (targetValue (string [[0,0],[0,3,3,3,0],[0,3,3,3,0],[0,3,3,0],[0,0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3,3],[0,3,3,3],[0,3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:12:23.636)
  (NBestInd 0)
  (utterance "put blue on blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,3,3,3],[0,3,3,3],[0,3,3],[0,0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3,3],[2,3,3],[2,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:14:18.271)
  (NBestInd 10)
  (utterance "put orange middle")
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
  (targetValue (string [[2,2],[2,3,3],[2,3,3],[2,3,3],[2,2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3,3],[2,3,3],[2,3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:14:27.791)
  (NBestInd 1)
  (utterance "put red on top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,3,3],[2,3,3],[2,3,3],[2,2,2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,2],[2,3,3],[2,3,3],[2,3,3],[2,2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:15:26.888)
  (NBestInd 3)
  (utterance "put red then orange then red middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,3,3,2],[2,3,3,2],[2,3,3,2],[2,2,2]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:17:45.957)
  (NBestInd 10)
  (utterance "put red middle, put blue top")
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
  (targetValue (string [[0,0],[0,2,2],[0,2,2],[0,2,2],[0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2],[0,2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:18:08.724)
  (NBestInd 8)
  (utterance "put blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,2,2],[0,2,2],[0,2,2],[0,0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,0],[0,2,2],[0,2,2],[0,2,2],[0,0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:18:59.119)
  (NBestInd 0)
  (utterance "put red middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,2,2,2],[0,2,2,2],[0,2,2,2],[0,0,0]]))
)
(example
  (id session:A27SJIOU39S074)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,0],[0,2,2,2],[0,2,2,2],[0,2,2,2],[0,0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:19:47.497)
  (NBestInd 70)
  (utterance "replace outermost red on top with blue")
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
  (targetValue (string [[0,0,0],[0,2,2],[0,2,2],[0,2,2],[0,0]]))
)
