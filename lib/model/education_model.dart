class EducationModel {
  final String duration;
  final String position;
  final String company;

  EducationModel({
    required this.duration,
    required this.position,
    required this.company,
  });
}

List<EducationModel> educationModel = [
  EducationModel(
    duration: '2020 - 2024',
    position: 'Kohat University of Science and Technology(KUST), Kohat',
    company: 'Bachelor of Science in Software Engineering',
  ),
];
