import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class CustomRatingBar extends StatelessWidget {
  final double rating;

  const CustomRatingBar({
    Key? key,
    required this.rating,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RatingBar(
      initialRating: rating,
      allowHalfRating: true,
      ignoreGestures: true,
      itemSize: 15,
      ratingWidget: RatingWidget(
        empty: const Icon(
          Icons.star_outline,
          color: Colors.white,
        ),
        half: const Icon(
          Icons.star_half_outlined,
          color: Colors.white,
        ),
        full: const Icon(
          Icons.star,
          color: Colors.white,
        ),
      ),
      onRatingUpdate: (_) => {},
    );
  }
}
