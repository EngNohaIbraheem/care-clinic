import 'package:flutter/material.dart';

class AppointmentTypeItem extends StatelessWidget {
  final String title;
  final IconData icon;
  final bool selected;

  const AppointmentTypeItem({
    super.key,
    required this.title,
    required this.icon,
    this.selected = false,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,

      leading: CircleAvatar(
        backgroundColor:
        const Color(0xffEAF2FF),
        child: Icon(
          icon,
          color: const Color(0xff2F80ED),
        ),
      ),

      title: Text(title),

      trailing: Radio<bool>(
        value: true,
        groupValue: selected,
        onChanged: (_) {},
      ),
    );
  }
}