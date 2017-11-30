@echo off
REM This batch script create starter project template
set /p PROJECT="Enter project name: "
mkdir %PROJECT%
cd %PROJECT%
mkdir css
cd css
echo.>%PROJECT%.css
cd ..
mkdir js
cd js
echo.>%PROJECT%.js
cd ..
mkdir img
(echo ^<!doctype html^>
echo ^<html lang="en"^>
echo   ^<head^>
echo     ^<title^>Hello, world!^</title^>
echo     ^<!-- Required meta tags --^>
echo     ^<meta charset="utf-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"^>
echo.
echo     ^<!-- Bootstrap CSS --^>
echo     ^<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous"^>
echo   ^</head^>
echo   ^<body^>
echo     ^<h1^>Hello, world!^</h1^>
echo.
echo     ^<!-- Optional JavaScript --^>
echo     ^<!-- jQuery first, then Popper.js, then Bootstrap JS --^>
echo     ^<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"^>^</script^>
echo     ^<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"^>^</script^>
echo     ^<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"^>^</script^>
echo   ^</body^>
echo ^</html^>)>index.html
(echo %PROJECT%
echo ---)>README.md