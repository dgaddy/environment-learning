(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1,1],[3,1,1],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:25.646)
  (NBestInd 2)
  (utterance "put another block next")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3,1,1],[3,1,1],[3,1],[3,3]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,1,1],[3,1,1],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:38.947)
  (NBestInd 0)
  (utterance "move the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3,1,1],[3,1,1],[3,1],[3,3]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[3,1,1],[3,1,1],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:18:49.117)
  (NBestInd 0)
  (utterance "move a red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3,1],[3,1,1],[3,1],[3,3]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[3,1],[3,1,1],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:05.305)
  (NBestInd 0)
  (utterance "move the block again")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3,1,1],[3,1],[3,3]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[3,1],[3,1,1],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:19.088)
  (NBestInd 4)
  (utterance "move the block again")
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
  (targetValue (string [[],[3,1,1],[3,1,1],[3,1],[3,3]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2,2],[0,2,2],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:19:48.103)
  (NBestInd 0)
  (utterance "start with the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0,2,2],[0,2,2],[0,2],[0,0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0,2,2],[0,2,2],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:01.086)
  (NBestInd 0)
  (utterance "put the block on the next space")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0,2,2],[0,2,2],[0,2],[0,0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0,2,2],[0,2,2],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:09.107)
  (NBestInd 0)
  (utterance "move the block")
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
  (targetValue (string [[],[0,2,2,1],[0,2,2],[0,2],[0,0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0,2,2,1],[0,2,2],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:28.576)
  (NBestInd 0)
  (utterance "put the block on the next space")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0,2,2],[0,2,2],[0,2],[0,0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:47.641)
  (NBestInd 0)
  (utterance "build the block")
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
  (targetValue (string [[2,2,1],[0],[0],[2,0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,1],[0],[0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:54.741)
  (NBestInd 0)
  (utterance "move the block")
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
  (targetValue (string [[2,2,1,1],[0],[0],[2,0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:08.003)
  (NBestInd 0)
  (utterance "stack the block")
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
  (targetValue (string [[3,1],[3],[0],[0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:15.553)
  (NBestInd 0)
  (utterance "stack a block")
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
  (targetValue (string [[3,1,1],[3],[0],[0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:27.676)
  (NBestInd 0)
  (utterance "stack a block")
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
  (targetValue (string [[3,1,1],[3],[0],[0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:29.951)
  (NBestInd 0)
  (utterance "stack a block")
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
  (targetValue (string [[3,1,1],[3],[0],[0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:49.658)
  (NBestInd 0)
  (utterance "move the orange block")
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
  (targetValue (string [[3,1],[0],[2],[0],[0],[1]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[0],[2],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:58.742)
  (NBestInd 0)
  (utterance "move the orange block")
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
  (targetValue (string [[3,1,1],[0],[2],[0],[0],[1]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:12.746)
  (NBestInd 0)
  (utterance "move the orange block")
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
  (targetValue (string [[2,1],[3],[2],[3]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:21.351)
  (NBestInd 0)
  (utterance "move the orange block")
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
  (targetValue (string [[2,1,1],[3],[2],[3]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:08.228)
  (NBestInd 0)
  (utterance "move the orange block")
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
  (targetValue (string [[2,1,1],[3],[2],[3]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:32.542)
  (NBestInd 0)
  (utterance "move the brown block")
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
  (targetValue (string [[3,3,1],[0,0],[3,3],[0,0],[3,3],[0,0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3,1],[0,0],[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:48.824)
  (NBestInd 0)
  (utterance "move the orange block")
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
  (targetValue (string [[3,3,1,1],[0,0],[3,3],[0,0],[3,3],[0,0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:16.722)
  (NBestInd 0)
  (utterance "set up the block")
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
  (targetValue (string [[3,1],[0],[0],[0],[0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:26.367)
  (NBestInd 0)
  (utterance "put the brown block down")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0],[0],[0],[0]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:35.846)
  (NBestInd 0)
  (utterance "stack the block")
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
  (targetValue (string [[1,0,1],[0,0],[1]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0,1],[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:42.232)
  (NBestInd 0)
  (utterance "stack the block")
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
  (targetValue (string [[1,0,1,1],[0,0],[1]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0,1],[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:03.082)
  (NBestInd 4)
  (utterance "stack the block")
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
  (targetValue (string [[1,0,1],[0,0,1],[1]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0,1],[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:07.611)
  (NBestInd 4)
  (utterance "stack the block")
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
  (targetValue (string [[1,0,1],[0,0,1],[1]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:34.992)
  (NBestInd 0)
  (utterance "take away a block")
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
  (targetValue (string [[1,0,1],[0,0],[1]]))
)
(example
  (id session:A2C39KTRMOM1XZ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0,1],[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:55.705)
  (NBestInd 0)
  (utterance "move the block")
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
  (targetValue (string [[1,0,1],[0,0,1],[1]]))
)
