(example
  (id session:OfDU3rAMITh)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:16:00.176)
  (NBestInd 0)
  (utterance "see the wall?")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[]]))
)
(example
  (id session:OfDU3rAMITh)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:16:18.639)
  (NBestInd 0)
  (utterance "grab wall next to start")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[],[],[]]))
)
(example
  (id session:OfDU3rAMITh)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:16:21.903)
  (NBestInd 0)
  (utterance "grab wall next to start")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[],[],[],[]]))
)
