(example
  (id session:A26UIS59SY4NM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:33.828)
  (NBestInd 1)
  (utterance move1)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0],[0],[2],[2],[2]]))
)
(example
  (id session:A26UIS59SY4NM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:00.579)
  (NBestInd 0)
  (utterance move2)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[0],[0],[2],[2],[2]]))
)
(example
  (id session:A26UIS59SY4NM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:19.424)
  (NBestInd 0)
  (utterance move2)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3],[0],[0],[2],[2],[2]]))
)
