import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class EteaIslamicstudyContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ETEA Islamic Study'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'Prophet Muhammad (PBUH) belonged to __________ family?',
                option1: 'Hashmi',
                option2: 'Quraishi',
                option3: 'Makki',
                option4: 'Madni',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'In the beginning Prophet Muhammad (PBUH) worked as a shepherd for _________?',
                option1: 'Banu Asad',
                option2: 'Banu Saad',
                option3: 'Banu Ummayya',
                option4: 'Banu Makhzoom',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Prophet Muhammad (PBUH) had __________ sons?',
                option1: '1',
                option2: '2',
                option3: '3',
                option4: '4',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Prophet Muhammad (PBUH) had __________ daughters?',
                option1: '4',
                option2: '1',
                option3: '2',
                option4: '5',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'In the “Sacrilegious wars”, when Prophet Muhammad (PBUH) was 20 years of age, Quraish and their allies were lead by __________.?',
                option1: ' Abu Jahal',
                option2: 'Abu Lahab',
                option3: 'Umayah bin Khalaf',
                option4: ' Harb bin Umayah',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'To what Prophet the Zabur was revealed by Allah?',
                option1: 'Prophet Ibraheem (A.S)',
                option2: 'Prophet Dawood (A.S',
                option3: 'Prophet Moosa (A.S)',
                option4: 'Prophet Essa (A.S)',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'To what Prophet the Injeel was revealed by Allah?',
                option1: 'Prophet Ibraheem (A.S)',
                option2: 'Prophet Dawood (A.S)',
                option3: 'Prophet Moosa (A.S)',
                option4: 'Prophet Essa (A.S)',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'What companion of Prophet (PBUH) was awarded with the title of “The sword of Allah”?',
                option1: 'Abu Bakr Siddique (R.A)',
                option2: 'Umar Farooque (R.A)',
                option3: 'Ali Al-Murtaza (R.A)',
                option4: 'Khalid bin Waleed (R.A)',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'What companion of Prophet (PBUH) was awarded with the title of “The lion of Allah”?',
                option1: 'Umar Farooque (R.A)',
                option2: 'Hamza bin Abdul Mattalib (R.A)',
                option3: 'Khalid bin Waleed (R.A)',
                option4: 'Ali Al-Murtaza (R.A)',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'What was the name of Imam Bukhari (R.A)?',
                option1: 'Muhammad Ismaeel',
                option2: 'Muhammad Ibraheem',
                option3: 'Ismaeel bin Ibraheem',
                option4: 'Muhammad bin Ismaeel',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Khateeb-ul-Ambia was the title of ________?',
                option1: 'Prophet Shoaib (A.S)',
                option2: 'Prophet Dawood (A.S)',
                option3: 'Prophet Nooh (A.S)',
                option4: 'Prophet Yaqoob (A.S)',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Namaz-e-Khasoof is offered at the time of ________?',
                option1: 'Solar eclipse',
                option2: 'earthquake',
                option3: 'heavy rain',
                option4: 'Lunar eclipse',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: '__________ takes out souls of life bearing creatures?',
                option1: 'Jibrael (A.S)',
                option2: 'Izraeel (A.S)',
                option3: 'Israfeel (A.S)',
                option4: 'Mikael (A.S)',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Name the Angel who was appointed to deliver messages to Prophet Muhammad (PBUH) from Allah?',
                option1: 'Mikael (A.S)',
                option2: 'Israfeel (A.S)',
                option3: 'Izraeel (A.S)',
                option4: 'Jibrael (A.S)',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Cave Hira is in the _________ mountain?',
                option1: 'As-Safa',
                option2: 'Sil',
                option3: 'Uhud',
                option4: 'An-Noor',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Name the wife of Prophet Muhammad (PBUH) who was daughter of Umar Farooq (R.A)?',
                option1: 'Aisha (R.A)',
                option2: 'Juwairyyah (R.A)',
                option3: 'Hafsah (R.A)',
                option4: 'Maimoonah (R.A)',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'What was the relation between Prophet Ismail (A.S) and Prophet Ishaq (A.S)?',
                option1: 'Prophet Ismail (A.S) was father of Prophet Ishaq (A.S)',
                option2: 'Prophet Ishaq (A.S) was father of Prophet Ismail (A.S)',
                option3: 'Brothers',
                option4: 'Cousins',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Prophet Muhammad (PBUH) lived in Madina for __________ years?',
                option1: '10',
                option2: '9',
                option3: '11',
                option4: '12',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Al-Hudaibiyah Treaty was scribed by _______?',
                option1: 'Abu Bakr Siddique (R.A)',
                option2: 'Umar Farooq (R.A)',
                option3: 'Usman Ghani (R.A)',
                option4: 'Ali Al-Murtaza (R.A)',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The Angel who delivered messages to Prophet Muhammad (PBUH) from Allah was?',
                option1: 'Jibrael (A.S)',
                option2: 'Mikael (A.S)',
                option3: 'Israfeel (A.S)',
                option4: 'Izraeel (A.S)',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Hazrat Ali (R.A) was martyred in __________ Hijrah?',
                option1: '36',
                option2: '38',
                option3: '40',
                option4: '42',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Which country is called the “Land of Prophets”?',
                option1: 'Saudi Arabia',
                option2: 'Syria',
                option3: 'Iraq',
                option4: 'Palestine',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Siha e Sitta are __________ books of Hadith?',
                option1: '5',
                option2: '6',
                option3: '7',
                option4: '8',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Eid Prayer is ________?',
                option1: 'Wajib',
                option2: 'Farz',
                option3: 'Sunnat',
                option4: 'Mustahib',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'The book of Hadith, Al-Muwatta, was compiled by _______?',
                option1: 'Imam Abu Haneefa (R.A)',
                option2: 'Imam Shafi (R.A)',
                option3: 'Imam Ahmad bin Hambal (R.A)',
                option4: 'Imam Malik (R.A)',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'In Hajj, touching the Black Stone, is called_____?',
                option1: 'Istilam',
                option2: 'Sayee',
                option3: 'Ramee',
                option4: 'Tawaf',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'The first migration of the Companions and relatives of the Prophet Muhammad (PBUH) was to ______?',
                option1: 'Makkah',
                option2: 'Madina',
                option3: 'Abyssinia (Ethopia)',
                option4: 'Baghdad',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Banu Quraiza, Banu Nadir and Banu Qainuqa were three tribes of the______?',
                option1: 'Muslims',
                option2: 'Jews',
                option3: 'Christians',
                option4: 'Atheist',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Muhammad is the messenger of Allah” is stated in Surah ______?',
                option1: 'Surah Ya-Seen',
                option2: 'Surah Muhammad',
                option3: 'Surah Al-Fath',
                option4: 'Surah Al-Muzzammil',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Allah says, “Wives of Prophet Muhammad (PBUH) are mothers of believers” in Surah ________?',
                option1: 'Aal-e-Imraan',
                option2: 'Yaaseen',
                option3: 'Muhammad',
                option4: 'Ahzaab',
                option5: 'None of these',
                correctOption: 'd',
              ),
            ],
          ),
        ),
      ),
    );
  }
}


