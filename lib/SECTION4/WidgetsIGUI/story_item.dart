import 'package:flutter/material.dart';


class StoryItem extends StatelessWidget {
  /* Cara Pertama */
  // const StoryItem({
  //   super.key,
  //   required this.title,
  // });
  /* Cara Kedua */
  StoryItem(this.title);
  /* 1. Buat Itemnya Dulu */
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.grey[300],
                ),
              ),
              Container(
                height: 78,
                width: 78,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.grey[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 5,
                  ),
                  image: DecorationImage(
                    image: NetworkImage("https://picsum.photos/536/354"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 5),
          /* 3. Kemudian Tembak Hasilnya */
          Text(title),
        ],
      ),
    );
  }
}