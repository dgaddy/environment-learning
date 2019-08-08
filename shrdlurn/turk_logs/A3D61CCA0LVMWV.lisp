(example
  (id session:A3D61CCA0LVMWV)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:14.390)
  (NBestInd 0)
  (utterance "take one step")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:A3D61CCA0LVMWV)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:25.682)
  (NBestInd 0)
  (utterance "take another step")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:A3D61CCA0LVMWV)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:02.937)
  (NBestInd 7)
  (utterance "take another step")
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
  (targetValue (string [[0],[0],[0],[0],[0],[0]]))
)
