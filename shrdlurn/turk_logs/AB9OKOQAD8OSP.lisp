(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[3],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:21.127)
  (NBestInd 3)
  (utterance "*remove* last block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0],[2],[3],[3],[3],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:35.856)
  (NBestInd 0)
  (utterance "remove the brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[3],[2],[2],[2],[],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:24.388)
  (NBestInd 12)
  (utterance "remove the fourth block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[2],[],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[1],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:57:45.401)
  (NBestInd 9)
  (utterance "remove the all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[1],[],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:00.738)
  (NBestInd 0)
  (utterance "remove all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[],[],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:11.516)
  (NBestInd 2)
  (utterance "remove all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[],[1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:23.844)
  (NBestInd 2)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[],[0],[3],[3],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[1],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:38.185)
  (NBestInd 3)
  (utterance "remove all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[2],[1],[],[2],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:58:51.908)
  (NBestInd 3)
  (utterance "remove all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[0],[0],[2],[2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:03.190)
  (NBestInd 0)
  (utterance "remove all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[0],[],[],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:13.320)
  (NBestInd 0)
  (utterance "remove all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[],[3],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:59:52.004)
  (NBestInd 7)
  (utterance "remove the left red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[2],[0],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:00:21.037)
  (NBestInd 14)
  (utterance "*put* a brown block on the left red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[2,1],[2],[1],[1],[1],[1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:25.326)
  (NBestInd 40)
  (utterance "put a blue block on each red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0],[2,0],[0],[2,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:34.851)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[3],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:43.634)
  (NBestInd 0)
  (utterance "remove all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:55.402)
  (NBestInd 2)
  (utterance "remove leftmost red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[1],[2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:14.462)
  (NBestInd 5)
  (utterance "put orange block on blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[3],[0,3],[3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:34.185)
  (NBestInd 2)
  (utterance "put orange block on rightmost block")
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
  (targetValue (string [[0],[0],[0],[0],[3],[3,3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:53.385)
  (NBestInd 10)
  (utterance "put red block on leftmost block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0,2],[0],[2],[2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:25.622)
  (NBestInd 10)
  (utterance "fill top row with orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0,3],[0,0],[0,3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:17.798)
  (NBestInd 0)
  (utterance "put blue blocks on red blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2],[1,1],[2,2],[1,1],[2,2],[1,1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:04:41.961)
  (NBestInd 0)
  (utterance "put orange block on orange block")
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
  (targetValue (string [[2,2],[2,3,3],[2,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:03.792)
  (NBestInd 10)
  (utterance "put orange block on red blocks")
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
  (targetValue (string [[2,3],[3,2,3],[2,3],[3,2,3],[2,3],[3,2,3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:27.221)
  (NBestInd 2)
  (utterance "put brown block on orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,1],[1,3,1],[3,1],[1,3,1],[3,1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:37.706)
  (NBestInd 0)
  (utterance "remove blue blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,3],[3],[0,3],[3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:57.554)
  (NBestInd 11)
  (utterance "put brown blocks on red blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2,1],[2,1],[2,2,1],[2,1],[2,2,1],[2,1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:23.682)
  (NBestInd 4)
  (utterance "remove brown blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[1],[2,2],[1],[2,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1],[2,2],[1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:38.499)
  (NBestInd 5)
  (utterance "put blue blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2,0],[1],[2,2,0],[1],[2,2,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:51.451)
  (NBestInd 1)
  (utterance "remove brown blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[1],[0,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[0,0],[1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:08.639)
  (NBestInd 9)
  (utterance "put red blocks on blue blocks in top row")
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
  (targetValue (string [[0,0,2],[1],[0,0,2],[1],[0,0,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:20.365)
  (NBestInd 0)
  (utterance "remove brown blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[1],[3,3],[1],[3,3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1],[3,3],[1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:32.888)
  (NBestInd 0)
  (utterance "put brown blocks on orange blocks in top row")
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
  (targetValue (string [[3,3,1],[1],[3,3,1],[1],[3,3,1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:44.507)
  (NBestInd 0)
  (utterance "remove red block in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[2],[0,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:07:58.281)
  (NBestInd 1)
  (utterance "put blue blocks on blue blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0,0],[2],[0,0,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:06.032)
  (NBestInd 0)
  (utterance "remove red blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[3,3],[2],[3,3],[2],[3,3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:19.599)
  (NBestInd 0)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[],[3],[],[3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:30.032)
  (NBestInd 1)
  (utterance "put red blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[1],[2,2],[1],[2,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:54.472)
  (NBestInd 1)
  (utterance "put red blocks on top")
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
  (targetValue (string [[1,2],[1,2],[1,2],[1,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[1,2],[1,2],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:06.714)
  (NBestInd 3)
  (utterance "remove leftmost block in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1,2],[1,2],[1,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:29.687)
  (NBestInd 11)
  (utterance "keep rightmost block")
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
  (targetValue (string [[],[],[],[],[2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:41.725)
  (NBestInd 10)
  (utterance "keep leftmost block")
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
  (targetValue (string [[3],[],[],[],[],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:50.310)
  (NBestInd 1)
  (utterance "keep rightmost block")
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
  (targetValue (string [[],[],[],[],[1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:58.414)
  (NBestInd 0)
  (utterance "keep rightmost block")
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
  (targetValue (string [[],[],[],[],[],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:10:08.963)
  (NBestInd 0)
  (utterance "put blue blocks on red blocks")
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
  (targetValue (string [[2,0],[0],[2,0],[0],[2,0],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:10:17.171)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:10:26.646)
  (NBestInd 0)
  (utterance "keep rightmost block")
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
  (targetValue (string [[],[],[],[],[],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:10:52.475)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:10:59.448)
  (NBestInd 0)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[],[],[3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:06.622)
  (NBestInd 0)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[1],[2],[0],[1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:12.628)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[0],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:18.714)
  (NBestInd 0)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[1],[0],[1],[3],[3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:23.778)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[],[1],[1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[2],[0],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:30.157)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[2],[2],[],[2],[1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[2],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:36.324)
  (NBestInd 0)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[1],[],[1],[3],[3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:43.402)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[],[],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:49.796)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[0],[3],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:33.874)
  (NBestInd 7)
  (utterance "put orange block on rightmost red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2],[3],[3],[3],[2],[2,3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:44.299)
  (NBestInd 0)
  (utterance "put red block on leftmost red block")
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
  (targetValue (string [[2,2],[3],[3],[2],[2],[2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:51.853)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:57.322)
  (NBestInd 0)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[2],[2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:09.569)
  (NBestInd 1)
  (utterance "put red block on leftmost blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[0,2],[2],[0],[0],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:37.855)
  (NBestInd 0)
  (utterance "put brown block on all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0],[1,1],[0],[1,1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:49.780)
  (NBestInd 1)
  (utterance "remove leftmost block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[2],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:01.030)
  (NBestInd 0)
  (utterance "put blue blocks on all red blocks")
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
  (targetValue (string [[2,0],[2,0],[2,0],[0],[2,0],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:27.466)
  (NBestInd 1)
  (utterance "put red blocks on all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[0],[2,2],[2,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:34.358)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[],[0],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:52.599)
  (NBestInd 6)
  (utterance "put blue blocks on topmost orange blocks")
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
  (targetValue (string [[1,3,0],[3,1],[1,3,0],[3,1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:15:11.669)
  (NBestInd 2)
  (utterance "remove orange block in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2],[2,1],[1,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:15:31.794)
  (NBestInd 2)
  (utterance "put red blocks on topmost brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,2],[2,1,2],[1,2],[2,1,2],[1,2],[2,1,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:15:40.319)
  (NBestInd 0)
  (utterance "remove red blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[2],[0,0],[2],[0,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1],[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:16:06.941)
  (NBestInd 0)
  (utterance "remove blue blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[0],[1,1],[0],[1,1],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0],[1,1],[0],[1,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:16:18.075)
  (NBestInd 0)
  (utterance "put brown blocks on brown blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[0],[1,1,1],[0],[1,1,1],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:16:58.778)
  (NBestInd 0)
  (utterance "remove blue blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[0],[1,1],[0],[1,1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0],[1,1],[0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:17:10.412)
  (NBestInd 0)
  (utterance "put red blocks on brown blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1],[0],[1,1],[0],[1,1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0],[1,1],[0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:17:24.638)
  (NBestInd 4)
  (utterance "put red blocks on brown blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[0],[1,1,2],[0],[1,1,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[2,0],[0,2],[2,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:17:39.258)
  (NBestInd 6)
  (utterance "put blue blocks on red blocks in top row")
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
  (targetValue (string [[2,0],[0,2,0],[2,0],[0,2,0],[2,0],[0,2,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:17:57.231)
  (NBestInd 0)
  (utterance "put blue blocks on orange blocks in top row")
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
  (targetValue (string [[3,3,0],[3,0],[3,3,0],[3,0],[3,3,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:18:08.185)
  (NBestInd 0)
  (utterance "remove orange block in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,2],[3],[2,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1,1],[3,3],[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:35.542)
  (NBestInd 0)
  (utterance "remove brown blocks in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[1],[3,3],[1],[3,3],[1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[1],[3,3],[1],[3,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:49.194)
  (NBestInd 1)
  (utterance "put brown blocks on orange blocks in top row")
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
  (targetValue (string [[3,3,1],[1],[3,3,1],[1],[3,3,1],[1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:56.518)
  (NBestInd 0)
  (utterance "keep rightmost block")
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
  (targetValue (string [[],[],[],[3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:08.995)
  (NBestInd 0)
  (utterance "put brown blocks on red blocks")
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
  (targetValue (string [[2,1],[1],[2,1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:35.222)
  (NBestInd 2)
  (utterance "put orange blocks on all blocks")
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
  (targetValue (string [[3,3],[2,3],[2,3],[2,3],[3,3],[2,3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,3],[2,3],[2,3],[3,3],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:44.781)
  (NBestInd 0)
  (utterance "remove leftmost block in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2,3],[2,3],[2,3],[3,3],[2,3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:55.360)
  (NBestInd 1)
  (utterance "keep leftmost block")
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
  (targetValue (string [[1],[],[],[],[],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:08.241)
  (NBestInd 3)
  (utterance "keep orange block")
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
  (targetValue (string [[],[3],[]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:19.735)
  (NBestInd 0)
  (utterance "put brown blocks on orange blocks")
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
  (targetValue (string [[1],[3,1],[3,1],[3,1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:31.397)
  (NBestInd 0)
  (utterance "put blue blocks on orange blocks")
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
  (targetValue (string [[3,0],[0],[0],[3,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:50.371)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:57.032)
  (NBestInd 0)
  (utterance "keep leftmost block")
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
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:59.155)
  (NBestInd 0)
  (utterance "put blue blocks on brown blocks")
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
  (targetValue (string [[0],[1,0],[1,0],[1,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:30:27.806)
  (NBestInd 0)
  (utterance "put blue blocks on brown blocks")
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
  (targetValue (string [[0],[1,0],[1,0],[1,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:31:56.263)
  (NBestInd 5)
  (utterance "put blue blocks on all blocks but not the rightmost block")
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
  (targetValue (string [[0,0],[1,0],[1,0],[1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:32:11.573)
  (NBestInd 4)
  (utterance "put blue blocks on blue blocks")
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
  (targetValue (string [[2],[0,0],[0,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:32:40.899)
  (NBestInd 11)
  (utterance "put red blocks on red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,2],[1]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:33:01.700)
  (NBestInd 5)
  (utterance "put red block on rightmost blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2],[0,1],[0,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:33:16.552)
  (NBestInd 2)
  (utterance "put red block on rightmost blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[1,1],[0,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:34:43.236)
  (NBestInd 0)
  (utterance "put blue blocks in top row")
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
  (targetValue (string [[0,0],[2,0],[2,0],[3,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,0],[2,0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:35:31.595)
  (NBestInd 0)
  (utterance "put blue block on leftmost blue block in top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0,0,0],[2,0],[2,0],[3,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:35:51.890)
  (NBestInd 0)
  (utterance "put blue block on rightmost blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[3],[3],[3,1],[0,0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:37:22.650)
  (NBestInd 20)
  (utterance "put red block on orange blocks")
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
  (targetValue (string [[3,2],[3,2]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:37:34.338)
  (NBestInd 0)
  (utterance "put orange block on rightmost block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3],[3,3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:38:21.484)
  (NBestInd 5)
  (utterance "put orange blocks on all blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[0,1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:40:05.043)
  (NBestInd 17)
  (utterance "remove top row")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[0],[0],[0]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:40:14.728)
  (NBestInd 0)
  (utterance "remove leftmost block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1,3],[3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[0,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:40:28.204)
  (NBestInd 2)
  (utterance "put orange block on red block")
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
  (targetValue (string [[0,2,3],[0,3],[3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1,1],[3,1,1],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:42:05.665)
  (NBestInd 1)
  (utterance "put brown blocks on brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,1,1,1],[3,1,1,1],[3,1,1],[3,3]]))
)
(example
  (id session:AB9OKOQAD8OSP)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1,1,1],[3,1,1,1],[3,1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:42:59.852)
  (NBestInd 0)
  (utterance "put orange blocks on topmost blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[3,1,1,1,3],[3,1,1,1,3],[3,1,1,3],[3,3,3]]))
)
