(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[0],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:35.514)
  (NBestInd 52)
  (utterance continue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[1],[2],[0],[3,2],[2],[1]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[0],[3,2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:53.103)
  (NBestInd 0)
  (utterance exclamation)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[1],[2],[0],[3,2],[2],[1]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:31.963)
  (NBestInd 1)
  (utterance click)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2],[3,3],[3],[2],[1]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3,3],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:12.250)
  (NBestInd 0)
  (utterance sentence)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2],[3,3,3],[3],[2],[1]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3,3],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:38.153)
  (NBestInd 1)
  (utterance sentence)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[2],[3,3,3],[3,3],[2],[1]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3,3],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:47.431)
  (NBestInd 1)
  (utterance sentence)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[2],[3,3,3],[3,3],[2],[1]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:38.476)
  (NBestInd 0)
  (utterance continue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[0],[1],[3,3],[1],[2]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3,3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:19.776)
  (NBestInd 3)
  (utterance end)
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
  (targetValue (string [[2,3],[0,3],[1,3],[3,3],[1,3],[2,3]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3,3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:50.687)
  (NBestInd 0)
  (utterance end)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[0],[1],[3,3,3],[1],[2]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3,3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:23.378)
  (NBestInd 3)
  (utterance end)
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
  (targetValue (string [[2,3],[0,3],[1,3],[3,3],[1,3],[2,3]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3,3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:56.368)
  (NBestInd 5)
  (utterance end)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2],[0],[1],[3,3,2],[1],[2]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3,3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:28.184)
  (NBestInd 5)
  (utterance end)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2],[0],[1],[3,3,2],[1],[2]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3,3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:37.263)
  (NBestInd 0)
  (utterance end)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[0],[1],[3,3,3],[1],[2]]))
)
(example
  (id session:ASROVV61167I6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3,3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:15.988)
  (NBestInd 0)
  (utterance end)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[0],[1],[3,3,3],[1],[2]]))
)
