//
//  QuestionBank.swift
//  Quizzler
//


import Foundation

class QuestionBank {
    
    var list = [ChoiceQuestion]()
    
    init(){
      let question1=ChoiceQuestion()
        question1.setText(question1: "The population of Kazakhstan has?")
        question1.addChoice(choice: "17 billion", correct: false)
        question1.addChoice(choice: "15 billion", correct: false)
        question1.addChoice(choice: "18 billion", correct: true)
        question1.addChoice(choice: "12 billion", correct: false)
        let question2=ChoiceQuestion()
        question2.setText(question1: "In what year AITU was started")
        question2.addChoice(choice: "2020", correct: false)
        question2.addChoice(choice: "2017", correct: false)
        question2.addChoice(choice: "2019", correct: true)
        question2.addChoice(choice: "2018", correct: false)
        let question3=ChoiceQuestion()
        question3.setText(question1: "What is the name of mc in the anime Demon Slayer")
        question3.addChoice(choice: "Kamoboko Gonpachiro", correct: false)
        question3.addChoice(choice: "Tanjiro Kamado", correct: true)
        question3.addChoice(choice: "Shakariki Genkurou", correct: false)
        question3.addChoice(choice: "Monjiro Genpako", correct: false)
        let question4=ChoiceQuestion()
        question4.setText(question1: "Which of these TV shows has best rating?")
        question4.addChoice(choice: "American Horror Story", correct: false)
        question4.addChoice(choice: "Mr Robot", correct: false)
        question4.addChoice(choice: "Game of Thrones", correct: false)
        question4.addChoice(choice: "Breaking Bad", correct: true)
        let question5=ChoiceQuestion()
        question5.setText(question1: "Who is the president of America?")
        question5.addChoice(choice: "Michael Jordan", correct: false)
        question5.addChoice(choice: "Donald Trump", correct: false)
        question5.addChoice(choice: "Nursultan Nazerbayev", correct: false)
        question5.addChoice(choice: "Joe Biden", correct: true)
        let question6=ChoiceQuestion()
        question6.setText(question1: "Which of these cars are fastest?")
        question6.addChoice(choice: "Bugatti Chiron", correct: false)
        question6.addChoice(choice: "Mclaren Senna", correct: false)
        question6.addChoice(choice: "Toyota Camry 3.5", correct: true)
        question6.addChoice(choice: "Lamborghini Centenario", correct: false)
        let question7=ChoiceQuestion()
        question7.setText(question1: "In which year was invented nuclear bomb?")
        question7.addChoice(choice: "1941", correct: false)
        question7.addChoice(choice: "1943", correct: true)
        question7.addChoice(choice: "1942", correct: false)
        question7.addChoice(choice: "1939", correct: false)
        let question8=ChoiceQuestion()
        question8.setText(question1: "What are the odds of being killed by space debris?")
        question8.addChoice(choice: "1 in 1 trillion", correct: false)
        question8.addChoice(choice: "1 in 5 million", correct: false)
        question8.addChoice(choice: "1 in 5 billion", correct: true)
        question8.addChoice(choice: "1 in 10 billion", correct: false)
        let question9=ChoiceQuestion()
        question9.setText(question1: "When was created Instagram?")
        question9.addChoice(choice: "2010", correct: true)
        question9.addChoice(choice: "2012", correct: false)
        question9.addChoice(choice: "2009", correct: false)
        question9.addChoice(choice: "2013", correct: false)
        let question10=ChoiceQuestion()
        question10.setText(question1: "What percentage of Japanese citizens are cremated?")
        question10.addChoice(choice: "26", correct: false)
        question10.addChoice(choice: "5", correct: false)
        question10.addChoice(choice: "98", correct: true)
        question10.addChoice(choice: "11", correct: false)
        
        list.append(question1)
        list.append(question2)
        list.append(question3)
        list.append(question4)
        
      list.append(question5)
        list.append(question6)
        list.append(question7)
        list.append(question8)
        list.append(question9)
        list.append(question10)
    }
    
}
