(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:06.652)
  (NBestInd 50)
  (utterance and)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[0],[3,0],[2],[0],[3,0],[3,0],[3,0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,0],[2],[0],[3,0],[3,0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:22.815)
  (NBestInd 0)
  (utterance female)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[3,0],[2],[0],[3,0],[3,0],[3,0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,0],[2],[0],[3,0],[3,0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:51:44.872)
  (NBestInd 0)
  (utterance man)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[3,0],[2],[0],[3,0],[3,0],[3,0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,0],[2],[0],[3,0],[3,0],[3,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:52:12.661)
  (NBestInd 5)
  (utterance man)
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
  (targetValue (string [[0,3],[3,0,3],[2,3],[0,3],[3,0,3],[3,0,3],[3,0,3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3],[2],[0],[3],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:35.452)
  (NBestInd 0)
  (utterance "woman girl female lady")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[3,3],[2],[0],[3,3],[3,3],[3,3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[3,3],[2],[0],[3,3],[3,3],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:53:53.260)
  (NBestInd 0)
  (utterance "woman girl female lady")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[3,3,3],[2],[0],[3,3,3],[3,3,3],[3,3,3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3],[0],[3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:38.163)
  (NBestInd 0)
  (utterance "female girl lady wife")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[3,3],[0],[3,3],[1],[2]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[3,3],[0],[3,3],[1],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T18:54:56.028)
  (NBestInd 0)
  (utterance "dog cat pets animals")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[3,3,3],[0],[3,3,3],[1],[2]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:38.934)
  (NBestInd 0)
  (utterance dog)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[2],[2],[2],[3,3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[2],[2],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:35:46.799)
  (NBestInd 0)
  (utterance cat)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[0],[2],[2],[2],[3,3,3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:34.064)
  (NBestInd 0)
  (utterance "woman girl female")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:36:47.324)
  (NBestInd 0)
  (utterance "boy man male")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:37:18.145)
  (NBestInd 0)
  (utterance "boy man male female girl woman dog cat pet animal")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:38:13.887)
  (NBestInd 0)
  (utterance "baby toddler infant")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:39:23.350)
  (NBestInd 0)
  (utterance "red blue orange green purple")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:02.752)
  (NBestInd 0)
  (utterance "red blue orange green purple")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:13.059)
  (NBestInd 0)
  (utterance "red blue orange green purple")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:33.929)
  (NBestInd 0)
  (utterance "red blue orange green purple")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:40:51.667)
  (NBestInd 0)
  (utterance "red blue orange green purple")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:12.010)
  (NBestInd 0)
  (utterance "red blue orange green purple")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:25.581)
  (NBestInd 0)
  (utterance "red blue orange green purple")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:41:29.387)
  (NBestInd 0)
  (utterance "red blue orange green purple")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:00.349)
  (NBestInd 0)
  (utterance "red blue orange green purple")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:11.456)
  (NBestInd 0)
  (utterance "red blue orange green purple")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[2],[2],[1],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T19:42:57.495)
  (NBestInd 22)
  (utterance "red blue orange green purple")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.leftMost1 (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)))
        (number 3 COLOR)
      )
    )
  )
  (targetValue (string [[1,3],[2],[2],[1],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:01:27.745)
  (NBestInd 0)
  (utterance "now put two brown blocks, 1 red block, skip a space, then put 2 red blocks")
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
  (targetValue (string [[1],[1],[2],[3,3],[2],[2]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[3,3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:03.560)
  (NBestInd 0)
  (utterance "put two brown blocks, one red block, one orange block, 2 red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[1],[2],[3,3,3],[2],[2]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[3,3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:09.341)
  (NBestInd 0)
  (utterance "put two brown blocks, one red block, one orange block, 2 red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[1],[2],[3,3,3],[2],[2]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:02:39.462)
  (NBestInd 0)
  (utterance "put two brown blocks, one red block, one orange block, 2 red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[1],[2],[3,3],[2],[2]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[2],[3,3],[2],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:09.920)
  (NBestInd 0)
  (utterance "put two brown blocks, one red block, two orange blocks stacked on one another, 2 red blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[1],[2],[3,3,3],[2],[2]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[3],[1],[0],[2],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:03:59.731)
  (NBestInd 0)
  (utterance "remove one orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[3,3],[1],[0],[2],[0]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3],[0],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:05:43.832)
  (NBestInd 0)
  (utterance "add one red block one blue block one orange block one blue block one orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[0],[3,3],[0],[3,3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[0],[3,3],[0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:06:17.002)
  (NBestInd 0)
  (utterance "add one red block one blue block one orange block one blue block one orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[0],[3,3,3],[0],[3,3,3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:10.565)
  (NBestInd 6)
  (utterance "remove one orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[0],[0],[1],[1]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:08:39.499)
  (NBestInd 4)
  (utterance "put one orange block two blue blocks two brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[0],[0],[1],[1]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:16.238)
  (NBestInd 0)
  (utterance "put one orange block two blue blocks two brown blocks")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[0],[0],[1],[1]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:38.604)
  (NBestInd 0)
  (utterance "put one orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[0],[0],[1],[1]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[0],[0],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:09:47.718)
  (NBestInd 0)
  (utterance "put one orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 2 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[3],[0],[0],[1],[1]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:11:39.095)
  (NBestInd 19)
  (utterance "put red brown red orange orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[2],[1],[2],[3],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:01.126)
  (NBestInd 0)
  (utterance "put red brown red orange orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[1],[2],[3],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:14.301)
  (NBestInd 0)
  (utterance "red brown red orange orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[1],[2],[3],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:25.511)
  (NBestInd 0)
  (utterance "red brown red orange orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[1],[2],[3],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:12:41.920)
  (NBestInd 0)
  (utterance "red brown red two orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[1],[2],[3],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:13:01.092)
  (NBestInd 0)
  (utterance "red brown red two orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[1],[2],[3],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:02.903)
  (NBestInd 0)
  (utterance "red brown red orange orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[1],[2],[3],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[3],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:14:29.078)
  (NBestInd 0)
  (utterance "red brown red orange orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[1],[2],[3],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[2],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:16:04.256)
  (NBestInd 1)
  (utterance "put blue on the middle")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 3 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[2],[3,0],[2],[1]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:18.765)
  (NBestInd 0)
  (utterance "red brown red red brown brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[1],[2],[2],[1],[1]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[2],[2],[1],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:20:33.325)
  (NBestInd 0)
  (utterance "red brown red red brown brown")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[2],[1],[2],[2],[1],[1]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:38.349)
  (NBestInd 0)
  (utterance "orange red brown brown orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1],[1],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:21:48.161)
  (NBestInd 0)
  (utterance "orange red brown brown orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1],[1],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:22:58.081)
  (NBestInd 0)
  (utterance "orange red brown brown orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1],[1],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:24:08.174)
  (NBestInd 4)
  (utterance "four brown blocks one red block one brown block one orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 2 COLOR))
    )
  )
  (targetValue (string [[1],[1],[1],[1],[2],[1],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:24:40.437)
  (NBestInd 0)
  (utterance "four brown blocks one red block one brown block one orange block")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[1],[1],[1],[1],[2],[1],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[1],[1],[1],[1],[2],[1],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:01.570)
  (NBestInd 4)
  (utterance "repeat last")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[1],[1],[1],[1],[2],[1],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:41.076)
  (NBestInd 0)
  (utterance "orange red brown red orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1],[1],[2],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:25:50.026)
  (NBestInd 0)
  (utterance "orange red brown red orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1],[1],[2],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:10.228)
  (NBestInd 0)
  (utterance "orange red brown red orange in all")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1],[1],[2],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:20.772)
  (NBestInd 2)
  (utterance repeat)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 3 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1],[1],[2],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:26:40.829)
  (NBestInd 0)
  (utterance "orange red brown brown red orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1],[1],[2],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:27:49.760)
  (NBestInd 0)
  (utterance "orange red brown brown red orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1],[1],[2],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:03.063)
  (NBestInd 0)
  (utterance "orange red brown brown red orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1],[1],[2],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:10.990)
  (NBestInd 8)
  (utterance "orange red brown brown red orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 1 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1,0],[1,0],[2],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:15.501)
  (NBestInd 13)
  (utterance "orange red brown brown red orange")
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
  (targetValue (string [[],[],[],[],[],[]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:24.413)
  (NBestInd 0)
  (utterance "orange red brown brown red orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1],[1],[2],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:28:39.959)
  (NBestInd 0)
  (utterance "orange red brown brown red orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[2],[1],[1],[2],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:29:18.844)
  (NBestInd 6)
  (utterance "orange red brown brown red orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2],[1],[1],[2],[3]]))
)
(example
  (id session:AL83KKXUORS9Y)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[2],[1],[1],[2],[3]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:29:35.958)
  (NBestInd 0)
  (utterance "orange red two brown red orange")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[3],[2],[1],[1],[2],[3]]))
)
