import 'package:equatable/equatable.dart';

class MovieUpcoming extends Equatable {
  const MovieUpcoming({
    required this.dates,
    required this.page,
    required this.results,
    required this.totalPages,
    required this.totalResults,
  });

  final Dates dates;
  final int page;
  final List<Result> results;
  final int totalPages;
  final int totalResults;

  @override
  List<Object?> get props => [
        dates,
        page,
        results,
        totalPages,
        totalResults,
      ];
}

class Dates extends Equatable {
  const Dates({
    required this.maximum,
    required this.minimum,
  });

  final String maximum;
  final String minimum;

  @override
  List<Object?> get props => [
        maximum,
        minimum,
      ];
}

class Result extends Equatable {
  const Result({
    required this.adult,
    required this.backdropPath,
    required this.genreIds,
    required this.id,
    required this.originalLanguage,
    required this.originalTitle,
    required this.overview,
    required this.popularity,
    required this.posterPath,
    required this.releaseDate,
    required this.title,
    required this.video,
    required this.voteAverage,
    required this.voteCount,
  });

  final bool adult;
  final String backdropPath;
  final List<int> genreIds;
  final int id;
  final String originalLanguage;
  final String originalTitle;
  final String overview;
  final double popularity;
  final String posterPath;
  final String releaseDate;
  final String title;
  final bool video;
  final double voteAverage;
  final int voteCount;

  @override
  List<Object?> get props => [
        adult,
        backdropPath,
        genreIds,
        id,
        originalLanguage,
        originalTitle,
        overview,
        popularity,
        posterPath,
        releaseDate,
        title,
        video,
        voteAverage,
        voteCount,
      ];
}
