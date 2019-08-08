(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[3],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:27.729)
  (NBestInd 52)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[0],[1],[3,2],[3,2],[0]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[3,2],[3,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:33.437)
  (NBestInd 0)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[1],[3,2],[3,2],[0]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[0],[1],[3,2],[3,2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:31:51.305)
  (NBestInd 0)
  (utterance move)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[0],[1],[3,2],[3,2],[0]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:33:34.371)
  (NBestInd 32)
  (utterance left)
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
  (targetValue (string [[2,3],[0,3],[2,3],[0,3],[1],[0,3],[1]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:29.520)
  (NBestInd 0)
  (utterance "red 1")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[0],[2],[0],[1],[0],[1]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[2],[0],[1],[0],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:34:41.003)
  (NBestInd 0)
  (utterance red2)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[0],[2],[0],[1],[0],[1]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[1],[1],[0],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:35:16.541)
  (NBestInd 0)
  (utterance 123)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3,3],[0],[1],[1],[0],[3,3],[3,3]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:36:39.194)
  (NBestInd 0)
  (utterance "red closet")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[0],[0],[0]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:20.946)
  (NBestInd 0)
  (utterance -red)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[0],[0],[0]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:27.011)
  (NBestInd 0)
  (utterance -red)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[0],[0],[0]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:38.338)
  (NBestInd 0)
  (utterance -red)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[0],[0],[0]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:37:39.589)
  (NBestInd 0)
  (utterance -red)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[0],[0],[0]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:11.010)
  (NBestInd 0)
  (utterance zzz)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[0],[0],[0]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:19.130)
  (NBestInd 0)
  (utterance zzz)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[0],[0],[0]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:38:39.139)
  (NBestInd 0)
  (utterance "cout right")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[0],[0],[0]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:39:27.618)
  (NBestInd 0)
  (utterance "take blue-blue")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[1],[1],[0],[2]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[3],[0],[0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:36.067)
  (NBestInd 16)
  (utterance "add blue")
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
  (targetValue (string [[],[],[3],[],[],[]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[],[],[3],[],[],[]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:41:59.426)
  (NBestInd 28)
  (utterance add)
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
  (targetValue (string [[3],[3],[3,3],[3],[3],[3]]))
)
(example
  (id session:A3N0QZ9ZKUCTCQ)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:42:29.628)
  (NBestInd 35)
  (utterance "return blue")
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
  (targetValue (string [[2,3],[1,3],[0,3],[2,3],[0]]))
)
