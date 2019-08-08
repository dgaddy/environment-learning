(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:28.550)
  (NBestInd 48)
  (utterance remove)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[1],[3],[2,2],[1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:06.426)
  (NBestInd 0)
  (utterance "remove red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[3],[2,2],[0],[0],[3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:16.954)
  (NBestInd 0)
  (utterance "take brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0],[1],[3],[0],[0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:32:54.908)
  (NBestInd 41)
  (utterance "toss b c")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[0],[3],[0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:15.654)
  (NBestInd 7)
  (utterance "toss r")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[0],[3],[],[3],[0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:33.438)
  (NBestInd 14)
  (utterance "toss o")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[],[],[0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:06.728)
  (NBestInd 0)
  (utterance "toss r")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[3],[3],[1],[1],[0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[0],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:34:32.053)
  (NBestInd 7)
  (utterance "toss b")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[3],[],[1],[2],[2]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:07.970)
  (NBestInd 2)
  (utterance "toss blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[2],[3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[0],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:38.421)
  (NBestInd 0)
  (utterance "toss blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[2],[],[1],[2],[2]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[0],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:00.781)
  (NBestInd 3)
  (utterance "toss brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[2],[],[2],[0],[2],[3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:14.141)
  (NBestInd 0)
  (utterance "toss red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[1],[0],[]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:28.859)
  (NBestInd 0)
  (utterance "toss brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[],[2],[3],[0],[3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[0],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:35.643)
  (NBestInd 0)
  (utterance "toss red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[1],[0],[3],[0],[0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:44.820)
  (NBestInd 0)
  (utterance "toss red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[1],[1],[0],[]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:55.833)
  (NBestInd 0)
  (utterance "toss brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[2],[0],[3],[3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[0],[0],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:06.816)
  (NBestInd 0)
  (utterance "toss brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[0],[0],[2],[],[2]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:15.329)
  (NBestInd 0)
  (utterance "toss red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[0],[1],[1],[]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:23.193)
  (NBestInd 0)
  (utterance "toss blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[3],[2],[],[1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:51.066)
  (NBestInd 6)
  (utterance "toss leftmost blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[0],[0],[0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:18.083)
  (NBestInd 11)
  (utterance "add rightmost blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0],[0],[0],[2,0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[1],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:56.100)
  (NBestInd 96)
  (utterance "add rightmost orange")
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
  (targetValue (string [[1],[3],[1],[1],[1],[1,3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:39.410)
  (NBestInd 0)
  (utterance "toss red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[0],[0],[0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:14.880)
  (NBestInd 50)
  (utterance "add brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,1],[1,1],[1,1],[0],[1,1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:26.246)
  (NBestInd 2)
  (utterance "add blue")
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
  (targetValue (string [[0],[2],[2],[2],[0,0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:34.549)
  (NBestInd 0)
  (utterance "add brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[2],[1,1],[2],[2],[2]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:45.024)
  (NBestInd 6)
  (utterance "add blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[0,0],[0,0],[0,0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:11.122)
  (NBestInd 26)
  (utterance "toss orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[3],[3],[1],[]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:25.058)
  (NBestInd 5)
  (utterance "toss leftmost brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[1],[1],[2]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:46.786)
  (NBestInd 18)
  (utterance "add orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0],[3,3,3],[0,0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:43:01.769)
  (NBestInd 3)
  (utterance "add orange")
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
  (targetValue (string [[1,1,3],[1,3],[1,1,3],[1,3],[1,1,3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:22.296)
  (NBestInd 0)
  (utterance "toss brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[1],[0,0],[1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1],[0,0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:32.519)
  (NBestInd 5)
  (utterance "add red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,2],[1],[0,0,2],[1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,3],[1,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:44.224)
  (NBestInd 0)
  (utterance "add brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,3],[1,1,1],[1,3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:46:59.377)
  (NBestInd 0)
  (utterance "toss topmost red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[0,0],[2],[0,0],[2],[0,0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1],[1,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:08.579)
  (NBestInd 1)
  (utterance "add brown")
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
  (targetValue (string [[1,3,1],[3,1],[1,3,1],[3,1],[1,3,1],[3,1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:24.606)
  (NBestInd 0)
  (utterance "toss orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0],[0],[0,0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0],[0,0],[0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:32.036)
  (NBestInd 1)
  (utterance "add brown")
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
  (targetValue (string [[0,0,1],[0,1],[0,0,1],[0,1],[0,0,1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1],[0,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:47.944)
  (NBestInd 1)
  (utterance "toss topmost blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0],[0,1],[0],[0,1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:47:57.669)
  (NBestInd 0)
  (utterance "toss blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3],[3,3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3],[3,3],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:06.301)
  (NBestInd 1)
  (utterance "add orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[3,3],[3,3,3],[3,3],[3,3,3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:17.826)
  (NBestInd 1)
  (utterance "add blue")
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
  (targetValue (string [[0,3,0],[3,0],[0,3,0],[3,0],[0,3,0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:48:53.805)
  (NBestInd 1)
  (utterance "add orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[2],[3,3],[3,3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:12.432)
  (NBestInd 0)
  (utterance "toss red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[],[]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:19.562)
  (NBestInd 0)
  (utterance "add red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[1],[2,2],[1],[1],[1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:35.176)
  (NBestInd 53)
  (utterance "add brown")
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
  (targetValue (string [[1],[1,1],[1,1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:49:43.683)
  (NBestInd 1)
  (utterance "add brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0],[0],[1,1],[1,1],[0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:10.344)
  (NBestInd 4)
  (utterance "toss middle orange")
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
  (targetValue (string [[3],[],[],[],[]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:24.341)
  (NBestInd 20)
  (utterance "add blue")
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
  (targetValue (string [[0,0],[1,0],[0,0],[0,0],[1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:40.523)
  (NBestInd 0)
  (utterance "toss brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[3],[3],[]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:46.961)
  (NBestInd 0)
  (utterance "toss blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[],[]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:50:55.528)
  (NBestInd 5)
  (utterance "add blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[3],[3],[0,0],[0,0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:03.973)
  (NBestInd 0)
  (utterance "add red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[0],[2,2,2]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:19.307)
  (NBestInd 8)
  (utterance "add brown")
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
  (targetValue (string [[1,0],[0,1],[1,1],[1,1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[0,1],[1,1],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:25.224)
  (NBestInd 1)
  (utterance "add brown")
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
  (targetValue (string [[1,0,1],[0,1],[1,1],[1,1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2],[3,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:35.095)
  (NBestInd 0)
  (utterance "toss blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3,3],[2],[3],[2,2]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2],[3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:51:47.199)
  (NBestInd 5)
  (utterance "toss topmost orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[3],[2],[3],[2,2]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:02.182)
  (NBestInd 1)
  (utterance "add orange")
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
  (targetValue (string [[2,1,3],[3],[3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:39.717)
  (NBestInd 4)
  (utterance "add orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2,1],[3,3],[3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[3,3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:46.218)
  (NBestInd 1)
  (utterance "add orange")
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
  (targetValue (string [[2,1,3],[3,3],[3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:52:52.582)
  (NBestInd 0)
  (utterance "add brown")
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
  (targetValue (string [[2,2,1],[1,1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,1],[0],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:18.895)
  (NBestInd 0)
  (utterance "toss topmost blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[0,1],[],[1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:38.916)
  (NBestInd 4)
  (utterance "toss topmost red")
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
  (targetValue (string [[2],[0]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:53:54.517)
  (NBestInd 3)
  (utterance "toss leftmost orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[1],[]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,3],[2,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:18.835)
  (NBestInd 0)
  (utterance "add brown")
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
  (targetValue (string [[1,1],[2,3],[2,1]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[3,0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:54:27.517)
  (NBestInd 10)
  (utterance "add red")
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
  (targetValue (string [[3,2],[3,0],[2,0,2]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1,1],[3,1,1],[3,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:02.689)
  (NBestInd 1)
  (utterance "add orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[3,1,1],[3,1,1],[3,1],[3,3,3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3,3],[3,1,1],[3,1,1],[3,1],[3,3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:42.686)
  (NBestInd 24)
  (utterance "add borwn")
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
  (targetValue (string [[3,3,3],[3,1,1,1],[3,1,1,1],[3,1,1],[3,3,3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3,3],[3,1,1,1],[3,1,1,1],[3,1,1],[3,3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:55:56.479)
  (NBestInd 1)
  (utterance "toss leftmost brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
      )
    )
  )
  (targetValue (string [[3,3,3],[3,1,1],[3,1,1,1],[3,1,1],[3,3,3]]))
)
(example
  (id session:A341XKSRZ58FJK)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3,3],[3,1,1],[3,1,1,1],[3,1,1],[3,3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:56:01.911)
  (NBestInd 1)
  (utterance "add orange")
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
  (targetValue (string [[3,3,3],[3,1,1,3],[3,1,1,1,3],[3,1,1,3],[3,3,3]]))
)
