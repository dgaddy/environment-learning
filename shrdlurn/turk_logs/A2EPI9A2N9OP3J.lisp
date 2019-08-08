(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:08:37.528)
  (NBestInd 3)
  (utterance "take away left blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[2],[3],[3],[3],[]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:09:39.137)
  (NBestInd 19)
  (utterance "take away brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[],[2],[2],[0]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[3],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:10:13.529)
  (NBestInd 11)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[3],[3],[],[],[0]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:10:38.118)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[2],[3]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[2],[1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:11:04.130)
  (NBestInd 0)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[1],[],[1],[3],[]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:11:25.025)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[1],[],[]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:11:49.052)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[2],[0],[2]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:12:12.992)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[2],[]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[2],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:12:28.959)
  (NBestInd 0)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[0],[],[1],[],[3]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:12:55.403)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[1],[2],[1]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:14:02.517)
  (NBestInd 65)
  (utterance "put red block on the top")
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
  (targetValue (string [[2,2],[2],[3],[3],[2],[3]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:15:06.555)
  (NBestInd 32)
  (utterance "put brown blocks on top of all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,1],[0],[0],[1,1],[1,1]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:17:17.377)
  (NBestInd 23)
  (utterance "put blue block on brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[0],[1],[1],[1,0]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:17:52.096)
  (NBestInd 3)
  (utterance "remove one brown block")
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
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:18:13.993)
  (NBestInd 0)
  (utterance "put one red block on top")
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
  (targetValue (string [[1,2],[1],[1],[1],[2]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:18:37.118)
  (NBestInd 0)
  (utterance "put brown block on orange block")
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
  (targetValue (string [[3,1],[1],[3],[1]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:19:49.542)
  (NBestInd 41)
  (utterance "put orange block on blue block")
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
  (targetValue (string [[3],[0],[0],[0],[3],[0,3]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:20:05.678)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[0],[0]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:20:24.366)
  (NBestInd 3)
  (utterance "put one brown block on one orange block")
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
  (targetValue (string [[1],[3],[3],[3,1]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:20:40.119)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[3],[]]))
)
(example
  (id session:A2EPI9A2N9OP3J)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:21:29.541)
  (NBestInd 10)
  (utterance "put blue blocks on top of blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[1,1],[0]]))
)
