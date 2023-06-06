import 'package:flutter/material.dart';
import 'package:local_events_app/styleguide.dart';
import '../../model/category.dart';

class CategoryWidget extends StatelessWidget {
  //const name({super.key});

  final Category category;

  const CategoryWidget({required Key key, required this.category}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8),
      width: 90,
      height: 90,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0x99FFFFFF), width: 3),
        borderRadius: const BorderRadius.all(Radius.circular(16)),
        color: Colors.transparent,
      ),
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            category.icon,
            color: Colors.white,
            size: 40,
            ),
          const SizedBox(height: 10,),
          Text(
            category.name,
            style: categoryTextStyle,
          )

          
        
        ],
      ),
    );
  }
}
