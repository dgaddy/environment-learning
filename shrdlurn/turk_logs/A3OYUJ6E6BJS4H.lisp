(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:16.422)
  (NBestInd 6)
  (utterance left)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[0],[],[3],[3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[0],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:53.314)
  (NBestInd 12)
  (utterance "remove the brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[0],[0],[0],[2],[3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:17.287)
  (NBestInd 19)
  (utterance "remove the blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[],[3],[3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:33.670)
  (NBestInd 0)
  (utterance "remove the blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[],[1],[1],[2]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:52.970)
  (NBestInd 2)
  (utterance "remove two red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[],[0]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[2],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:08.914)
  (NBestInd 1)
  (utterance "remove both blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[3],[2],[1],[1],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:31.706)
  (NBestInd 1)
  (utterance "remove all brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[2],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:53.614)
  (NBestInd 3)
  (utterance "remove all orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[2],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:11.314)
  (NBestInd 0)
  (utterance "remove the blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[3],[3],[3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[1],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:29.732)
  (NBestInd 2)
  (utterance "remove the orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[1],[1],[2],[0],[1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:09.162)
  (NBestInd 48)
  (utterance "add one red cube on top of last brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1],[1],[2],[1,2]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:28.118)
  (NBestInd 4)
  (utterance "remove the last blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[2],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:52.453)
  (NBestInd 5)
  (utterance "add a red cube on top of the first red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[3],[2],[3],[2],[2]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:10.720)
  (NBestInd 3)
  (utterance "remove the first orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2],[2],[2],[3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:24.922)
  (NBestInd 0)
  (utterance "remove all orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[],[1],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:17.873)
  (NBestInd 80)
  (utterance "add an orange cube on top of both orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[1],[3,3],[1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:35.814)
  (NBestInd 0)
  (utterance "add a red cube on top of the first red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[0],[2],[0],[2]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:48.767)
  (NBestInd 0)
  (utterance "remove all brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[],[3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:01.897)
  (NBestInd 1)
  (utterance "remove all red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[1],[1],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:12.621)
  (NBestInd 0)
  (utterance "remove all brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[3],[],[3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:33.630)
  (NBestInd 0)
  (utterance "add a brown cube on top of all brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2],[1,1,1],[2,2],[1,1,1],[2,2],[1,1,1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:51.731)
  (NBestInd 2)
  (utterance "add an orange cube on top of all brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[1,1,3],[3,3],[1,1,3],[3,3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0],[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:22.356)
  (NBestInd 94)
  (utterance "add one blue cube on each blue cube and remove one orange cube from each orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,0,1],[3,3,1],[0,0,1],[3,3,1],[0,0,1],[3,3,1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,1],[3,3,1],[0,0,1],[3,3,1],[0,0,1],[3,3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:50.505)
  (NBestInd 26)
  (utterance "remove all brown cubes and one orange cube from each orange cube and add one blue cube to each blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,0,1,1],[3,3,1,1],[0,0,1,1],[3,3,1,1],[0,0,1,1],[3,3,1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0],[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:18.157)
  (NBestInd 84)
  (utterance "add one blue cube to each blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[3,3],[0,0,0],[3,3],[0,0,0],[3,3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,0],[3,3],[0,0,0],[3,3],[0,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:59.517)
  (NBestInd 48)
  (utterance "remove one orange cube from each orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0,0],[3],[0,0,0],[3],[0,0,0],[3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:20.892)
  (NBestInd 1)
  (utterance "remove one blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:38.903)
  (NBestInd 7)
  (utterance "add one red cube to each red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[0],[2,2,2]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:00.932)
  (NBestInd 0)
  (utterance "remove the blue cubes from the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,1],[1],[0,1],[1],[0,1],[1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:16.374)
  (NBestInd 0)
  (utterance "remove the brown cube from the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1,2],[2],[1,2]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:09.413)
  (NBestInd 0)
  (utterance "remove the blue cubes in the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[0,1],[1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:23.336)
  (NBestInd 0)
  (utterance "add one brown cube to each brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[0,1,1],[1,1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:42.902)
  (NBestInd 0)
  (utterance "remove the brown cubes in the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[1,0],[0],[1,0],[0]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,0],[0],[1,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:56.755)
  (NBestInd 1)
  (utterance "add one red cube to each cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0,2],[1,0,2],[0,2],[1,0,2],[0,2]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:17.741)
  (NBestInd 1)
  (utterance "remove each blue cube from the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[0],[1,1],[0]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:45.760)
  (NBestInd 0)
  (utterance "remove each blue cube from the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[0,1],[1],[0,1],[1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,1],[1],[0,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:57.122)
  (NBestInd 0)
  (utterance "add one brown cube to each cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[0,1,1],[1,1],[0,1,1],[1,1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:20.518)
  (NBestInd 3)
  (utterance "remove all but the first blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[0],[],[],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:44.879)
  (NBestInd 7)
  (utterance "add one blue cube to all but the first cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0],[0,0],[0,0],[0,0],[0,0],[0,0]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:00.835)
  (NBestInd 3)
  (utterance "remove all but the last cube")
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
  (targetValue (string [[],[],[],[1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:15.489)
  (NBestInd 3)
  (utterance "remove all but the first cube")
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
  (targetValue (string [[1],[],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:25.889)
  (NBestInd 0)
  (utterance "remove all blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[],[],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:36.063)
  (NBestInd 2)
  (utterance "remove all cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:46.080)
  (NBestInd 0)
  (utterance "remove all but the first cube")
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
  (targetValue (string [[2],[],[],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:55.394)
  (NBestInd 0)
  (utterance "remove all but the last cube")
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
  (targetValue (string [[],[],[],[],[],[1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:04.282)
  (NBestInd 0)
  (utterance "remove the red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:13.837)
  (NBestInd 0)
  (utterance "remove all but the first cube")
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
  (targetValue (string [[3],[],[],[],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:08.536)
  (NBestInd 30)
  (utterance "add one brown cube to the first cube and remove the red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,1],[0],[1],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:32.011)
  (NBestInd 12)
  (utterance "remove the blue and orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[2],[],[2]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:51.439)
  (NBestInd 2)
  (utterance "add one brown cube to the brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,1,1],[1,0],[0,3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:28.515)
  (NBestInd 16)
  (utterance "add one brown cube to the first brown cube and remove the last cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[1,1],[0],[]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[1,2],[3,1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:01.092)
  (NBestInd 33)
  (utterance "add one orange cube to the orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3,3],[1,2],[3,1],[1,1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[2],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:47.443)
  (NBestInd 19)
  (utterance "remove the red and orange cube in the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[2,0],[],[2],[3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:25.614)
  (NBestInd 8)
  (utterance "add one blue cube on top of the brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[1,0]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[2,1],[0,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:24.983)
  (NBestInd 74)
  (utterance "add one brown cube to both brown cubes and the red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,0],[2,1,1],[0,2,1],[1,1]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:45.634)
  (NBestInd 10)
  (utterance "remove the second red cube from the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[2,2],[0]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:10:01.292)
  (NBestInd 0)
  (utterance "remove the blue cubes from the top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[0,3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:38.615)
  (NBestInd 23)
  (utterance "add one blue cube on top of the second and third blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3],[3,0],[3,0,0],[3,0],[3,3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,0,0],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:01.626)
  (NBestInd 3)
  (utterance "add one blue cube to each blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,0,0],[3,0,0,0],[3,0,0],[3,3]]))
)
(example
  (id session:A3OYUJ6E6BJS4H)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0,0],[3,0,0,0],[3,0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:29.604)
  (NBestInd 30)
  (utterance "add one orange cube to each cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3,3,3],[3,0,0,3],[3,0,0,0,3],[3,0,0,3],[3,3,3]]))
)
