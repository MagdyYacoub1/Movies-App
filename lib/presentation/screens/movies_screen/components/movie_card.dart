import 'package:flutter/material.dart';

import '../../../../constants/stings.dart';
import '../../../../data/models/movie.dart';
import '../../../widgets/custom_cached_image.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({super.key, required this.movie});

  final Movie movie;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
      ),
      child: CustomCachedImage(
        imageUrl: ConstantStrings.imageBaseUrl +
            ConstantStrings.posetrSizes[1] +
            (movie.posterPath),
        height: 15,
      ),
    );
  }
}