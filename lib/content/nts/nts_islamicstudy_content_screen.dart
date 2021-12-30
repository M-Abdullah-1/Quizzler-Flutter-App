import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class NtsIslamicstudyContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NTS Islamic Study'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'Hazrat Bilal Habshi (R.A) is buried in:_______?',
                option1: 'Egypt',
                option2: 'Madina',
                option3: 'Syria',
                option4: 'Makkah',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Grave of the Hazrat Ayub ( AS) is located in________?',
                option1: 'Jordon',
                option2: 'Iraq',
                option3: 'Yamen',
                option4: 'Oman (salala)',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'What was the age of Hazrat Uthman(Ra) when he became Muslim?',
                option1: '34',
                option2: '36',
                option3: '38',
                option4: '40',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'When did the battle of camel take place?',
                option1: '30 A.H.',
                option2: '34 A.H.',
                option3: '36 A.H.',
                option4: '38 A.H.',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Laitat-ul-Qadr is better than______months?',
                option1: '10',
                option2: '50',
                option3: '100',
                option4: '1000',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'In which of the following Battle most of the Hafiz-e-Quran were martyred?',
                option1: 'Uhad',
                option2: 'Yamama',
                option3: 'Khyber',
                option4: 'Taboohk',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: '“Arbaeen” is the book of Hadith in which there are:_______?',
                option1: '20 Ahadith',
                option2: '30 Ahadith',
                option3: '40 Ahadith',
                option4: '50 Ahadith',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'When Hazrat Umer (R.A) embraced Islam?',
                option1: '600 A.D',
                option2: '604 A.D',
                option3: '608 A.D',
                option4: '616 A.D',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'A land tax imposed on the non muslims cultivators and landlords was known as______?',
                option1: 'Jizya',
                option2: 'Khums',
                option3: 'Kharaj',
                option4: 'All',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'How many Surahs of the Holy Quran start with Al-Hamdulillah?',
                option1: 'Five',
                option2: 'Four',
                option3: 'Three',
                option4: 'Two',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'How many Surahs of the Holy Quran start with Bismillahir Rahmaanir Raheem?',
                option1: '111',
                option2: '112',
                option3: '113',
                option4: '114',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Event of Mubahila is mentioned in Surah?',
                option1: 'Baqarah',
                option2: 'Al-Imran',
                option3: 'A’raaf',
                option4: 'Nisa',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Islamic term Muqallid means:____?',
                option1: 'Preacher',
                option2: 'Guidance',
                option3: 'Sinner',
                option4: 'Follower',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Hazrat Bilal Habshi (R.A) is buried in:______?',
                option1: 'Egypt',
                option2: 'Madina',
                option3: 'Makkah',
                option4: 'Iraq ',
                option5: 'None of these',
                correctOption: 'e',
              ),
              McqsContentBox(
                question: 'When was Rabia Basri born?',
                option1: '96 AH',
                option2: '101 AH',
                option3: '103 AH',
                option4: '105 AH',
                option5: 'None of these',
                correctOption: 'a',
              ),
            ],
          ),
        ),
      ),
    );
  }
}


