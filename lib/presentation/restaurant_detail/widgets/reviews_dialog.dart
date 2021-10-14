import 'dart:math';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';
import 'package:restaurant_app/domain/restaurant/restaurant.dart';
import 'package:restaurant_app/domain/restaurant/review.dart';

class ReviewsDialogResult {
  final bool isAddNewClicked;

  const ReviewsDialogResult({
    required this.isAddNewClicked,
  });
}

class ReviewsDialog extends StatefulWidget {
  final KtList<ReviewDomain> reviews;

  const ReviewsDialog({
    Key? key,
    required this.reviews,
  }) : super(key: key);

  @override
  _ReviewsDialogState createState() => _ReviewsDialogState();
}

class _ReviewsDialogState extends State<ReviewsDialog> {
  final _controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Dialog(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          backgroundColor: Colors.transparent,
          elevation: 0,
          insetPadding: EdgeInsets.zero,
          child: Row(
            children: [
              IconButton(
                onPressed: () => _controller.previousPage(),
                icon: const Icon(Icons.chevron_left),
                color: Colors.white,
                iconSize: 40,
              ),
              Expanded(
                child: CarouselSlider.builder(
                  itemCount: widget.reviews.size,
                  carouselController: _controller,
                  itemBuilder: (_, index, __) =>
                      _buildReviewCard(widget.reviews[index]),
                  options: CarouselOptions(
                    viewportFraction: 1,
                    height: 300,
                  ),
                ),
              ),
              IconButton(
                onPressed: () => _controller.nextPage(),
                icon: const Icon(Icons.chevron_right),
                color: Colors.white,
                iconSize: 40,
              ),
            ],
          ),
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 50,
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop(const ReviewsDialogResult(isAddNewClicked: true));
              },
              child: const Text('Add New Review'),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildReviewCard(ReviewDomain review) => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CircleAvatar(
            radius: 50,
            backgroundColor:
                Colors.primaries[Random().nextInt(Colors.primaries.length)],
            child: Text(
              review.name.getOrElse('-')[0],
              style: const TextStyle(fontSize: 40),
            ),
          ),
          const SizedBox(height: 15),
          Card(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Column(
                children: [
                  Text(
                    review.name.getOrElse('-'),
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    review.review.getOrElse('-'),
                    style: const TextStyle(color: Colors.black54),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          )
        ],
      );
}
