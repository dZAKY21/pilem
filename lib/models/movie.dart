class Movie {
  final int id;
  final String overview, posterPath, backdropPath, releaseDate;
  final double voteAverage;

  Movie({
    required this.id,
    required this.overview,
    required this.posterPath,
    required this.backdropPath,
    required this.releaseDate,
    required this.voteAverage,
  });
}
