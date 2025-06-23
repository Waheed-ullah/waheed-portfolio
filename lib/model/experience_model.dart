class ExperienceModel {
  final String duration;
  final String position;
  final String company;

  ExperienceModel({
    required this.duration,
    required this.position,
    required this.company,
  });
}

List<ExperienceModel> experienceModel = [
  ExperienceModel(
    duration: '01/2025 - Present',
    position: 'Flutter Developer',
    company: 'Nth Logics',
  ),
  ExperienceModel(
    duration: '09/2024 - 01/2025',
    position: 'Flutter Developer',
    company: 'FutureSol Tech Pvt Ltd',
  ),
  ExperienceModel(
    duration: '04/2024 - 09/2024',
    position: 'Flutter Developer',
    company: 'Tech Solutions Pro',
  ),
  ExperienceModel(
    duration: '07/2022 - 04/2024',
    position: 'Flutter Developer',
    company: 'Uzair Technology',
  ),
];
