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

rem Run Python setup script
python setup.py install

rem Display installation completion message
echo.
echo Karma OS setup installed successfully!
echo.

rem Pause before closing the window
pause
