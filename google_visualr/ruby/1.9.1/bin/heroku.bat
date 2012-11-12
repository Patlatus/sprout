@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"ruby.exe" "C:/Sites/rubys/rails3-devise-rspec-cucumber/google_visualr/ruby/1.9.1/bin/heroku" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"ruby.exe" "%~dpn0" %*
