(example
  (id session:A3IVMLE5FNMO6B)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:52.291)
  (NBestInd 0)
  (utterance up)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:A3IVMLE5FNMO6B)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:26.873)
  (NBestInd 4)
  (utterance over)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[1],[1],[2],[0]]))
)
(example
  (id session:A3IVMLE5FNMO6B)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1],[0],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:45.983)
  (NBestInd 0)
  (utterance down)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[],[]]))
)
(example
  (id session:A3IVMLE5FNMO6B)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:05.257)
  (NBestInd 0)
  (utterance over)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[3],[2],[3]]))
)
