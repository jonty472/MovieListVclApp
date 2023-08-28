program MovieListCli;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  Movie in 'Movie.pas',
  MovieWatchlist in 'MovieWatchlist.pas';

begin
  try

  constructor MovieDetails.Create();
  constructor Watchlist.Create();




  Writeln('hello world');

  readln;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.