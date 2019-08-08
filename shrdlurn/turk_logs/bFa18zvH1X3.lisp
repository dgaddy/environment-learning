(example
  (id session:bFa18zvH1X3)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:11:41.835)
  (NBestInd 0)
  (utterance "* blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1],[3,1],[3,1],[3,1],[1],[1],[0]]))
)
(example
  (id session:bFa18zvH1X3)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:12:35.137)
  (NBestInd 0)
  (utterance "throw away red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[0],[3,3],[3,3],[0]]))
)
(example
  (id session:bFa18zvH1X3)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:14:26.282)
  (NBestInd 0)
  (utterance "discard blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[2],[0],[3,3],[0],[3,3]]))
)
(example
  (id session:bFa18zvH1X3)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2],[0],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:14:41.446)
  (NBestInd 0)
  (utterance "throwaway blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[2],[0],[3,3,3],[0],[3,3,3]]))
)
