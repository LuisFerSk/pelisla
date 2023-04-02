part of 'movie_top_rated_bloc.dart';

abstract class MovieTopRatedEvent extends Equatable {
  const MovieTopRatedEvent();

  @override
  List<Object> get props => [];
}

//
// Evento para consultar las películas dentro del top rated.
//
class GetNewMovieTopRated extends MovieTopRatedEvent {}
