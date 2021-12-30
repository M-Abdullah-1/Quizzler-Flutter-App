import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class IssbIslamicstudyContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ISSB Islamic Study'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'Khateeb-ul-Ambia was the title of _______?',
                option1: 'Prophet Dawood (A.S)',
                option2: 'Prophet Nooh (A.S)',
                option3: 'Prophet Yaqoob (A.S',
                option4: 'Prophet Shoaib (A.S)',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Namaz-e-Khasoof is offered at the time of ________?',
                option1: 'Lunar eclipse',
                option2: 'Solar eclipse',
                option3: 'earthquake',
                option4: 'heavy rain',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: '__________ takes out souls of life bearing creatures?',
                option1: 'Jibrael (A.S)',
                option2: 'Mikael (A.S)',
                option3: 'Israfeel (A.S)',
                option4: 'Izraeel (A.S)',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Name the Angel who was appointed to deliver messages to Prophet Muhammad (PBUH) from Allah?',
                option1: 'Jibrael (A.S)',
                option2: 'Mikael (A.S)',
                option3: 'Israfeel (A.S)',
                option4: 'Izraeel (A.S)',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'To whom Holy Prophet (PBUH) gave the title of Sayyidat Nisa al-Alamin?',
                option1: 'Hazrat Ayesha (R.A.)',
                option2: 'Hazrat Fatima (R.A.)',
                option3: 'Hazrat Sauda (R.A.)',
                option4: 'Hazrat Hafsa (R.A.)',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Who suggested name “Muhammad” for the Holy Prophet (PBUH), which means appreciated?',
                option1: 'Hazrat Amna (R.A.)',
                option2: 'Hazrat Abdullah (R.A.)',
                option3: 'Hazrat Abdul Mutlib (R.A.)',
                option4: 'Hazrat Hafsa (R.A.)',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Along with Abdullah, which foster sister(s) of Muhammad (PBUH) embraced Islam?',
                option1: 'Ameena',
                option2: 'Sheema',
                option3: 'Sauda',
                option4: 'Both of these',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Name the place of birth of Hazrat Easa (A.S.)?',
                option1: 'Bait-ul-Muqaddas',
                option2: 'Bethlehem',
                option3: 'Madina',
                option4: 'Baitullah',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'When Gambling was banned?',
                option1: '1 A.H.',
                option2: '2 A.H.',
                option3: '3 A.H.',
                option4: '4 A.H.',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Name the wife of Abu Jehal who used to throw garbage on Holy Prophet (PBUH) whenever he passed by her house?',
                option1: 'Ummay Hinda',
                option2: 'Ummay Hasana',
                option3: 'Ummay Uqbah',
                option4: 'Ummay Jamil',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The biggest hypocrite was in Madina?',
                option1: 'talha',
                option2: 'abdullah bin Abi',
                option3: 'Mussab bin Umair',
                option4: 'Abdull Rehman',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Hazrat Talha r.a got how many injuries in Ghazwa e Ohad?',
                option1: '55',
                option2: '67',
                option3: '70',
                option4: '77',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Navy system was introduced by_____?',
                option1: 'Hazrat Umar (R.A)',
                option2: 'Hazrat Khalid bin Waleed (R.A)',
                option3: 'Hazrat Ameer Muawya (R.A)',
                option4: 'Abdull Rehman',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Hazrat Maryam (AS) migrated to __________ after the birth of Hazrat Essa at Bait’al’Lehm, Jerusalem?',
                option1: 'Jordan',
                option2: 'Syria',
                option3: 'Palestine',
                option4: 'Egypt',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'How many Surahs of the Holy Quran start with Al-Hamdulillah?',
                option1: 'Four',
                option2: 'Five',
                option3: 'Six',
                option4: 'Seven',
                option5: 'None of these',
                correctOption: 'b',
              ),


            ],
          ),
        ),
      ),
    );
  }
}


