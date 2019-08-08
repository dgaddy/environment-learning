(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:25.604)
  (NBestInd 55)
  (utterance blue)
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
  (targetValue (string [[],[1],[],[],[],[]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:50.584)
  (NBestInd 0)
  (utterance orange)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[0],[3],[3],[2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:21:53.756)
  (NBestInd 0)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[0],[3],[1,1],[2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:33.214)
  (NBestInd 29)
  (utterance "move all")
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
  (targetValue (string [[1],[0,0],[3,0],[1],[2,0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:56.178)
  (NBestInd 4)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[0],[]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:36.321)
  (NBestInd 48)
  (utterance "remove left end block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[3],[3],[3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:25:51.309)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2],[2,2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:26:22.406)
  (NBestInd 2)
  (utterance "add  2 brown blocks to top")
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
  (targetValue (string [[2,1],[2,1],[1]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:02.220)
  (NBestInd 0)
  (utterance "stack blue on each center block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[3,3],[0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3,3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:27:42.054)
  (NBestInd 76)
  (utterance "stack blue on each center block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0],[3,0],[3,3,0],[0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:28:04.716)
  (NBestInd 25)
  (utterance "stack blue on top of right block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[3],[0,3,0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:11.840)
  (NBestInd 38)
  (utterance "stack a blue on each end block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[2,0],[0],[0,0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:17.848)
  (NBestInd 1)
  (utterance "remove top layer of blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[0],[0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,2],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:02.625)
  (NBestInd 81)
  (utterance "add orange block to red block")
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
  (targetValue (string [[3],[3,2,3],[3],[3,3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,2],[2],[0],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:15.727)
  (NBestInd 13)
  (utterance "remove red block on top left")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[2],[0],[3,2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:30.201)
  (NBestInd 0)
  (utterance "remove top left block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[1,2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[3],[1],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:50:10.336)
  (NBestInd 20)
  (utterance "remove middle 2 blocks.")
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
  (targetValue (string [[1],[],[],[0,3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:46.801)
  (NBestInd 9)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3,0],[]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:05.172)
  (NBestInd 0)
  (utterance "remove center and top brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[],[0,0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:17.723)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:52.414)
  (NBestInd 74)
  (utterance "add blue block on right side")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[3,3],[3,0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:07.037)
  (NBestInd 0)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[],[0],[0],[0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:17.893)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[3],[],[0],[0],[3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:31.996)
  (NBestInd 1)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[],[1],[2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:39.253)
  (NBestInd 0)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[1],[],[]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[2],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:47.574)
  (NBestInd 0)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[0],[],[0],[3],[0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:53.942)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[],[2],[2],[2],[2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:01.342)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[3],[2],[3],[3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:12.461)
  (NBestInd 0)
  (utterance "remove all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[],[3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[2],[3],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:20.629)
  (NBestInd 0)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[],[3],[0],[0],[3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:33.390)
  (NBestInd 0)
  (utterance "add red block above red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[3],[3],[3],[3],[3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:55:46.135)
  (NBestInd 0)
  (utterance "add blue block above right block")
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
  (targetValue (string [[0],[0],[0],[0],[0,0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:17.063)
  (NBestInd 39)
  (utterance "add brown block above left block")
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
  (targetValue (string [[0,1],[0],[1],[1],[0],[0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:42.832)
  (NBestInd 33)
  (utterance "add orange block above right block")
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
  (targetValue (string [[1],[1],[3],[3],[3,3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:56.493)
  (NBestInd 0)
  (utterance "remove left red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[2],[1],[2],[1]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:07.894)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[0],[0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:18.526)
  (NBestInd 0)
  (utterance "add blue block above left block")
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
  (targetValue (string [[0,0],[1],[1],[0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:33.552)
  (NBestInd 0)
  (utterance "add red block above left block")
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
  (targetValue (string [[3,2],[3],[3],[3],[2],[2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:48.046)
  (NBestInd 1)
  (utterance "remove all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[0],[],[0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[0,3],[3,0],[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:28.559)
  (NBestInd 2)
  (utterance "add orange blocks above blue blocks")
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
  (targetValue (string [[3,0,3],[0,3],[3,0,3],[0,3],[3,0,3],[0,3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:47.709)
  (NBestInd 0)
  (utterance "remove top red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[2],[0,0],[2],[0,0],[2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2],[0,0],[2],[0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:03.474)
  (NBestInd 4)
  (utterance "add blue block above blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0,0],[2],[0,0,0],[2],[0,0,0],[2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:20.454)
  (NBestInd 0)
  (utterance "remove all top orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[3],[0,0],[3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3],[0,0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:38.050)
  (NBestInd 1)
  (utterance "add orange block to all blue blocks")
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
  (targetValue (string [[0,0,3],[3],[0,0,3],[3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,1],[2,2],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:51.287)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[2],[2,2],[2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2],[2,2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:03.448)
  (NBestInd 0)
  (utterance "add orange blocks to all blocks")
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
  (targetValue (string [[2,2,3],[2,3],[2,2,3],[2,3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:30.634)
  (NBestInd 17)
  (utterance "add brown block above orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2],[3,3,1],[2,2],[3,3,1]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:40.503)
  (NBestInd 0)
  (utterance "remove top brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[1],[0,0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:56.385)
  (NBestInd 1)
  (utterance "add brown blocks above all blue blocks")
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
  (targetValue (string [[0,0,1],[1],[0,0,1]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:22.328)
  (NBestInd 0)
  (utterance "remove top 2 brown blocks.")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[2,2],[1]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:42.575)
  (NBestInd 0)
  (utterance "remove top orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:54.698)
  (NBestInd 0)
  (utterance "add orange block to top of brown blocks")
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
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:02.624)
  (NBestInd 0)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1],[1,1]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:13.866)
  (NBestInd 0)
  (utterance "add orange blocks to top of all blocks")
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
  (targetValue (string [[1,1,3],[1,3],[1,1,3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:44.674)
  (NBestInd 8)
  (utterance "add brown blocks to top of all blocks")
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
  (targetValue (string [[1,1],[1,1],[1,1],[3,1],[1,1],[1,1]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,1],[1,1],[3,1],[1,1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:03.849)
  (NBestInd 0)
  (utterance "remove top left brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1,1],[1,1],[3,1],[1,1],[1,1]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:03:38.226)
  (NBestInd 0)
  (utterance "add orange blocks to top of all brown blocks")
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
  (targetValue (string [[1,3],[1,3],[1,3],[3],[1,3]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:03.932)
  (NBestInd 6)
  (utterance "remove left brown and blue blocks")
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
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:18.698)
  (NBestInd 0)
  (utterance "remove all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:30.660)
  (NBestInd 3)
  (utterance "remove right red block")
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
  (targetValue (string [[2],[],[],[]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:39.585)
  (NBestInd 0)
  (utterance "remove all brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[2],[]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:11.097)
  (NBestInd 4)
  (utterance "add blue blocks to all orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,0],[3,0],[3,0],[3,0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,0],[3,0],[3,0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:19.169)
  (NBestInd 0)
  (utterance "remove left blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3,0],[3,0],[3,0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:38.451)
  (NBestInd 1)
  (utterance "add blue block to top of orange blocks")
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
  (targetValue (string [[0],[0],[3,0],[3,0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:46.537)
  (NBestInd 0)
  (utterance "remove all red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[],[1],[1]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:11.470)
  (NBestInd 6)
  (utterance "add blue blocks to top of all blocks")
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
  (targetValue (string [[2,0],[2,0],[0,0],[0,0],[0,0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[2,0],[0,0],[0,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:23.161)
  (NBestInd 1)
  (utterance "remove right top block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,0],[2,0],[0,0],[0,0],[0]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3,3],[2,3,3],[2,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:20.700)
  (NBestInd 3)
  (utterance "add red block to top of red blocks")
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
  (targetValue (string [[2,2,2],[2,3,3],[2,3,3],[2,3],[2,2,2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,2],[2,3,3],[2,3,3],[2,3],[2,2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:43.563)
  (NBestInd 3)
  (utterance "add orange block to second row")
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
  (targetValue (string [[2,2,2],[2,3,3],[2,3,3],[2,3,3],[2,2,2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3,3],[2,3,3],[2,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:46.045)
  (NBestInd 2)
  (utterance "add orange block to top of orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,3,3,3],[2,3,3,3],[2,3,3],[2,2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3,3,3],[2,3,3,3],[2,3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:39.924)
  (NBestInd 5)
  (utterance "remove left orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[2,2],[2,3,3],[2,3,3,3],[2,3,3],[2,2]]))
)
(example
  (id session:A1OK974KXKO6FJ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3,3],[2,3,3,3],[2,3,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:23.604)
  (NBestInd 51)
  (utterance "add red block to top of all blocks")
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
  (targetValue (string [[2,2,2],[2,3,3,2],[2,3,3,3,2],[2,3,3,2],[2,2,2]]))
)
