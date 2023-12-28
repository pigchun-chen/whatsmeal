import 'package:flutter/material.dart';
import 'package: transparent_image/transparent_image.dart';
import 'package:whatsmeal/models/meal.dart';

class MeanlItem extends StatelessWidget {
  const MeanlItem({super.key, required this.meal});

  final Meal meal;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {},
        child: Stack(
          children: (
            FadeInImage(
                placeholder: MemoryImage(KTransparentImage),
                image: NetworkImage(meal.imageUrl)),
          ),
        ),
      ),
    );
  }
}
