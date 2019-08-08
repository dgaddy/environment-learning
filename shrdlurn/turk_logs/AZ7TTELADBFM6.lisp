(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:57:04.221)
  (NBestInd 1)
  (utterance "hello            happy")
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call
        context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.removeTop
        (call edu.stanford.nlp.sempre.cubeworld.StacksWorld.complement (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty))
      )
    )
  )
  (targetValue (string [[2,3],[2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:28.231)
  (NBestInd 12)
  (utterance hello)
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
  (targetValue (string [[2,3,0],[2,0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3,0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:43.160)
  (NBestInd 0)
  (utterance hai)
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
  (targetValue (string [[2,3,0],[2,0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3,0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:44.644)
  (NBestInd 0)
  (utterance hai)
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
  (targetValue (string [[2,3,0],[2,0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,3,0],[2,0]]) (name b) (name c))))
  (timeStamp 2016-02-29T20:59:51.551)
  (NBestInd 0)
  (utterance hai)
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
  (targetValue (string [[2,3,0],[2,0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[3],[3,0],[3,3]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:00:35.558)
  (NBestInd 1)
  (utterance hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 0 COLOR))
    )
  )
  (targetValue (string [[3],[3,0,0],[3,3]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:01:51.189)
  (NBestInd 2)
  (utterance hello)
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
  (targetValue (string [[0],[0],[3,0,0],[2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3,0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:02:11.710)
  (NBestInd 0)
  (utterance love)
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
  (targetValue (string [[0],[0],[3,0,0,0],[2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3,0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:02:13.231)
  (NBestInd 0)
  (utterance love)
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
  (targetValue (string [[0],[0],[3,0,0,0],[2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[0],[3,0,0],[2]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:02:18.214)
  (NBestInd 0)
  (utterance love)
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
  (targetValue (string [[0],[0],[3,0,0,0],[2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[0],[2],[3],[3],[2],[1]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:03:01.040)
  (NBestInd 2)
  (utterance hai)
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
  (targetValue (string [[0],[2,0],[3,0],[3,0],[2,0],[1,0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2],[1],[1],[3],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:04:14.477)
  (NBestInd 0)
  (utterance Hai)
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
  (targetValue (string [[2,0],[1,0],[1,0],[3,0],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:04:28.084)
  (NBestInd 0)
  (utterance Hello)
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
  (targetValue (string [[2,0],[1,0],[1,0],[3,0],[0,0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:04:47.714)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:02.481)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:06.476)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:11.654)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:15.398)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:19.949)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:24.669)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:26.709)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:28.760)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:34.069)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:35.748)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:45.176)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:47.092)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:48.856)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:50.289)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:05:55.829)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:06:07.120)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:06:09.886)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:06:11.428)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:06:16.496)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:06:20.644)
  (NBestInd 94)
  (utterance Hello)
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
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:06:37.969)
  (NBestInd 93)
  (utterance Hello)
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
  (targetValue (string [[2,0],[1,0,2],[1,0,2],[3,0,2],[0,2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:06:41.952)
  (NBestInd 93)
  (utterance Hello)
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
  (targetValue (string [[2,0],[1,0,2],[1,0,2],[3,0,2],[0,2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:06:44.295)
  (NBestInd 93)
  (utterance Hello)
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
  (targetValue (string [[2,0],[1,0,2],[1,0,2],[3,0,2],[0,2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:07:20.055)
  (NBestInd 16)
  (utterance Hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,0,1],[1,0,1],[1,0,1],[3,0,1],[0,1]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:07:28.920)
  (NBestInd 16)
  (utterance Hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,0,1],[1,0,1],[1,0,1],[3,0,1],[0,1]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:07:30.600)
  (NBestInd 16)
  (utterance Hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,0,1],[1,0,1],[1,0,1],[3,0,1],[0,1]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:07:35.821)
  (NBestInd 16)
  (utterance Hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getTopColor (number 0 COLOR)) (number 1 COLOR))
    )
  )
  (targetValue (string [[2,0,1],[1,0,1],[1,0,1],[3,0,1],[0,1]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:08:01.815)
  (NBestInd 0)
  (utterance Hello)
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
  (targetValue (string [[2,0],[1,0],[1,0],[3,0],[0,2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:08:03.140)
  (NBestInd 0)
  (utterance Hello)
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
  (targetValue (string [[2,0],[1,0],[1,0],[3,0],[0,2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:08:13.148)
  (NBestInd 2)
  (utterance Hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0,2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:08:21.870)
  (NBestInd 2)
  (utterance Hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0,2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:08:24.087)
  (NBestInd 2)
  (utterance Hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0,2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:08:57.720)
  (NBestInd 2)
  (utterance Hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0,2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:08:59.649)
  (NBestInd 2)
  (utterance Hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0,2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:09:01.807)
  (NBestInd 2)
  (utterance Hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0,2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:09:03.445)
  (NBestInd 2)
  (utterance Hello)
  (targetFormula
    (call
      edu.stanford.nlp.sempre.cubeworld.StacksWorld.wallToString
      (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.stackOnTop (call context:edu.stanford.nlp.sempre.cubeworld.StacksWorld.getNonEmpty) (number 2 COLOR))
    )
  )
  (targetValue (string [[2,0,2],[1,0,2],[1,0,2],[3,0,2],[0,2]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:09:04.963)
  (NBestInd 4)
  (utterance Hello)
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
  (targetValue (string [[2,0,1],[1,0,1],[1,0,1],[3,0,1],[0]]))
)
(example
  (id session:AZ7TTELADBFM6)
  (context (date 2016 1 29) (graph NaiveKnowledgeGraph ((string [[2,0],[1,0],[1,0],[3,0],[0]]) (name b) (name c))))
  (timeStamp 2016-02-29T21:09:08.540)
  (NBestInd 4)
  (utterance Hello)
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
  (targetValue (string [[2,0,1],[1,0,1],[1,0,1],[3,0,1],[0]]))
)
