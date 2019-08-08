(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:24:04.020)
  (NBestInd 0)
  (utterance "remove brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[2],[2],[0],[2]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[1],[0],[2],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:24:52.263)
  (NBestInd 0)
  (utterance "remove blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[],[3],[1],[],[2],[3],[1]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0],[0],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:25:24.189)
  (NBestInd 0)
  (utterance "take away blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[1],[],[],[1],[3],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[0],[3],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:26:55.450)
  (NBestInd 0)
  (utterance "remove second red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[0],[3],[3],[1]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:27:11.092)
  (NBestInd 0)
  (utterance "add 2 red blocks to the end")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[1],[2],[2]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:28:03.171)
  (NBestInd 0)
  (utterance "remove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[1],[],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[1],[3],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:28:12.470)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[],[3],[],[0],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[2],[1],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:28:26.058)
  (NBestInd 0)
  (utterance "remove brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[3],[0],[2],[],[2],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[0],[2],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:28:48.611)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[],[],[],[0],[2],[0],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[3],[3],[2],[2],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:29:56.788)
  (NBestInd 0)
  (utterance "remove 2 blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[1],[3],[3],[2],[2],[],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[2],[2],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:30:05.254)
  (NBestInd 0)
  (utterance "remove one brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[0],[0],[2],[2],[2],[],[3]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:30:32.284)
  (NBestInd 0)
  (utterance "add orange block to the last red block")
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
  (targetValue (string [[2],[3],[3],[2,3]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:33:30.490)
  (NBestInd 0)
  (utterance "add red block")
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
  (targetValue (string [[2],[1],[1],[2],[2,2]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:33:49.974)
  (NBestInd 0)
  (utterance "remove red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[3],[3],[3],[3],[],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:37:26.912)
  (NBestInd 0)
  (utterance "remove first orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[3],[3],[3],[2]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:37:35.784)
  (NBestInd 0)
  (utterance "remove first orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[0],[3],[0]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[1],[1],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:38:20.487)
  (NBestInd 0)
  (utterance "remove first blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[],[1],[1],[0],[0]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:38:33.175)
  (NBestInd 0)
  (utterance "remove last red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
      )
    )
  )
  (targetValue (string [[1],[2],[1],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:38:41.369)
  (NBestInd 0)
  (utterance "remove last red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2],[1],[1],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:38:47.833)
  (NBestInd 0)
  (utterance "remove last blue block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.rightMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[0],[0],[0],[0],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:39:19.234)
  (NBestInd 0)
  (utterance "move red block to the first block")
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
  (targetValue (string [[3,2],[3],[3],[2]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T04:40:11.800)
  (NBestInd 0)
  (utterance "remove blue block in level 3")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2,0],[0,2,0],[2,0]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2],[2,0],[2,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:05:26.407)
  (NBestInd 0)
  (utterance "turn orange to red")
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
  (targetValue (string [[2,2],[2,0,2],[2,2],[2,0,2],[2,2],[2,0,2]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0,0],[1,1],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:29:09.214)
  (NBestInd 0)
  (utterance "remove middle brown blos row 2")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[0,0,1],[1,1],[0,0,1]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[2,0],[2,2]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:30:35.053)
  (NBestInd 0)
  (utterance "add one red block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[2],[2,0],[2]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:31:35.156)
  (NBestInd 0)
  (utterance "add 2 orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[3,1],[1,3,1],[3,1],[1,3,1]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[1,1],[2,2],[1,1],[2,2],[1,1]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:34:35.742)
  (NBestInd 0)
  (utterance "remove 3 brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[2,2],[1],[2,2],[1],[2,2],[1]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[0,2],[2,0],[0,2],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:35:01.515)
  (NBestInd 0)
  (utterance "put 3 brown blocks on blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,0,1],[0,2],[2,0,1],[0,2],[2,0,1]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,1],[3,3],[1,1],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:40:07.482)
  (NBestInd 0)
  (utterance "remove 2 brown block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[1],[3,3],[1],[3,3]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,2],[0,0],[2,2],[0,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:40:21.085)
  (NBestInd 0)
  (utterance "remove 2 blue blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)))
    )
  )
  (targetValue (string [[2,2],[0],[2,2],[0]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,3],[2,2],[3,3],[2,2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:44:44.081)
  (NBestInd 0)
  (utterance "add orange blocks to orange rows")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3,3],[2,2],[3,3,3],[2,2],[3,3,3]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1,3],[3,1],[1,3],[3,1],[1,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:45:35.080)
  (NBestInd 0)
  (utterance "add orange blocks to brown rows")
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
  (targetValue (string [[1,3],[3,1,3],[1,3],[3,1,3],[1,3]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:46:08.919)
  (NBestInd 0)
  (utterance "remove all but last red")
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
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:46:24.382)
  (NBestInd 0)
  (utterance "add 2 brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1],[1],[0]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:46:52.455)
  (NBestInd 0)
  (utterance "add 2 brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[1,1],[1,1],[0]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[3],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:47:21.732)
  (NBestInd 0)
  (utterance "remove all but first brown")
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
  (targetValue (string [[1],[],[],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:47:48.590)
  (NBestInd 0)
  (utterance "add two orange to first two")
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
  (targetValue (string [[3,3],[3,3],[3]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:48:42.327)
  (NBestInd 0)
  (utterance "add 3 red")
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
  (targetValue (string [[2],[3,2],[3,2],[2,2]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:49:11.973)
  (NBestInd 0)
  (utterance "add one blue to middle of red")
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
  (targetValue (string [[2,0],[0,0],[2]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:49:31.341)
  (NBestInd 0)
  (utterance "remove 2 more")
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
  (targetValue (string [[2],[],[],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:49:43.458)
  (NBestInd 0)
  (utterance "remove all brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
    )
  )
  (targetValue (string [[],[2],[],[2]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:49:55.294)
  (NBestInd 0)
  (utterance "add 2 blue")
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
  (targetValue (string [[3,0],[3,0],[3]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:50:31.440)
  (NBestInd 0)
  (utterance "reove red")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)))
    )
  )
  (targetValue (string [[0],[],[]]))
)
(example
  (id session:KOxDTZm02Ca)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3,1],[0,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T05:50:40.345)
  (NBestInd 0)
  (utterance "remove orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)))
    )
  )
  (targetValue (string [[3,1],[0]]))
)
