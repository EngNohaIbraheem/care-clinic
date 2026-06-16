import 'package:flutter/cupertino.dart';

import 'doctor_card.dart';

class DoctorList extends StatelessWidget {
  const DoctorList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      physics:
      const NeverScrollableScrollPhysics(),
      itemCount: 2,
      separatorBuilder: (_, __) =>
      const SizedBox(height: 20),
      itemBuilder: (_, __) {
        return const DoctorCard(image: '', name: '', hospital: '',);
      },
    );
  }
}