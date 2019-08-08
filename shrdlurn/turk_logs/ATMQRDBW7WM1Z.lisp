(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:43.682)
  (NBestInd 4)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[1],[1],[]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:11.761)
  (NBestInd 11)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[3],[]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[0],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:29.673)
  (NBestInd 2)
  (utterance "Remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[1],[0],[2],[2],[]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:41.980)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[2],[2],[],[3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:28:52.129)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[],[3],[]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:11.087)
  (NBestInd 3)
  (utterance "Remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[2],[3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:22.979)
  (NBestInd 0)
  (utterance "Remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[3],[1]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[0],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:32.593)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[3],[],[1],[3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:41.373)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[1],[3],[2],[3],[2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:47.893)
  (NBestInd 0)
  (utterance "Remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[],[],[]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:22.650)
  (NBestInd 8)
  (utterance "Remove the leftmost brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[0],[0]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:48.698)
  (NBestInd 17)
  (utterance "Remove the rightmost orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0],[3],[0],[0],[]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:09.186)
  (NBestInd 10)
  (utterance "Add two red blocks")
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
  (targetValue (string [[3,2],[3,2],[2],[2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:31.679)
  (NBestInd 0)
  (utterance "Remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[2],[],[2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:46.892)
  (NBestInd 7)
  (utterance "Remove leftmost blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[0],[0],[1],[1]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:00.388)
  (NBestInd 1)
  (utterance "Remove rightmost brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[1],[]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:22.469)
  (NBestInd 5)
  (utterance "Add one blue block on top of rightmost blue block")
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
  (targetValue (string [[0],[3],[3],[0],[3],[0,0]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:51.726)
  (NBestInd 1)
  (utterance "Remove rightmost blue block")
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
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:03.021)
  (NBestInd 0)
  (utterance "Remove rightmost brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[1],[0],[1],[0],[]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:31.729)
  (NBestInd 32)
  (utterance "Add one red block on top of rightmost red block")
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
  (targetValue (string [[1],[1],[1],[2,2],[1]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:32.217)
  (NBestInd 1)
  (utterance "Remove top two red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[2],[1,1],[2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:33.046)
  (NBestInd 14)
  (utterance "Add orange blocks on top two brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1,3],[3,1,3],[1,3],[3,1,3],[1,3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:54.956)
  (NBestInd 9)
  (utterance "Add blue block on top of top red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[2,2,0],[0,0]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:02.751)
  (NBestInd 0)
  (utterance "Remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:20.250)
  (NBestInd 3)
  (utterance "Add brown block on top of top blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0,1],[2,2],[0,0,1],[2,2],[0,0,1]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1],[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:41.903)
  (NBestInd 1)
  (utterance "Remove brown blocks on top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[0,0],[1],[0,0],[1],[0,0]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:05.342)
  (NBestInd 7)
  (utterance "Add red block on top of top row of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[3,2],[3,3,2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:23.267)
  (NBestInd 1)
  (utterance "Add orange blocks on top of top row of brown blocks")
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
  (targetValue (string [[3,3],[3,1,3],[3,3],[3,1,3],[3,3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:41.040)
  (NBestInd 2)
  (utterance "Add red block on top of top row of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[3,3],[3,2,2],[3,3],[3,2,2],[3,3],[3,2,2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:51.940)
  (NBestInd 1)
  (utterance "Remove top row of brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1,3],[3],[1,3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2],[2,3],[2,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:15.905)
  (NBestInd 2)
  (utterance "Add red blocks on top of top row of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2,2],[2,3],[2,2,2],[2,3],[2,2,2],[2,3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:37.773)
  (NBestInd 45)
  (utterance "Add brown blocks on top of top row of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3,1],[1,1],[3,3,1],[1,1],[3,3,1],[1,1]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:01.323)
  (NBestInd 0)
  (utterance "Add red blocks on top of top row of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[2,2],[2,2],[2,2],[3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:15.112)
  (NBestInd 0)
  (utterance "Add orange blocks on top of top row of brown blocks")
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
  (targetValue (string [[3],[1,3],[3],[3],[1,3],[1,3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:33.390)
  (NBestInd 0)
  (utterance "Add red blocks on top of top row of red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[2,2],[2,2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,2],[2,2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:45.755)
  (NBestInd 2)
  (utterance "Remove leftmost red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2,2],[2,2],[2,2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:04.108)
  (NBestInd 7)
  (utterance "Add red blocks on top of top row of brown blocks")
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
  (targetValue (string [[1,2],[2],[1,2],[2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:18.632)
  (NBestInd 3)
  (utterance "Add orange blocks on top of top row of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[3,3],[3,3],[3,3],[3,3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:47.926)
  (NBestInd 34)
  (utterance "Add blue blocks on top of every block")
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
  (targetValue (string [[0,0],[0,0],[2,0]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:57.304)
  (NBestInd 0)
  (utterance "Remove leftmost blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0,0],[2,0]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:05.271)
  (NBestInd 0)
  (utterance "Remove all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[],[2],[2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:11.536)
  (NBestInd 0)
  (utterance "Remove all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:29.238)
  (NBestInd 12)
  (utterance "Add orange blocks on top of all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3,3],[3,3],[3,3],[3,3],[1,3],[1,3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,3],[3,3],[3,3],[1,3],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:35.824)
  (NBestInd 0)
  (utterance "Remove rightmost block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3,3],[3,3],[3,3],[3,3],[1,3],[1]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:52.735)
  (NBestInd 10)
  (utterance "Add orange block on top of top row of brown blocks")
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
  (targetValue (string [[3],[3],[3],[1,3],[3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2,0],[1,1],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:33.944)
  (NBestInd 19)
  (utterance "Add brown block on top of red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,1],[2,0],[1,1],[2,1]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:41.730)
  (NBestInd 0)
  (utterance "Remove rightmost blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[2],[]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:44:55.178)
  (NBestInd 10)
  (utterance "Remove rightmost red block")
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
  (targetValue (string [[2,2],[1,2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:21.310)
  (NBestInd 1)
  (utterance "Add red blocks on top of all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[1,2,2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:41.617)
  (NBestInd 5)
  (utterance "Add orange block on top of leftmost brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1,3],[3],[2,1]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:45:59.061)
  (NBestInd 7)
  (utterance "Add orange block on top of leftmost blue block")
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
  (targetValue (string [[0,0,3],[3,0],[0,0]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1,1],[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:18.287)
  (NBestInd 9)
  (utterance "Add orange block on top of all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1,3],[1,1,3],[3,3],[1,1,3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[1,1,3],[3,3],[1,1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:29.654)
  (NBestInd 0)
  (utterance "Remove rightmost orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1,3],[1,1,3],[3,3],[1,1]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:48.978)
  (NBestInd 5)
  (utterance "Add blue block on top of all blocks")
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
  (targetValue (string [[2,0,0],[0,2,0],[1,0]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0,0],[0,2,0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:56.589)
  (NBestInd 0)
  (utterance "Remove leftmost blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,0],[0,2,0],[1,0]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[0,2],[2,0],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:14.804)
  (NBestInd 9)
  (utterance "Add orange block on top of all blocks")
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
  (targetValue (string [[2,3,3],[0,2,3],[2,0,3],[2,3,3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:11.303)
  (NBestInd 0)
  (utterance "Remove rightmost blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0],[3]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:49.192)
  (NBestInd 22)
  (utterance "Add red block on top of rightmost blue block")
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
  (targetValue (string [[2,2],[3,0],[0,2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:27.995)
  (NBestInd 1)
  (utterance "Add orange block on top of rightmost brown block")
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
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:58.609)
  (NBestInd 4)
  (utterance "Add blue block on top of all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,0,0,0],[2,0,0,0],[2,0,0],[2,2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0,0],[2,0,0,0],[2,0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:17.325)
  (NBestInd 5)
  (utterance "Remove leftmost blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[2,2],[2,0,0],[2,0,0,0],[2,0,0],[2,2]]))
)
(example
  (id session:ATMQRDBW7WM1Z)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0,0],[2,0,0,0],[2,0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:34.278)
  (NBestInd 17)
  (utterance "Add red block on top of all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2,2,2],[2,0,0,2],[2,0,0,0,2],[2,0,0,2],[2,2,2]]))
)
