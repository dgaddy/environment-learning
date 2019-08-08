(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:20:41.560)
  (NBestInd 0)
  (utterance "Move block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
    )
  )
  (targetValue (string [[],[],[],[],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[0],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:09.477)
  (NBestInd 3)
  (utterance "Move block")
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
  (targetValue (string [[],[],[0],[],[],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[0],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:30.117)
  (NBestInd 4)
  (utterance "Move block")
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
  (targetValue (string [[],[],[0],[],[],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[0],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:22:52.036)
  (NBestInd 4)
  (utterance "Move block")
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
  (targetValue (string [[],[],[0],[],[],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:32.284)
  (NBestInd 9)
  (utterance "Move block twice")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0],[2],[1],[2],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:23:50.539)
  (NBestInd 0)
  (utterance "Move block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[0],[1],[1],[2],[0],[1]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[1],[2],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:24:13.883)
  (NBestInd 8)
  (utterance "Move blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[],[1],[1],[2],[],[1]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[3],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:30:55.928)
  (NBestInd 1)
  (utterance "Move the blocks fool")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[1],[],[0],[0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:16.598)
  (NBestInd 11)
  (utterance "Continue moving the blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[3],[],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:32.654)
  (NBestInd 1)
  (utterance "Continue doing what you did before")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[2],[3],[1],[],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:51.633)
  (NBestInd 2)
  (utterance Continue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[2],[],[1],[0],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:00.893)
  (NBestInd 1)
  (utterance Continue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[3],[1],[3],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[3],[3],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:09.107)
  (NBestInd 1)
  (utterance Continue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[2],[],[],[1],[1]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:26.957)
  (NBestInd 3)
  (utterance Continue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[2],[],[],[3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:32:36.510)
  (NBestInd 2)
  (utterance Continue)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2],[3],[2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:34.207)
  (NBestInd 28)
  (utterance "Try for yourself")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[],[2],[3],[3],[2],[2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:51.740)
  (NBestInd 13)
  (utterance "Do that again")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[],[0],[1],[1]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:08.425)
  (NBestInd 7)
  (utterance "Stop being stupid")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1],[3],[1],[3],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:42.277)
  (NBestInd 3)
  (utterance "Match the blocks to look like the goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[],[3],[3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:09.724)
  (NBestInd 18)
  (utterance "Continue to do what you did last time")
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
  (targetValue (string [[0,0],[1],[0],[1],[1]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:22.029)
  (NBestInd 2)
  (utterance "Good, keep doing that")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call
          edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement
          (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
        )
      )
    )
  )
  (targetValue (string [[0],[],[],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:55.061)
  (NBestInd 74)
  (utterance Continue)
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
  (targetValue (string [[2],[2],[3],[2],[3,3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:20.390)
  (NBestInd 35)
  (utterance "Do what you did last time")
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
  (targetValue (string [[3,3],[3],[2],[3],[2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:39.089)
  (NBestInd 15)
  (utterance "Match the goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[1],[1],[2],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:59.409)
  (NBestInd 12)
  (utterance "Copy the goal")
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
  (targetValue (string [[3],[0],[0],[0],[3,0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,3],[3,0],[0,3],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:45.958)
  (NBestInd 65)
  (utterance "You have to stack the blocks exactly like the goal")
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
  (targetValue (string [[0,3,0],[3,0],[0,3,0],[3,0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[2,2],[0,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:01.110)
  (NBestInd 4)
  (utterance "Match the blocks and the colors too")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0,0],[2],[0,0],[2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:46.919)
  (NBestInd 23)
  (utterance "Change the three at the top from blue to brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,2],[0,0,1],[2,2],[0,0,1],[2,2],[0,0,1]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:16.963)
  (NBestInd 9)
  (utterance "Copy the goal's height and its colors")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0,3],[0,3],[0,0,3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:45:31.119)
  (NBestInd 25)
  (utterance "Take one orange block from #8")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0,3],[3,3],[0,0,3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:46:46.128)
  (NBestInd 16)
  (utterance "Try again")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[3],[0,0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:47:06.170)
  (NBestInd 28)
  (utterance "Match the goal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0,0,3],[3],[0,0,3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:09.728)
  (NBestInd 0)
  (utterance "Use only brown and red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[1,1],[1,2],[1,1],[1,2],[1,1]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[1,2],[1,1],[1,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:49:36.265)
  (NBestInd 0)
  (utterance "Add three brown blocks at the top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1,1],[1,2],[1,1,1],[1,2],[1,1,1]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,2],[2,1],[1,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:59.343)
  (NBestInd 42)
  (utterance "Use only blue brown and red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,2],[2,1,1],[1,2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:31.565)
  (NBestInd 0)
  (utterance "Use only ornage")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,3],[3,2],[3,3],[3,2],[3,3],[3,2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[3,2],[3,3],[3,2],[3,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:56:46.046)
  (NBestInd 20)
  (utterance "Take away the red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[3],[3,3],[3],[3,3],[3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:33.476)
  (NBestInd 0)
  (utterance "Add more blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,3],[3,2],[2,3],[3,2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[3,2],[2,3],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:57:49.347)
  (NBestInd 59)
  (utterance "Add two more blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2,3],[3,2,3],[2,3],[3,2,3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,1],[0,0],[0,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:58:16.638)
  (NBestInd 0)
  (utterance "No, only blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0,0],[0],[0,0],[0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:59:41.152)
  (NBestInd 0)
  (utterance "Take away the red block in the middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3,3],[2],[3,3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:00:54.922)
  (NBestInd 1)
  (utterance "Add two red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3,3,2],[2],[3,3,2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:12.321)
  (NBestInd 0)
  (utterance "Remove four orange blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[],[],[],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:43.039)
  (NBestInd 26)
  (utterance "Remove only three blue blocks")
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
  (targetValue (string [[],[],[],[],[0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:01:55.142)
  (NBestInd 3)
  (utterance "Leave only two ornage blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[],[],[3],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:02:36.737)
  (NBestInd 20)
  (utterance "Put three red blocks at the top")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,2],[2,2],[2,2],[3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:04:04.169)
  (NBestInd 2)
  (utterance "Add three red blocks on the top on the left side")
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
  (targetValue (string [[2],[2],[2],[3,2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:11.919)
  (NBestInd 16)
  (utterance "Three red blocks")
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
  (targetValue (string [[2,2],[2,2],[2,2],[3,2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,2],[2,2],[3,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:05:41.005)
  (NBestInd 49)
  (utterance "Take one block away")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[2],[2,2],[2,2],[3,2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:13.088)
  (NBestInd 3)
  (utterance "Put three blue blocks on the top")
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
  (targetValue (string [[1,0],[1,0],[1,0],[0,0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,0],[1,0],[1,0],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:26.931)
  (NBestInd 16)
  (utterance "Take away one blue block on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[1,0],[1,0],[0,0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:06:39.867)
  (NBestInd 4)
  (utterance "Take away the blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[],[3],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:08:35.643)
  (NBestInd 5)
  (utterance "Put brown blocks on top")
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
  (targetValue (string [[2,1],[2,1],[1,1],[2,1],[1,1]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:15.270)
  (NBestInd 0)
  (utterance "Add three brown cubes")
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
  (targetValue (string [[2,1],[2,1],[1],[2,1],[1]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:41.918)
  (NBestInd 3)
  (utterance "Take away brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2],[],[2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:09:52.807)
  (NBestInd 2)
  (utterance "Take away red cube on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[],[2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[2],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:12.644)
  (NBestInd 5)
  (utterance "Take away all red cubes")
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
  (targetValue (string [[],[],[],[],[],[3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:34.267)
  (NBestInd 2)
  (utterance "Take away the orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[2],[],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:10:44.902)
  (NBestInd 0)
  (utterance "Take away the red cube on the right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[],[],[2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:13.392)
  (NBestInd 1)
  (utterance "Add one brown cube on the right")
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
  (targetValue (string [[2,2,1],[3],[2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2,1],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:11:29.705)
  (NBestInd 9)
  (utterance "Add one brown cube on the left")
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
  (targetValue (string [[2,2,1],[3],[2,1]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:02.153)
  (NBestInd 0)
  (utterance "Take away only the right blue cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[1,0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[3],[1,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:12:14.210)
  (NBestInd 0)
  (utterance "Take away only the orange cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[],[1,0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:25.472)
  (NBestInd 4)
  (utterance "Take away right brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[1,3],[]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:36.307)
  (NBestInd 1)
  (utterance "Take away right brown cube")
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
  (targetValue (string [[],[3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:16:49.733)
  (NBestInd 7)
  (utterance "Add two orange cubes")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[3,3],[1,3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:01.396)
  (NBestInd 2)
  (utterance "Add two red cubes")
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
  (targetValue (string [[2,0,2],[0,2],[0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3],[0,1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:25.582)
  (NBestInd 38)
  (utterance "Take away top brown cube")
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
  (targetValue (string [[1,3,1],[3],[0,1],[0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[3],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:17:41.493)
  (NBestInd 9)
  (utterance "Take away top brown cube")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[3],[0],[1]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:08.933)
  (NBestInd 38)
  (utterance "Add four red cubes")
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
  (targetValue (string [[2,0,2],[0,2],[3,2],[3,2]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2,2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:18:26.412)
  (NBestInd 1)
  (utterance "Add one blue cube to the right side")
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
  (targetValue (string [[2,0],[2,2],[0],[3]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3],[0,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:09.454)
  (NBestInd 7)
  (utterance "Add orange cube right next to the other orange cube")
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
  (targetValue (string [[0,0],[0,3,3,3],[0,3,3,3],[0,3,3],[0,0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3,3],[0,3,3,3],[0,3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:28.277)
  (NBestInd 3)
  (utterance "Take top orange cube away")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
      )
    )
  )
  (targetValue (string [[0,0],[0,3,3],[0,3,3,3],[0,3,3],[0,0]]))
)
(example
  (id session:AIEKCWYZTS41V)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[0,3,3],[0,3,3,3],[0,3,3],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:24:52.272)
  (NBestInd 2)
  (utterance "Add four blue cubes")
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
  (targetValue (string [[0,0,0],[0,3,3,0],[0,3,3,3,0],[0,3,3,0],[0,0,0]]))
)
