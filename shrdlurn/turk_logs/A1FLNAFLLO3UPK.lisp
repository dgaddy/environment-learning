(example
  (id session:A1FLNAFLLO3UPK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:41.243)
  (NBestInd 1)
  (utterance "move block left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[0],[2],[0],[0]]))
)
(example
  (id session:A1FLNAFLLO3UPK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:55.695)
  (NBestInd 0)
  (utterance "move blocks left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[3],[0],[2],[0],[0]]))
)
(example
  (id session:A1FLNAFLLO3UPK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:33.457)
  (NBestInd 0)
  (utterance "red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[3],[0],[2],[0],[0]]))
)
(example
  (id session:A1FLNAFLLO3UPK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:14.802)
  (NBestInd 53)
  (utterance "red block")
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
  (targetValue (string [[],[],[],[2],[],[]]))
)
(example
  (id session:A1FLNAFLLO3UPK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:35.796)
  (NBestInd 57)
  (utterance "move orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[],[],[],[],[],[3]]))
)
(example
  (id session:A1FLNAFLLO3UPK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:17.347)
  (NBestInd 0)
  (utterance "move orange")
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
  (targetValue (string [[],[],[],[],[],[3]]))
)
(example
  (id session:A1FLNAFLLO3UPK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:13.175)
  (NBestInd 6)
  (utterance "move orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[3],[],[]]))
)
(example
  (id session:A1FLNAFLLO3UPK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[3],[3],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:28.578)
  (NBestInd 0)
  (utterance "move orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[3],[],[]]))
)
