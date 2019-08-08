(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:48:38.842)
  (NBestInd 3)
  (utterance duro)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[0],[3],[3],[]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:56:20.049)
  (NBestInd 14)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[1],[2],[0],[2]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[0],[1],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:57:04.011)
  (NBestInd 16)
  (utterance three)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2],[],[1],[],[3],[3]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:57:15.331)
  (NBestInd 0)
  (utterance three)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[1],[2],[2]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:58:46.627)
  (NBestInd 7)
  (utterance six)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[3],[],[2]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[1],[1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:59:22.686)
  (NBestInd 0)
  (utterance three)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[3],[1],[1],[3],[2]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:59:40.082)
  (NBestInd 7)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[],[0],[1],[1]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:59:46.886)
  (NBestInd 3)
  (utterance two)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[],[]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[1],[2],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T00:59:57.026)
  (NBestInd 2)
  (utterance three)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[],[2],[2],[3],[2]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[1],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:00:04.566)
  (NBestInd 1)
  (utterance four)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[3],[],[]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:00:32.266)
  (NBestInd 1)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[0],[],[0],[],[]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:00:41.146)
  (NBestInd 2)
  (utterance two)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:00:52.224)
  (NBestInd 6)
  (utterance three)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[1],[1],[1],[]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:01:15.464)
  (NBestInd 79)
  (utterance four)
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
  (targetValue (string [[1],[3],[3],[3,3]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:01:26.788)
  (NBestInd 1)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[],[]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:01:31.787)
  (NBestInd 0)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[2],[2]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:01:43.886)
  (NBestInd 9)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[2],[3,3],[2],[2]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:01:50.107)
  (NBestInd 16)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,2],[2],[3,2],[2],[2]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:02:10.626)
  (NBestInd 28)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[2],[2]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:02:21.066)
  (NBestInd 15)
  (utterance two)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[0],[3],[0]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:02:31.551)
  (NBestInd 7)
  (utterance three)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[0],[2]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:02:43.425)
  (NBestInd 6)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[2,2],[3],[3],[2,2]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:02:53.665)
  (NBestInd 9)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[2],[],[],[]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (graph NaiveKnowledgeGraph ((string [[2,2,3],[2,1],[2,2,3],[2,1],[2,2,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:04:09.839)
  (NBestInd 71)
  (utterance three)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,2,3],[2,1],[2,2,3],[2,1],[2,2,3]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2,2,3],[2,1],[2,2,3],[2,1],[2,2,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:04:14.935)
  (NBestInd 0)
  (utterance four)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2,2,3],[2,1],[2,2,3],[2,1],[2,2,3]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2,2,3],[2,1],[2,2,3],[2,1],[2,2,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:06:41.196)
  (NBestInd 70)
  (utterance two)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[2,2,3],[2,1],[2,2,3],[2,1,3],[2,2,3]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:12:52.678)
  (NBestInd 104)
  (utterance one)
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
  (targetValue (string [[0],[3,0],[3,0],[0,0],[3,0],[3,0]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:13:01.914)
  (NBestInd 3)
  (utterance three)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:13:23.134)
  (NBestInd 87)
  (utterance four)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1],[0,1],[0,1]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:13:31.436)
  (NBestInd 13)
  (utterance five)
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
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:13:42.194)
  (NBestInd 38)
  (utterance one)
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
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:13:49.054)
  (NBestInd 2)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:13:58.354)
  (NBestInd 14)
  (utterance two)
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
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:14:05.714)
  (NBestInd 3)
  (utterance one)
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
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:14:10.974)
  (NBestInd 1)
  (utterance two)
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
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:14:25.035)
  (NBestInd 51)
  (utterance three)
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
  (targetValue (string [[1,3],[1,3],[1]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:14:31.854)
  (NBestInd 1)
  (utterance one)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0,2],[0,0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:15:09.118)
  (NBestInd 4)
  (utterance one)
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
  (targetValue (string [[0,2],[0],[3]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:15:29.794)
  (NBestInd 6)
  (utterance two)
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
  (targetValue (string [[0],[3,0],[3,3,3]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3],[3],[0,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:15:45.196)
  (NBestInd 43)
  (utterance three)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,3],[0,3,3]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1,1],[0,1],[1,2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:16:01.754)
  (NBestInd 34)
  (utterance one)
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
  (targetValue (string [[1,1],[0,1],[1,2],[2,2,1]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string undefined) (name b) (name c))))
  (timeStamp 2016-03-01T01:16:08.054)
  (NBestInd 1)
  (utterance one)
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
  (targetValue
    (error
      "BADJAVA: java.lang.RuntimeException: java.lang.RuntimeException: com.fasterxml.jackson.core.JsonParseException: Unexpected character ('u' (code 117)): expected a valid value (number, String, array, object, 'true', 'false' or 'null')\n at [Source: java.io.StringReader@2f405f4b; line: 1, column: 2]"
    )
  )
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string badjava:) (name b) (name c))))
  (timeStamp 2016-03-01T01:16:19.614)
  (NBestInd 8)
  (utterance two)
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
  (targetValue
    (error
      "BADJAVA: java.lang.RuntimeException: java.lang.RuntimeException: com.fasterxml.jackson.core.JsonParseException: Unexpected character ('b' (code 98)): expected a valid value (number, String, array, object, 'true', 'false' or 'null')\n at [Source: java.io.StringReader@2794ad7b; line: 1, column: 2]"
    )
  )
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2],[2],[2,0],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:16:38.093)
  (NBestInd 7)
  (utterance onw)
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
  (targetValue (string [[2,1],[2,1],[2,0,1],[1]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[2,2],[1,0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:16:52.456)
  (NBestInd 15)
  (utterance one)
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
  (targetValue (string [[2,2],[1,0,2],[0,2],[1,2]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3,3],[0,2],[2],[2,2]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:17:02.297)
  (NBestInd 14)
  (utterance one)
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
  (targetValue (string [[3,3],[0,2,3],[2,3],[2,2,3]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[1,1],[3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:17:17.635)
  (NBestInd 8)
  (utterance one)
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
  (targetValue (string [[1,1,3],[3]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[0,1],[1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:17:29.654)
  (NBestInd 3)
  (utterance one)
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
  (targetValue (string [[0,1,3],[1,3],[0,1]]))
)
(example
  (id session:AXPP6I0W11RTS)
  (context (date 2016 2 1) (graph NaiveKnowledgeGraph ((string [[3,3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-03-01T01:19:24.912)
  (NBestInd 13)
  (utterance ten)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[3,0],[3]]))
)
