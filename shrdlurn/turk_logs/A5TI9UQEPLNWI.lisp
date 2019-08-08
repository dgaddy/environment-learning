(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:00.694)
  (NBestInd 48)
  (utterance "back top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[0],[2,2],[3],[0]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[1],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:56.500)
  (NBestInd 4)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[3],[],[1],[3],[],[1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[1],[3],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:40.526)
  (NBestInd 18)
  (utterance holdbrown)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[2],[],[3],[],[0]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[0],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:37.918)
  (NBestInd 12)
  (utterance holdorange)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[1],[0],[],[1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:59.978)
  (NBestInd 0)
  (utterance holdred)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[0],[3],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[0],[3],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:15.169)
  (NBestInd 0)
  (utterance holdred)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[1],[],[0],[3],[1],[3],[3]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:32.118)
  (NBestInd 7)
  (utterance holdblue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[1],[1],[1],[1],[],[1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:46.635)
  (NBestInd 0)
  (utterance holdorange)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1],[],[],[0],[1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:57.585)
  (NBestInd 0)
  (utterance holdred)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[],[1],[],[1],[1],[3],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[3],[0],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:07.095)
  (NBestInd 0)
  (utterance holdblue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[3],[],[],[1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:16.689)
  (NBestInd 0)
  (utterance holdorange)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[],[2]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:07:58.101)
  (NBestInd 13)
  (utterance orangeoverred)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[3],[3],[3]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:51.913)
  (NBestInd 47)
  (utterance redoverorangeend)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
        (number 2 COLOR)
      )
    )
  )
  (targetValue (string [[2],[3],[3],[2],[3],[3,2]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:16.149)
  (NBestInd 33)
  (utterance holdblueend)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[2],[0],[0],[2],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:43.987)
  (NBestInd 27)
  (utterance holdbrownend)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[1],[1],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:22.076)
  (NBestInd 56)
  (utterance brownoverblue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[1],[0,1],[0,1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:43.572)
  (NBestInd 8)
  (utterance holdorangeend)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[3],[0],[3],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:35.025)
  (NBestInd 28)
  (utterance redstackend)
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
  (targetValue (string [[1],[1],[2],[1,2]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:06.801)
  (NBestInd 4)
  (utterance orangeoverred)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[2,3],[2,3],[3]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:13:32.377)
  (NBestInd 0)
  (utterance holdblue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[2],[2],[2],[2],[2]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:14:06.221)
  (NBestInd 19)
  (utterance holdorangeend)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[],[1],[3],[1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,2],[0,0],[0,2],[0,0],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:25.015)
  (NBestInd 26)
  (utterance redonblue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[0,0,2],[0,2],[0,0,2],[0,2],[0,0,2],[0,2]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:15:55.956)
  (NBestInd 9)
  (utterance orangeonred)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,2,3],[2,3]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:23.806)
  (NBestInd 6)
  (utterance redonorange)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[3,2],[3,3,2],[3,2]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,1],[1,0],[0,1],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:59.316)
  (NBestInd 49)
  (utterance brownonblue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,1],[1,0,1],[0,1],[1,0,1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:43.334)
  (NBestInd 0)
  (utterance holdblue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[0,3],[3],[0,3],[3],[0,3]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,2],[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:06.557)
  (NBestInd 3)
  (utterance redonorange)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,2],[2,3,2],[3,2],[2,3,2],[3,2]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,1],[3,3],[3,1],[3,3],[3,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:24.083)
  (NBestInd 0)
  (utterance holdorange)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3],[3,1],[3],[3,1],[3],[3,1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,3],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:49.375)
  (NBestInd 3)
  (utterance redonred)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2,2],[2,3],[2,2,2]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:03.047)
  (NBestInd 0)
  (utterance holdorange)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2,2],[3],[2,2],[3]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:14.651)
  (NBestInd 0)
  (utterance holdorange)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[3],[1,1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:19:45.633)
  (NBestInd 0)
  (utterance holdblue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[],[1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[],[1],[],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:18.506)
  (NBestInd 44)
  (utterance holdleftmost)
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
  (targetValue (string [[1],[],[],[],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:20:47.394)
  (NBestInd 0)
  (utterance holdrightmost)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[3],[3]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:00.513)
  (NBestInd 19)
  (utterance holdrightmost)
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
  (targetValue (string [[],[],[],[],[3]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:24.402)
  (NBestInd 5)
  (utterance holdleftmost)
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
  (targetValue (string [[0],[],[],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:38.522)
  (NBestInd 0)
  (utterance holdred)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:21:49.858)
  (NBestInd 0)
  (utterance holdleftmost)
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
  (targetValue (string [[0],[],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:18.755)
  (NBestInd 3)
  (utterance redonorange)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,2],[3,2],[3,2],[2],[2]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:31.256)
  (NBestInd 0)
  (utterance holdleftmost)
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
  (targetValue (string [[2],[],[],[],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:45.613)
  (NBestInd 1)
  (utterance holdbrown)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:22:58.812)
  (NBestInd 1)
  (utterance redonred)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[1],[2,2],[1],[1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:11.851)
  (NBestInd 0)
  (utterance holdleftmost)
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
  (targetValue (string [[0],[],[],[],[],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:23:38.143)
  (NBestInd 48)
  (utterance blueonblue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0,0],[2],[0,0]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:02.735)
  (NBestInd 75)
  (utterance brownonblue1)
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
  (targetValue (string [[2,0],[0,0],[2],[0,1]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:26.987)
  (NBestInd 27)
  (utterance blueonorange)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3,3,0],[0,2]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:25:37.576)
  (NBestInd 0)
  (utterance holdblue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1,1],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:20.278)
  (NBestInd 5)
  (utterance holdorange2)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,2],[3],[3]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:26:58.582)
  (NBestInd 20)
  (utterance blueonred2)
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
  (targetValue (string [[2],[0,2,0]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:27:45.221)
  (NBestInd 3)
  (utterance holdends1)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[3,0],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:32.399)
  (NBestInd 1)
  (utterance holdrightend)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[2,1],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2,1],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:29:50.185)
  (NBestInd 0)
  (utterance hold2)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1],[2],[]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,1],[2],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:30:45.991)
  (NBestInd 39)
  (utterance redonbrown)
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
  (targetValue (string [[2,1,2],[2],[1,0]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0],[1],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:31:57.984)
  (NBestInd 57)
  (utterance blueonbrown)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,0],[0],[1,0],[0,1,0]]))
)
(example
  (id session:A5TI9UQEPLNWI)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:33:00.694)
  (NBestInd 10)
  (utterance orangeonorangerightmost)
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
  (targetValue (string [[3],[2],[3,3]]))
)
