(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:55:25.253)
  (NBestInd 2)
  (utterance "remove first pink block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[1],[2],[1]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[3],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:55:46.776)
  (NBestInd 8)
  (utterance "remove first brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[3],[3],[0],[0],[2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:56:15.089)
  (NBestInd 42)
  (utterance "remove all the brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[],[2],[2],[2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:56:33.835)
  (NBestInd 6)
  (utterance "remove the orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[2],[0]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:56:44.194)
  (NBestInd 0)
  (utterance "remove all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[],[]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:56:57.177)
  (NBestInd 0)
  (utterance "remove all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[],[2],[],[1]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[0],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:57:15.882)
  (NBestInd 4)
  (utterance "remove all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[1],[],[1],[],[3]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:57:25.398)
  (NBestInd 0)
  (utterance "remove all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[2],[2],[1],[1]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[2],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:57:32.231)
  (NBestInd 0)
  (utterance "remove all blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[1],[2],[2],[2],[]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:57:44.579)
  (NBestInd 8)
  (utterance "remove the red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[1],[1],[1],[3],[]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:58:35.448)
  (NBestInd 22)
  (utterance "remove the last block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[0],[1],[0],[1],[]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:59:03.615)
  (NBestInd 15)
  (utterance "stack a red block in position one")
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
  (targetValue (string [[2,2],[2],[0],[2],[0]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:59:13.426)
  (NBestInd 0)
  (utterance "remove the last block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[0],[0],[1],[]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:59:41.069)
  (NBestInd 39)
  (utterance "stack a brown block in position 6")
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
  (targetValue (string [[1],[1],[1],[0],[0],[0,1]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:59:49.979)
  (NBestInd 0)
  (utterance "remove the last block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[1],[2],[]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:59:56.476)
  (NBestInd 0)
  (utterance "remove the last block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[1],[3],[3],[]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:00:18.975)
  (NBestInd 1)
  (utterance "remove all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[],[3]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:00:35.390)
  (NBestInd 7)
  (utterance "stack a brown block in position one")
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
  (targetValue (string [[1,1],[3],[1],[1]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:00:44.797)
  (NBestInd 0)
  (utterance "stack a brown block in position one")
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
  (targetValue (string [[3,1],[3],[3],[3]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:00:58.639)
  (NBestInd 0)
  (utterance "remove the last block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0],[0],[3],[]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:02:08.380)
  (NBestInd 51)
  (utterance "remove a blue block in position 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3],[0],[3,3]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:02:28.247)
  (NBestInd 32)
  (utterance "stack brown blocks in positions 1 and 3")
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
  (targetValue (string [[3,3,1],[0],[3,3,1]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:02:38.936)
  (NBestInd 1)
  (utterance "remove all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3],[3,3]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:02:54.734)
  (NBestInd 0)
  (utterance "remove all top red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2,0],[0],[2,0],[0],[2,0]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:03:09.533)
  (NBestInd 0)
  (utterance "remove all top brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[1,0],[0],[1,0],[0]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:05:15.622)
  (NBestInd 0)
  (utterance "stack blue blocks in positions 2 and 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,1],[1,0,0],[0,1],[1,0,0],[0,1]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:07:08.185)
  (NBestInd 0)
  (utterance "remove top brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1,3],[3],[1,3],[3],[1,3]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:08:05.227)
  (NBestInd 0)
  (utterance "remove top red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[2],[0,0],[2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0,0],[2],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:08:30.768)
  (NBestInd 0)
  (utterance "stack red blocks in positions 1 and 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[2],[0,0,0],[2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0,0],[2],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:08:50.060)
  (NBestInd 13)
  (utterance "stack red blocks in positions 1 and 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,2],[2],[0,0,2],[2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:09:01.956)
  (NBestInd 0)
  (utterance "remove top brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:09:13.557)
  (NBestInd 0)
  (utterance "stack a blue block in position 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,0],[0,3]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:09:25.534)
  (NBestInd 0)
  (utterance "stack blue blocks in positions 1 and 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[2,2],[0,0,0]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:09:44.132)
  (NBestInd 0)
  (utterance "remove top red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[2],[1,1],[2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1,1],[2],[1,1],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:10:02.020)
  (NBestInd 4)
  (utterance "stack red blocks in positions 1 and 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1,1,2],[2],[1,1,2],[2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:12:07.121)
  (NBestInd 1)
  (utterance "stack brown blocks in positions 2 and 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,3],[3,0,1],[0,3],[3,0,1]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:12:30.202)
  (NBestInd 5)
  (utterance "remove all blocks except position 5")
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
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:12:58.499)
  (NBestInd 7)
  (utterance "stack red blocks in positions 1, 2 and 4")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,0],[1,0],[0],[1,0]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:13:06.792)
  (NBestInd 0)
  (utterance "remove all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:13:35.916)
  (NBestInd 20)
  (utterance "remove all blocks except position 6")
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
  (targetValue (string [[],[],[],[],[],[2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:14:12.554)
  (NBestInd 45)
  (utterance "stack brown blocks in all positions except 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
        )
        (number 1 COLOR)
      )
    )
  )
  (targetValue (string [[1],[1,1],[1,1],[3,1],[1,1],[3,1]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:14:29.348)
  (NBestInd 1)
  (utterance "remove all blocks except position 5")
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
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:14:44.031)
  (NBestInd 0)
  (utterance "remove all blocks except position 6")
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
  (targetValue (string [[],[],[],[],[],[2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:14:51.451)
  (NBestInd 0)
  (utterance "remove all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[],[]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:15:07.660)
  (NBestInd 2)
  (utterance "remove all blocks except position 1")
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
  (targetValue (string [[3],[],[]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:15:42.591)
  (NBestInd 6)
  (utterance "stack red blocks in positions 1, 2, 4, 5")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,2],[0,2],[2],[0,2],[0,2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1,1],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:15:59.518)
  (NBestInd 0)
  (utterance "stack a blue block in position 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1,1],[0,0]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:16:08.583)
  (NBestInd 3)
  (utterance "stack a blue block in position 1")
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
  (targetValue (string [[1,1,0],[0,0]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:16:25.446)
  (NBestInd 13)
  (utterance "stack a red block in position 4")
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
  (targetValue (string [[2],[1],[1],[1,2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3,1],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:17:24.859)
  (NBestInd 1)
  (utterance "stack brown block in position 1")
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
  (targetValue (string [[3,1],[3,1],[2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2,2],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:17:33.370)
  (NBestInd 0)
  (utterance "remove all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,2],[]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[0],[1,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:18:07.415)
  (NBestInd 2)
  (utterance "remove block in position 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0],[1]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:18:14.283)
  (NBestInd 0)
  (utterance "remove all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[0,0]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3,2],[1,2],[2,1],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:18:28.354)
  (NBestInd 4)
  (utterance "remove all top blocks")
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
  (targetValue (string [[3],[1],[2],[2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1,2],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:18:35.054)
  (NBestInd 0)
  (utterance "remove all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[1],[1]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[0],[1,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:18:46.175)
  (NBestInd 7)
  (utterance "remove all top blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0],[1]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:18:53.635)
  (NBestInd 0)
  (utterance "remove all top blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[2]]))
)
(example
  (id session:A25KGFC9X1OAOJ)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2,2],[3,2,2],[3,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T02:19:35.155)
  (NBestInd 12)
  (utterance "stack a red block in position 4")
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
  (targetValue (string [[3,3],[3,2,2],[3,2,2],[3,2,2],[3,3]]))
)
