(example
  (id session:A3CIPO7J3UWBUV)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:42:26.928)
  (NBestInd 16)
  (utterance close)
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
  (id session:A3CIPO7J3UWBUV)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:42:47.575)
  (NBestInd 92)
  (utterance window)
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
  (targetValue (string [[2,3],[3],[3],[3],[3],[3]]))
)
(example
  (id session:A3CIPO7J3UWBUV)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:43:04.702)
  (NBestInd 92)
  (utterance window)
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
  (targetValue (string [[2,3],[3],[3],[3],[3],[3]]))
)
(example
  (id session:A3CIPO7J3UWBUV)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:43:06.078)
  (NBestInd 97)
  (utterance window)
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
  (targetValue (string [[2,0],[0],[0],[0],[0],[0]]))
)
(example
  (id session:A3CIPO7J3UWBUV)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:43:07.688)
  (NBestInd 98)
  (utterance window)
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
  (targetValue (string [[2,1],[1],[1],[1],[1],[1]]))
)
(example
  (id session:A3CIPO7J3UWBUV)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:43:35.728)
  (NBestInd 0)
  (utterance dog)
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
  (targetValue (string [[2,3],[3],[3],[3],[3],[3]]))
)
(example
  (id session:A3CIPO7J3UWBUV)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:43:37.740)
  (NBestInd 0)
  (utterance dog)
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
  (targetValue (string [[2,3],[3],[3],[3],[3],[3]]))
)
