@echo off

rem Display KARMA ASCII art
echo KARMA OS
echo.
echo.  o         o/          o           o__ __o         o          o           o                   o__ __o          o__ __o    
echo.  <|>       /v          <|>         <|     v\       <|\        /|>         <|>                 /v     v\        /v     v\   
echo.  / >      />           / \         / \     <\      / \\o    o// \         / \                />       <\      />       <\  
echo.  \o__ __o/           o/   \o       \o/     o/      \o/ v\  /v \o/       o/   \o            o/           \o   _\o____       
echo.   |__ __|           <|__ __|>       |__  _<|        |   <\/>   |       <|__ __|>          <|             |>       \_\__o__ 
echo.   |      \          /       \       |       \      / \        / \      /       \           \\           //              \  
echo.  <o>      \o      o/         \o    <o>       \o    \o/        \o/    o/         \o           \         /      \         /  
echo.   |        v\    /v           v\    |         v\    |          |    /v           v\           o       o        o       o   
echo.  / \        <\  />             <\  / \         <\  / \        / \  />             <\          <\__ __/>        <\__ __/>   
echo.                                                                                                                           
echo.                                                                                                                           
echo.                                                                                                                           

rem Introduction
echo.
echo Installing Karma OS setup...
echo.

rem Prompt the user to remember the username and password
set /p "choice=Have you remembered the username and password? (y/n): "

rem Check user's response
if /i "%choice%"=="n" (
    echo.
    echo Please remember the username and password before proceeding further.
    pause
    exit /b
) else if /i "%choice%"=="y" (
    echo.
    echo Proceeding with installation...
) else (
    echo.
    echo Invalid choice. Please enter 'yes/y' or 'no/n'.
    pause
    exit /b
)

rem Run Python setup script
python setup.py install

rem Display installation completion message
echo.
echo Karma OS setup installed successfully!
echo.

rem Pause before closing the window
pause
