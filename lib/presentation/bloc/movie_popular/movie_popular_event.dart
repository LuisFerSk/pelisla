part of 'movie_popular_bloc.dart';

abstract class MoviePopularEvent extends Equatable {
  const MoviePopularEvent();

  @override
  List<Object> get props => [];
}

//
// Evento para consultar las películas populares.
//
class GetNewMoviePopular extends MoviePopularEvent {}
