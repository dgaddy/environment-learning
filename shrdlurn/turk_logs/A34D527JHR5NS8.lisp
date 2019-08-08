(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:23.616)
  (NBestInd 50)
  (utterance "grab cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,0],[3,0],[1],[1],[3,0],[2],[0]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[3,0],[1],[1],[3,0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:50.232)
  (NBestInd 67)
  (utterance "remove top layer")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,0],[3,0],[],[],[3,0],[2],[0]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:43:46.401)
  (NBestInd 6)
  (utterance "no brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[],[3],[2],[0]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:20.112)
  (NBestInd 8)
  (utterance "no blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[1],[],[1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:44:35.745)
  (NBestInd 0)
  (utterance "no brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[0],[]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:33.874)
  (NBestInd 2)
  (utterance "no orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[1],[2],[],[]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:44.615)
  (NBestInd 0)
  (utterance "no orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[1],[],[1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:20.773)
  (NBestInd 3)
  (utterance "no red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[],[1],[],[3]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:29.614)
  (NBestInd 0)
  (utterance "no orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[1],[],[1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[3],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:35.981)
  (NBestInd 0)
  (utterance "no brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[3],[2],[3],[]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:45.461)
  (NBestInd 0)
  (utterance "no orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[],[1],[1],[]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:57.100)
  (NBestInd 0)
  (utterance "no blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[3],[1],[]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:03.179)
  (NBestInd 37)
  (utterance "-1 right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2],[2],[2],[]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:11.010)
  (NBestInd 0)
  (utterance "-1 right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[1],[1],[2],[]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:17.035)
  (NBestInd 0)
  (utterance "-1 right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[3],[2],[]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:29.975)
  (NBestInd 0)
  (utterance "no brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[0],[0]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:38.370)
  (NBestInd 0)
  (utterance "no red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[3],[3],[3]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:48:43.276)
  (NBestInd 0)
  (utterance "no blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:56.212)
  (NBestInd 36)
  (utterance "+1 red cube right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2],[3],[2],[3],[2,2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:32.408)
  (NBestInd 9)
  (utterance "-1 left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[2],[1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:40.639)
  (NBestInd 0)
  (utterance "-1 right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[0],[1],[1],[]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:48.126)
  (NBestInd 0)
  (utterance "-1 left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3],[3],[3],[1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:07.267)
  (NBestInd 0)
  (utterance "no brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[1],[2,2],[1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1],[2,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:46.163)
  (NBestInd 13)
  (utterance "add brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2,1],[1],[2,2,1],[1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:22.434)
  (NBestInd 0)
  (utterance "add brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,1,1],[1,3],[3,1,1],[1,3]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:55.389)
  (NBestInd 1)
  (utterance "add brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[3,1],[1,3,1],[3,1],[1,3,1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1],[0,0],[0,1],[0,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:25.522)
  (NBestInd 0)
  (utterance "no blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[0,1],[0],[0,1],[0],[0,1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:37.767)
  (NBestInd 4)
  (utterance "1 orange cube top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,2],[2,3,3],[3,2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3],[2,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:42.900)
  (NBestInd 10)
  (utterance "3 brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2,1],[2,3],[2,2,1],[2,3],[2,2,1],[2,3]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:50.334)
  (NBestInd 0)
  (utterance "no orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1],[1],[1,1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:07.491)
  (NBestInd 0)
  (utterance "no red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[2],[0,0],[2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:20.803)
  (NBestInd 4)
  (utterance "blue cubes top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[2],[0,0,0],[2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:38.803)
  (NBestInd 7)
  (utterance "brown cubes top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2],[3,3,1],[2,2],[3,3,1],[2,2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:47.364)
  (NBestInd 0)
  (utterance "no orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[3,2],[2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:52.525)
  (NBestInd 0)
  (utterance "no blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[0],[3,3],[0],[3,3],[0]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:59.284)
  (NBestInd 0)
  (utterance "no red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[1],[1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:31.995)
  (NBestInd 0)
  (utterance "no blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[1],[1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:34.960)
  (NBestInd 4)
  (utterance "remove all but 1 right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[],[],[],[],[1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:49.126)
  (NBestInd 6)
  (utterance "remove all but 1 left")
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
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:05.248)
  (NBestInd 0)
  (utterance "add brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0,1],[0,1],[0,1],[0,1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[0,1],[0,1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:15.718)
  (NBestInd 0)
  (utterance "-1 left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0,1],[0,1],[0,1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:24.145)
  (NBestInd 0)
  (utterance "no brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:29.414)
  (NBestInd 0)
  (utterance "no red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[],[],[3]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:39.365)
  (NBestInd 0)
  (utterance "add red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[2,2],[2,2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,2],[2,2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:44.088)
  (NBestInd 0)
  (utterance "-1 left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2,2],[2,2],[2,2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:57.221)
  (NBestInd 0)
  (utterance "add blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[0,0],[0,0],[0,0],[0,0],[0,0]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:03.981)
  (NBestInd 0)
  (utterance "no blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:24.926)
  (NBestInd 3)
  (utterance "remove all but 1 right")
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
  (targetValue (string [[],[],[1]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:57.028)
  (NBestInd 0)
  (utterance "remove orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:57.019)
  (NBestInd 8)
  (utterance "add blue cubes top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,0],[2],[2,3,0]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:28.910)
  (NBestInd 0)
  (utterance "no blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,3],[3],[0]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:55.152)
  (NBestInd 17)
  (utterance "remove middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0,3],[],[0]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,2],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:25.233)
  (NBestInd 18)
  (utterance "add orange cubes")
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
  (targetValue (string [[3,3,3],[0,2,3],[0,3,3],[0,0,3]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3,3],[0,2,3],[0,3,3],[0,0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:31.823)
  (NBestInd 0)
  (utterance "-1 right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3,3,3],[0,2,3],[0,3,3],[0,0]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:38.024)
  (NBestInd 0)
  (utterance "no blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:52.352)
  (NBestInd 1)
  (utterance "add red cubes top")
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
  (targetValue (string [[3,2],[3,2],[2,0,2],[3,3,2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:38.902)
  (NBestInd 2)
  (utterance "+1 red left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[3,2],[2],[0],[2,3]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:53.646)
  (NBestInd 0)
  (utterance "add red cubes")
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
  (targetValue (string [[1,2],[3,2],[3,2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[3,2],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:05.253)
  (NBestInd 0)
  (utterance "remove all but 1 right")
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
  (targetValue (string [[1],[3],[3,2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:19.705)
  (NBestInd 13)
  (utterance "add orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:32.724)
  (NBestInd 0)
  (utterance "+1 red left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0,2],[0,2]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:48.410)
  (NBestInd 27)
  (utterance "-1 cube left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[0,3],[0,3,3],[0,3],[0,0]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:06.369)
  (NBestInd 1)
  (utterance "+1 orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[0,0],[0,3,3],[0,3,3],[0,3,3],[0,0]]))
)
(example
  (id session:A34D527JHR5NS8)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3],[0,3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:15.778)
  (NBestInd 0)
  (utterance "add blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[0,3,3],[0,3,3],[0,3,3],[0,0,0]]))
)
