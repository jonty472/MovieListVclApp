program MovieList;

uses
  Vcl.Forms,
  FormMovieList in '..\FormMovieList.pas' {Form1},
  GridItemMovie in 'GridItemMovie.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
