import 'package:flutter/material.dart';
import 'package:qs_app/components/mcqs_content_box.dart';

class IssbBiologyContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ISSB Biology'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [

              McqsContentBox(
                question: 'The scientific study of livings is called?',
                option1: 'Anatomy',
                option2: 'Biology',
                option3: 'Geology',
                option4: 'Zoology',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'The word “BIOLOGY” has been derived from_________ word?',
                option1: 'Latin',
                option2: 'English',
                option3: 'Greek',
                option4: 'French',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'According to modern system of taxonomy, living organisms have been classiﬁed into?',
                option1: 'Three Kingdoms',
                option2: 'Two Kingdoms',
                option3: 'Six Kingdoms',
                option4: 'Five Kingdoms',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Kingdom Protoctista includes__________?',
                option1: 'protists',
                option2: 'Piantae',
                option3: 'Prokaryotes',
                option4: 'Fungi',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Kingdom Fungi includes____________?',
                option1: 'A cellular, eukaryotic organisms',
                option2: 'non-chlorophylls, multicellular eukaryotic organisms',
                option3: 'non-chlorophylls, multicellular, thallophytic organisms',
                option4: 'both B and C',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'Earthworm is included in_________?',
                option1: 'Kingdom Plantae',
                option2: 'Kingdom Protoctista',
                option3: 'Kingdom Monera',
                option4: 'Kingdom Animalia',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The Study of organisms inhabiting the sea and Ocean and the physical and chemical characteristics of their environment is?',
                option1: 'Marine Biology',
                option2: 'Social Biology',
                option3: 'Environmental Biology',
                option4: 'Fresh Water Biology',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'Tibia is a bone found in the ________?',
                option1: ' Skull',
                option2: 'Arm',
                option3: 'Leg',
                option4: 'Face',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'Which is the largest gland in the human body?',
                option1: 'Thyroid',
                option2: 'Liver',
                option3: 'Pancreas',
                option4: 'Stomach',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Water has maximum density at_________?',
                option1: '4.8°C',
                option2: '0°C',
                option3: '4°C',
                option4: '4° K',
                option5: 'None of these',
                correctOption: 'c',
              ),
              McqsContentBox(
                question: 'The branch of Biology which deals with the use of data and techniques of engineering & technology concerning living organisms is?',
                option1: 'Human Biology',
                option2: 'Environmental Biology',
                option3: 'Genetics',
                option4: 'Bio-technology',
                option5: 'None of these',
                correctOption: 'd',
              ),
              McqsContentBox(
                question: 'The branch in which organism’s life cycle, mode of transmission and interaction with their hosts are studied is?',
                option1: 'Parasitology',
                option2: 'Social Biology',
                option3: 'Physiology',
                option4: 'Anatomy',
                option5: 'None of these',
                correctOption: 'a',
              ),
              McqsContentBox(
                question: 'The molecules of living matter that provide building blocks are mostly based on?',
                option1: 'Nitrogen',
                option2: 'Carbon',
                option3: 'Hydrogen',
                option4: 'Ammonia',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'Human blood is an example of_________?',
                option1: 'Organelle',
                option2: 'Tissues',
                option3: 'Organic compound',
                option4: 'Inorganic compounds',
                option5: 'None of these',
                correctOption: 'b',
              ),
              McqsContentBox(
                question: 'With different chemical arrangements and formation Of complex molecules, the life emerges on the level of the?',
                option1: 'Tissues',
                option2: 'Organic compound',
                option3: 'Inorganic compounds',
                option4: 'Organelle',
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


