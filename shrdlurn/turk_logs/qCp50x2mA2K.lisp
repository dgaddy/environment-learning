(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:34:34.511)
  (NBestInd 0)
  (utterance "move blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[],[1]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:35:07.559)
  (NBestInd 0)
  (utterance "move red blocks")
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
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[2],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:35:24.587)
  (NBestInd 0)
  (utterance "take out brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[],[2],[3],[],[2]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:35:51.140)
  (NBestInd 0)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[1],[0],[1],[]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:36:57.453)
  (NBestInd 0)
  (utterance "take away brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[2],[2]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:37:11.268)
  (NBestInd 0)
  (utterance "remove blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[2],[3]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:37:21.300)
  (NBestInd 0)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[],[3]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:37:37.478)
  (NBestInd 0)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[1],[0]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:37:47.236)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[0],[0],[0]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:37:56.353)
  (NBestInd 0)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[],[],[1],[]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:38:06.438)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[0],[],[3],[2]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:38:15.930)
  (NBestInd 0)
  (utterance "remove orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[2],[]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:39:10.088)
  (NBestInd 0)
  (utterance "remove brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[2],[],[2]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:39:40.469)
  (NBestInd 0)
  (utterance "add one red block on left end")
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
  (targetValue (string [[2,2],[3],[2],[2],[2],[3]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:39:52.324)
  (NBestInd 0)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2],[0]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:40:11.592)
  (NBestInd 0)
  (utterance "remove orange block on end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[3],[1],[]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:40:23.345)
  (NBestInd 0)
  (utterance "remove brown block on right end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[1],[2],[2],[]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:40:55.376)
  (NBestInd 0)
  (utterance "add blue block on the left most red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 0 COLOR)
      )
    )
  )
  (targetValue (string [[2,0],[2],[0],[2]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:41:23.648)
  (NBestInd 0)
  (utterance "add three blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:41:39.800)
  (NBestInd 0)
  (utterance "add three red blocks on top of other red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[3],[3],[2,2],[2,2]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:44:13.803)
  (NBestInd 0)
  (utterance "line up 2 red blocks with a brown on top, then a brown alone: repeat")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,2,0],[1,1,0],[2,2,0],[1,1,0]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,0],[1,1,0],[2,2,0],[1,1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:46:04.520)
  (NBestInd 0)
  (utterance "2 red blocks with a brown on top, then a brown beside that, then 2 red blocks with a brown on top, and then a brown beside that")
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
  (targetValue (string [[2,2,0],[1,1,0,1],[2,2,0,1],[1,1,0,1]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,0],[1,1,0],[2,2,0],[1,1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:46:10.001)
  (NBestInd 0)
  (utterance "2 red blocks with a brown on top, then a brown beside that, then 2 red blocks with a brown on top, and then a brown beside that")
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
  (targetValue (string [[2,2,0],[1,1,0,1],[2,2,0,1],[1,1,0,1]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,0],[1,1,0],[2,2,0],[1,1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:46:12.493)
  (NBestInd 0)
  (utterance "2 red blocks with a brown on top, then a brown beside that, then 2 red blocks with a brown on top, and then a brown beside that")
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
  (targetValue (string [[2,2,0],[1,1,0,1],[2,2,0,1],[1,1,0,1]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,0],[1,1,0],[2,2,0],[1,1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:46:14.247)
  (NBestInd 0)
  (utterance "2 red blocks with a brown on top, then a brown beside that, then 2 red blocks with a brown on top, and then a brown beside that")
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
  (targetValue (string [[2,2,0],[1,1,0,1],[2,2,0,1],[1,1,0,1]]))
)
(example
  (id session:qCp50x2mA2K)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,0],[1,1,0],[2,2,0],[1,1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T03:46:20.893)
  (NBestInd 0)
  (utterance "2 red blocks with a brown on top, then a brown beside that, then 2 red blocks with a brown on top, and then a brown beside that")
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
  (targetValue (string [[2,2,0],[1,1,0,1],[2,2,0,1],[1,1,0,1]]))
)
