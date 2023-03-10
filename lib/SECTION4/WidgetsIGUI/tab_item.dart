import 'package:flutter/material.dart';

class TabItem extends StatelessWidget {
  /* Melakukan integrasi Item */
  TabItem(this.icon, this.active);

  /* PARAMAYER TAMBAHAN */
  final bool active;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: active == true ? Colors.black : Colors.white,
              width: 1,
            ),
          ),
        ),
        child: Icon(icon),
      ),
    );
  }
}