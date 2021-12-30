import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class IssbMentaltestContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ISSB Mental Test'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'Arif Alvi took oath as 13th president of Pakistan on?',
                option1: '2nd September 2018',
                option2: '5th September 2018',
                option3: '9th September 2018',
                option4: '12 September 2018',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Current Hijri Year is _______?',
                option1: '1441 AH',
                option2: '1442 AH',
                option3: '1443 AH',
                option4: '1444 AH',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Who is the Current Chief Justice of Balochistan High Court?',
                option1: 'Justice Amanullah Khan',
                option2: 'Justice Naeem Akhtar Afghan',
                option3: 'Justice Ghulam Mustafa Mengal',
                option4: 'Justice Jamal Khan Mando¬khail',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Sardar Abdul Qayyum Niazi become the _________ Prime minister of Azad Jammu & Kashmir?',
                option1: '11th',
                option2: '15th',
                option3: '13th',
                option4: '14th',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Who has been elected as Deputy Speaker of Azad Jammu & Kashmir Legislative Assembly (AJ&K LA)?',
                option1: 'Chaudhary Anwarul Haq',
                option2: 'Faisal Mumtaz Rathore',
                option3: 'Nasaran Abbasi',
                option4: 'Chaudhry Riaz Gujar',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Who has been elected as Speaker of Amad Jammu & Kashmir Legislative Assembly (AJ&K LA)?',
                option1: 'Chaudhary Anwarul Haq',
                option2: 'Faisal Mumtaz Rathore',
                option3: 'Chaudhry Riaz Gujar',
                option4: 'Nasaran Abbasi',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Who is the Current Prime Minister of AZAD JAMMU AND KASHMIR?',
                option1: 'Sardar Muhammad Yaqoob Khan',
                option2: 'Raja Farooq Haider',
                option3: 'Sardar Attique Ahmed Khan',
                option4: 'Sardar Abdul Qayyum Khan Niazi',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Who is the Chairman of National Commission for Minorities?',
                option1: 'Chela Ram Kewlani',
                option2: 'Dr. Ramesh Kumar',
                option3: 'Raj Kumar',
                option4: 'Sundesh Kumar',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Who is India’s national security advisor?',
                option1: 'Amit Singh',
                option2: 'Ram Gopal',
                option3: 'Ajit Doval',
                option4: 'Bahadur Khan',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Which country is considered as an original member of UN though it signed the charter later?',
                option1: 'Poland',
                option2: 'India',
                option3: 'United States',
                option4: 'Pakistan',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'How many delegates can each country sent to the UN General Assembly?',
                option1: '4',
                option2: '5',
                option3: '6',
                option4: '7',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Who was the first Secretary-General elected from the rankers staff of United Nations?',
                option1: 'U Thant',
                option2: 'Dr. Kurt Waldheim',
                option3: 'Kofi Annan',
                option4: 'Trygive Lie',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Iraq Invaded Kuwait on______?',
                option1: 'June 2, 1990',
                option2: 'July 2,1991',
                option3: 'June 2,1992',
                option4: 'August 2,1990',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The Israeli Intelligence Community is made up of ___?',
                option1: 'Aman',
                option2: 'Mossad',
                option3: 'Shin Bet',
                option4: 'All of these',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Which Country is with most smartphone users?',
                option1: 'U.S.A',
                option2: 'India',
                option3: 'China',
                option4: 'Canada',
                option5: 'None of these',
                correctOption: 'c',
              ),


            ],
          ),
        ),
      ),
    );
  }
}


