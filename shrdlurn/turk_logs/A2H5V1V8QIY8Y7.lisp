(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:59.694)
  (NBestInd 0)
  (utterance "move second block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:33.713)
  (NBestInd 0)
  (utterance "move second block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:50.542)
  (NBestInd 45)
  (utterance "move second block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2],[2],[2],[2],[2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:17.101)
  (NBestInd 4)
  (utterance "move color blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2],[2],[2],[2],[2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:38.840)
  (NBestInd 52)
  (utterance "move orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[],[],[],[],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[3],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:02.264)
  (NBestInd 0)
  (utterance "move orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[],[],[],[],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[3],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:23.105)
  (NBestInd 0)
  (utterance "move orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[],[],[],[],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[3],[],[],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:48.417)
  (NBestInd 0)
  (utterance "move orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[],[],[],[],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:25.838)
  (NBestInd 5)
  (utterance "move orange cube from start")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[2],[0],[1],[1],[1]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:59.040)
  (NBestInd 1)
  (utterance "move orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[1],[2],[2],[2],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:46.158)
  (NBestInd 13)
  (utterance "move brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[],[0],[0],[2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:12.478)
  (NBestInd 2)
  (utterance "move red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[0],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[0],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:42.437)
  (NBestInd 0)
  (utterance "move orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[0],[1],[0]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:08.942)
  (NBestInd 6)
  (utterance "move blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[2],[1],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:25.840)
  (NBestInd 0)
  (utterance "move red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[],[0],[3]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:44.912)
  (NBestInd 0)
  (utterance "move orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[1],[1],[0],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[1],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:00.092)
  (NBestInd 0)
  (utterance "move orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[],[1],[0],[2],[0]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:27.860)
  (NBestInd 0)
  (utterance "move red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[],[],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:05.829)
  (NBestInd 39)
  (utterance "add orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[0,3],[0],[3],[0],[0]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:35.167)
  (NBestInd 36)
  (utterance "add brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2],[1],[2],[1,1]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:53.668)
  (NBestInd 0)
  (utterance "add brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1],[1],[2],[2],[1,1]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:18.037)
  (NBestInd 8)
  (utterance "move red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2],[1],[2],[2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:39.399)
  (NBestInd 1)
  (utterance "move red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2],[2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:00.824)
  (NBestInd 8)
  (utterance "add red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[3],[3],[3],[2,2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:18.136)
  (NBestInd 2)
  (utterance "add red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0],[2],[0],[2,2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:38.916)
  (NBestInd 0)
  (utterance "move brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[],[],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:55.103)
  (NBestInd 1)
  (utterance "add brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[0],[1],[1],[1],[0],[0,1]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:14.703)
  (NBestInd 1)
  (utterance "move blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3],[0,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:04.499)
  (NBestInd 0)
  (utterance "move top blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[0,3],[0],[0,3],[0],[0,3]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:43.281)
  (NBestInd 18)
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
  (targetValue (string [[2,1],[1,2,1],[2,1],[1,2,1]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:14.903)
  (NBestInd 0)
  (utterance "move top blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2],[0]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0],[2,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:10.423)
  (NBestInd 5)
  (utterance "add brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2,1],[0],[2,2,1],[0]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:00.278)
  (NBestInd 3)
  (utterance "move top orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[3,3],[1],[3,3],[1],[3,3]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:21.399)
  (NBestInd 8)
  (utterance "add red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,2],[0,1],[0,0,2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:57.777)
  (NBestInd 0)
  (utterance "move top blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[0,1],[1],[0,1]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,1],[1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:16.692)
  (NBestInd 7)
  (utterance "add orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,3],[0,1,3],[1,3],[0,1,3]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:33.774)
  (NBestInd 3)
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
  (targetValue (string [[2,2],[3,3,2],[2,2],[3,3,2],[2,2],[3,3,2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:50.770)
  (NBestInd 0)
  (utterance "move top brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[1],[0,0]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:08.029)
  (NBestInd 0)
  (utterance "move top brown cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[1],[2,2],[1],[2,2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:27.446)
  (NBestInd 1)
  (utterance "move top red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[2],[3,3]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:43.296)
  (NBestInd 1)
  (utterance "add orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[2],[3,3,3]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:07.041)
  (NBestInd 0)
  (utterance "move orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[2],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[],[],[2],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:23.274)
  (NBestInd 2)
  (utterance "move red cube")
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
  (targetValue (string [[2],[],[],[],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:41.058)
  (NBestInd 1)
  (utterance "add orange cubes")
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
  (targetValue (string [[1,3],[1,3],[3]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:11.976)
  (NBestInd 66)
  (utterance "add red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2,2],[1,2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:24.540)
  (NBestInd 0)
  (utterance "add red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[3],[3,2],[2,2],[2,2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:51.718)
  (NBestInd 4)
  (utterance "add orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1],[3,3],[1,3],[1,3]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:10.840)
  (NBestInd 9)
  (utterance "add brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2],[1,1],[2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:23.158)
  (NBestInd 0)
  (utterance "move blue cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[1]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:42.140)
  (NBestInd 0)
  (utterance "move brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:01.717)
  (NBestInd 4)
  (utterance "move red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[],[],[],[2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:12.041)
  (NBestInd 0)
  (utterance "move red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:26.973)
  (NBestInd 0)
  (utterance "move orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[1]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:43.329)
  (NBestInd 6)
  (utterance "move brown cubes")
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
  (targetValue (string [[],[],[],[1]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[3],[2,0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:13.859)
  (NBestInd 20)
  (utterance "add red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[3,0],[3,2],[2,0],[3,2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,0],[1],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:39.521)
  (NBestInd 0)
  (utterance "move orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1,0],[1],[3,0]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1,0],[1],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:50.140)
  (NBestInd 0)
  (utterance "move brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[1,0],[],[3,0]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:08.282)
  (NBestInd 1)
  (utterance "move orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[0],[3]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:20.944)
  (NBestInd 0)
  (utterance "add red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[1],[1,0]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2],[0,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:39.001)
  (NBestInd 5)
  (utterance "add blue cubes")
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
  (targetValue (string [[0,2],[2,0],[0,2,0],[1,0]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:53.105)
  (NBestInd 1)
  (utterance "add red cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,1],[0,2],[2,2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:10.895)
  (NBestInd 0)
  (utterance "move top red cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[2,0],[2]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:26.955)
  (NBestInd 2)
  (utterance "add red cube")
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
  (targetValue (string [[3,0,2],[0],[0],[3]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:39.746)
  (NBestInd 0)
  (utterance "add blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0],[1],[1],[0,1]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,3],[3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:57.346)
  (NBestInd 0)
  (utterance "move blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1,3],[3],[3,1]]))
)
(example
  (id session:A2H5V1V8QIY8Y7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[1,3],[3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:09.217)
  (NBestInd 0)
  (utterance "move brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[1,3],[3],[3]]))
)
