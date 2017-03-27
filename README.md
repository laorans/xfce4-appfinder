# xfce4-appfinder
Regular xfce4 appfinder extended with an expression evaluation

# Expression evaluation #
The xfce4-appfinder goes into an expression evaluation mode when the character '=' is typed in the query line (one line mode).

# Results #
The result is displayed below the query line using the format defined for the given language (see the environment variable LANG).
When the '=' sign is followed by a 'x', the value is displayed in hexadecimal.

# Dependencies #
The application is the combination of the original xfce4-appfinder together with a basic expression evaluation library: 
  ExprEval - Expression Evaluation LibraryVersion 2.0 (from Brian Allen Vanderburg II).
The library, very simple, is included in the source and compiled statically.
Like the original application, the regular XFCE development environment needs to be installed.
