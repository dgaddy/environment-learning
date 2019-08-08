(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:44.181)
  (NBestInd 49)
  (utterance "bring the brown stack")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[2,3],[3],[2,3],[1],[1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[2,3],[3],[2,3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:06.443)
  (NBestInd 0)
  (utterance "go to the next one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3,3],[2,3,3],[3,3],[2,3,3],[1],[1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:51.472)
  (NBestInd 0)
  (utterance one!)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[2],[3,3],[0],[2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[3,3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:32.355)
  (NBestInd 0)
  (utterance "put down the one that is on the first layer")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[2],[3,3,3],[0],[2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[3,3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:08.546)
  (NBestInd 1)
  (utterance "put down the one that is on the first layer")
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
  (targetValue (string [[1,3],[0,3],[2,3],[3,3],[0,3],[2,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:05.556)
  (NBestInd 0)
  (utterance "start the game")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[2],[3,3],[0],[2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[3,3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:28.413)
  (NBestInd 0)
  (utterance "go back")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[2],[3,3,3],[0],[2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:52.651)
  (NBestInd 1)
  (utterance "fill the empty one")
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
  (targetValue (string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[3],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:14.210)
  (NBestInd 1)
  (utterance one)
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
  (targetValue (string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:45.940)
  (NBestInd 86)
  (utterance "fill the next one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,3,0],[0,3,0],[2,3,0],[3,0],[0,3,0],[2,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:50.370)
  (NBestInd 86)
  (utterance "fill the next one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,3,0],[0,3,0],[2,3,0],[3,0],[0,3,0],[2,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:11.364)
  (NBestInd 25)
  (utterance "fill with new ones")
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
  (targetValue (string [[1,3],[0],[2],[],[0],[2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:17.362)
  (NBestInd 32)
  (utterance "fill with new ones")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,3,1],[0,3],[2,3],[3],[0,3],[2,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:19.954)
  (NBestInd 32)
  (utterance "fill with new ones")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,3,1],[0,3],[2,3],[3],[0,3],[2,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:29.938)
  (NBestInd 32)
  (utterance "fill with new ones")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,3,1],[0,3],[2,3],[3],[0,3],[2,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:37.505)
  (NBestInd 32)
  (utterance "fill with new ones")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,3,1],[0,3],[2,3],[3],[0,3],[2,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:39.169)
  (NBestInd 32)
  (utterance "fill with new ones")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,3,1],[0,3],[2,3],[3],[0,3],[2,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:57.305)
  (NBestInd 32)
  (utterance "fill with new ones")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1,3,1],[0,3],[2,3],[3],[0,3],[2,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:09.979)
  (NBestInd 13)
  (utterance "fill with new ones")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,3],[2,3],[3],[0,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:16.377)
  (NBestInd 14)
  (utterance "fill with new ones")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,3,2],[0,3,2],[2,3,2],[3,2],[0,3,2],[2,3,2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:26.921)
  (NBestInd 20)
  (utterance put)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1],[1],[1],[3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:49.361)
  (NBestInd 23)
  (utterance done)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[1],[1],[3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:30.536)
  (NBestInd 35)
  (utterance repeat)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:35.189)
  (NBestInd 111)
  (utterance enter)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[2],[2],[0],[2],[0],[0,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:59.604)
  (NBestInd 21)
  (utterance start)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[],[3],[],[],[],[]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:27.862)
  (NBestInd 55)
  (utterance next)
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
  (targetValue (string [[0,1],[0,1],[0,1],[1],[0,1],[0,1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:44.776)
  (NBestInd 18)
  (utterance proceed)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[0],[0],[]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:21.084)
  (NBestInd 65)
  (utterance "further proceed")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[3],[0],[3],[0],[]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:41.715)
  (NBestInd 33)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[1],[3],[]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:14.618)
  (NBestInd 15)
  (utterance "proceed once again")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[2],[3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:30.090)
  (NBestInd 1)
  (utterance "two more time'")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[3],[3],[3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:45.744)
  (NBestInd 3)
  (utterance "one more time")
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
  (targetValue (string [[0,0],[3],[0],[0],[0],[3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:07.553)
  (NBestInd 13)
  (utterance "take the blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[3,0],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:40.701)
  (NBestInd 19)
  (utterance "fill the other")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[3,0,0],[0,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:54.897)
  (NBestInd 1)
  (utterance next)
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
  (targetValue (string [[0],[2],[0],[2],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:08.503)
  (NBestInd 0)
  (utterance start)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,2],[2,0],[0,2],[2,0],[0,2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:58.395)
  (NBestInd 24)
  (utterance start)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[2,0],[0],[2,0],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,0],[0],[2,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:16.228)
  (NBestInd 33)
  (utterance "start with different color")
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
  (targetValue (string [[0,3],[2,0,3],[0,3],[2,0,3],[0,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:09.569)
  (NBestInd 29)
  (utterance "8th one")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[2],[0,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:59.216)
  (NBestInd 31)
  (utterance seven)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[0],[3],[0,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:28.978)
  (NBestInd 19)
  (utterance fresh)
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
  (targetValue (string [[0,0,3],[3,3],[0,0,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0,3],[3,3],[0,0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:31.473)
  (NBestInd 8)
  (utterance start)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[3,3],[0,0,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:29.522)
  (NBestInd 101)
  (utterance fresh)
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
  (targetValue (string [[0,0],[3,3,2],[0,0,2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:38.783)
  (NBestInd 11)
  (utterance one')
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[0,0,3],[3,3,3],[0,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:50.188)
  (NBestInd 27)
  (utterance start')
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
  (targetValue (string [[0,0],[3,3,3],[0,0,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:11.970)
  (NBestInd 6)
  (utterance start)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[3],[0,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:59.689)
  (NBestInd 78)
  (utterance "fill the top")
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
  (targetValue (string [[0,0,3],[3],[0,0,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:16.020)
  (NBestInd 2)
  (utterance 6)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:33.774)
  (NBestInd 2)
  (utterance top)
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
  (targetValue (string [[1,1,3],[3],[1,1,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3],[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:50.885)
  (NBestInd 3)
  (utterance 5)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3],[0],[3,3],[0],[3,3],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[3,3],[0],[3,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:05.330)
  (NBestInd 4)
  (utterance "fill the top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[3,3,0],[0],[3,3,0],[0],[3,3,0],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:22.587)
  (NBestInd 19)
  (utterance "replace with brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[3,0],[0],[3,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,0],[0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:46.170)
  (NBestInd 19)
  (utterance "fill the empty with brown in the second row")
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
  (targetValue (string [[0,1],[3,0,1],[0,1],[3,0,1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:00.064)
  (NBestInd 0)
  (utterance 3)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3,2],[2],[3,2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:37.804)
  (NBestInd 24)
  (utterance fill)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[3,2],[2,3,1],[3,2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:53.220)
  (NBestInd 16)
  (utterance start)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,2],[2,3,2],[3,2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:04.771)
  (NBestInd 3)
  (utterance 2)
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
  (targetValue (string [[3,1,3],[1,3],[3,1,3],[1,3],[3,1,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:42.477)
  (NBestInd 93)
  (utterance 1)
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
  (targetValue (string [[0,2],[2,0,0],[0,2,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0,0],[0,2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:43.015)
  (NBestInd 0)
  (utterance start)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,2],[2,0,0],[0,2,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:15.863)
  (NBestInd 0)
  (utterance next)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,2],[2,0],[0,2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:00.921)
  (NBestInd 28)
  (utterance 1)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,2,0],[2,0],[0,2,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2,0],[2,0],[0,2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:28.601)
  (NBestInd 96)
  (utterance remove)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0,2,0],[2,0],[0,2,0,2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:48.868)
  (NBestInd 26)
  (utterance start)
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
  (targetValue (string [[0,2,0],[2,0,0],[0,2,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2,0],[2,0,0],[0,2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:15.602)
  (NBestInd 92)
  (utterance 1)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0,2,0,2],[2,0,0,2],[0,2,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:43.824)
  (NBestInd 18)
  (utterance start)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[2,0],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:09.581)
  (NBestInd 36)
  (utterance "fill with blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0],[2,0,0],[0,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:43.023)
  (NBestInd 1)
  (utterance 1)
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
  (targetValue (string [[0],[0,0],[0,0],[3,0],[3,0],[0,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:53.895)
  (NBestInd 2)
  (utterance 2)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:05.991)
  (NBestInd 5)
  (utterance 3)
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
  (targetValue (string [[1,3],[3],[3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:19.055)
  (NBestInd 23)
  (utterance 7)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[],[],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:36.535)
  (NBestInd 38)
  (utterance 6)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[1],[],[],[]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:51.631)
  (NBestInd 23)
  (utterance 5)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0],[2,0],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:03.110)
  (NBestInd 6)
  (utterance 4)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[],[],[],[3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:47.723)
  (NBestInd 100)
  (utterance 3)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2],[3,2],[2,2],[2,2],[3,2],[2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:06.641)
  (NBestInd 22)
  (utterance 2)
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
  (targetValue (string [[0],[],[],[],[]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:19.553)
  (NBestInd 11)
  (utterance 1)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3,3],[1],[1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:35.512)
  (NBestInd 4)
  (utterance 1)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0,0],[1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:50.705)
  (NBestInd 10)
  (utterance 9)
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
  (targetValue (string [[0],[1,3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[2],[0,3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:05.721)
  (NBestInd 1)
  (utterance 8)
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
  (targetValue (string [[2,3],[],[0],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:32.016)
  (NBestInd 70)
  (utterance 7)
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
  (targetValue (string [[3,3],[3],[1,0,1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,2],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:16.663)
  (NBestInd 31)
  (utterance 6)
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
  (targetValue (string [[],[0,2],[1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[0,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:46.729)
  (NBestInd 94)
  (utterance try)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[],[0,2],[1,2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[3,3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:03.529)
  (NBestInd 16)
  (utterance 5)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[2,0],[3,3],[3],[0,0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:12.476)
  (NBestInd 6)
  (utterance 4)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[0,3],[0],[]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:20.638)
  (NBestInd 2)
  (utterance 3)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0,0],[1,1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:44.892)
  (NBestInd 69)
  (utterance 2)
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
  (targetValue (string [[2,1],[0,1],[1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:53.865)
  (NBestInd 4)
  (utterance 1)
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
  (targetValue (string [[0],[1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:06.034)
  (NBestInd 10)
  (utterance 1)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[3],[2],[2],[]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[2],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:16.405)
  (NBestInd 3)
  (utterance 2)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3],[2],[1],[2],[2]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:29.062)
  (NBestInd 17)
  (utterance 3)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[2],[],[0],[],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:42.709)
  (NBestInd 28)
  (utterance 4)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[1],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:52.321)
  (NBestInd 15)
  (utterance 5)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[1],[2],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:57.372)
  (NBestInd 0)
  (utterance 5)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[2],[3],[],[3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:03.230)
  (NBestInd 1)
  (utterance 4)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[],[3],[3],[1],[1]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:12.912)
  (NBestInd 12)
  (utterance 3)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[0],[0]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:23.393)
  (NBestInd 6)
  (utterance 2)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[],[3],[3]]))
)
(example
  (id session:A1IU5OP7BBZHZ7)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:38.084)
  (NBestInd 21)
  (utterance 1)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[1],[],[3]]))
)
