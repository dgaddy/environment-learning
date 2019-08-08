(example
  (id session:A29HUSCMP9TKWW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:11.158)
  (NBestInd 51)
  (utterance "remove red and brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0],[2],[3,1],[3,1],[2],[3,1],[2]]))
)
(example
  (id session:A29HUSCMP9TKWW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[0],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:04.009)
  (NBestInd 0)
  (utterance 3)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[2],[0],[3,3],[1],[1]]))
)
(example
  (id session:A29HUSCMP9TKWW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[3],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:03.169)
  (NBestInd 0)
  (utterance 3)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[2],[1],[3,3],[1],[3,3],[3,3]]))
)
(example
  (id session:A29HUSCMP9TKWW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2],[1],[3,3],[1],[3,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:08.311)
  (NBestInd 0)
  (utterance 5)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[2],[1],[3,3,3],[1],[3,3,3],[3,3,3]]))
)
(example
  (id session:A29HUSCMP9TKWW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[3],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:32.422)
  (NBestInd 0)
  (utterance 1)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[2],[1],[3,3],[1],[3,3],[3,3]]))
)
(example
  (id session:A29HUSCMP9TKWW)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:39.699)
  (NBestInd 0)
  (utterance delete)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[2],[1],[1],[0],[0],[3,3]]))
)
