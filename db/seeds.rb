Question.delete_all
Answer.delete_all

Question.create( {title: "question 1", content: "The monkey-style way to open a banana is to start at the bottom" } )
Question.create( {title: "question 2", content: "A kangaroo can jump higher than a house" } )
Question.create( {title: "question 3", content: "A dinosaur is technically a bird" } )
Question.create( {title: "question 4", content: "A goldfish only has a memory of 3 seconds" } )


Answer.create( {question_id: 1, score: 1 })
Answer.create( {question_id: 2, score: 1 })
Answer.create( {question_id: 3, score: 1 })
Answer.create( {question_id: 4, score: 0 })
