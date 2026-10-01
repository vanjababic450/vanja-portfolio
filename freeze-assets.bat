@echo off
setlocal
cd /d "%~dp0"
if not exist assets mkdir assets
echo Downloading portfolio images from Figma...
echo Downloading home-portrait.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/015a7d5d-7a16-4394-a272-91d9def52bcd/10d1f.png" -o "assets\home-portrait.png"
if errorlevel 1 goto :error
echo Downloading sourcewise-card.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/015a7d5d-7a16-4394-a272-91d9def52bcd/95dc5.png" -o "assets\sourcewise-card.png"
if errorlevel 1 goto :error
echo Downloading before-card.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/015a7d5d-7a16-4394-a272-91d9def52bcd/dcb1b.png" -o "assets\before-card.png"
if errorlevel 1 goto :error
echo Downloading things-card.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/015a7d5d-7a16-4394-a272-91d9def52bcd/a2abc.png" -o "assets\things-card.png"
if errorlevel 1 goto :error
echo Downloading about-badge.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/07867dff-8af9-4ca2-98ed-1dbc377d956d/26b9f.png" -o "assets\about-badge.png"
if errorlevel 1 goto :error
echo Downloading things-sketchbook.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/d87d8003-f70a-4dda-a0cc-9d0af22edcc3/c730a.png" -o "assets\things-sketchbook.png"
if errorlevel 1 goto :error
echo Downloading things-process.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/d87d8003-f70a-4dda-a0cc-9d0af22edcc3/f0282.png" -o "assets\things-process.png"
if errorlevel 1 goto :error
echo Downloading things-painting-wide.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/d87d8003-f70a-4dda-a0cc-9d0af22edcc3/a2abc.png" -o "assets\things-painting-wide.png"
if errorlevel 1 goto :error
echo Downloading closing-art.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/d87d8003-f70a-4dda-a0cc-9d0af22edcc3/465d7.png" -o "assets\closing-art.png"
if errorlevel 1 goto :error
echo Downloading before-01.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/e3ab7.png" -o "assets\before-01.png"
if errorlevel 1 goto :error
echo Downloading before-02.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/1b860.png" -o "assets\before-02.png"
if errorlevel 1 goto :error
echo Downloading before-03.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/0f4bb.png" -o "assets\before-03.png"
if errorlevel 1 goto :error
echo Downloading before-04.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/0956e.png" -o "assets\before-04.png"
if errorlevel 1 goto :error
echo Downloading before-05.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/26a47.png" -o "assets\before-05.png"
if errorlevel 1 goto :error
echo Downloading before-06.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/61ac5.png" -o "assets\before-06.png"
if errorlevel 1 goto :error
echo Downloading before-07.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/5fe7c.png" -o "assets\before-07.png"
if errorlevel 1 goto :error
echo Downloading before-08.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/099cd.png" -o "assets\before-08.png"
if errorlevel 1 goto :error
echo Downloading before-09.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/9c084.png" -o "assets\before-09.png"
if errorlevel 1 goto :error
echo Downloading before-10.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/1640a.png" -o "assets\before-10.png"
if errorlevel 1 goto :error
echo Downloading before-11.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/dd8d6.png" -o "assets\before-11.png"
if errorlevel 1 goto :error
echo Downloading before-12.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/de26a.png" -o "assets\before-12.png"
if errorlevel 1 goto :error
echo Downloading before-13.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/081c4.png" -o "assets\before-13.png"
if errorlevel 1 goto :error
echo Downloading before-14.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/c2749.png" -o "assets\before-14.png"
if errorlevel 1 goto :error
echo Downloading before-15.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/e6855.png" -o "assets\before-15.png"
if errorlevel 1 goto :error
echo Downloading before-16.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/dcb1b.png" -o "assets\before-16.png"
if errorlevel 1 goto :error
echo Downloading before-17.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/64919.png" -o "assets\before-17.png"
if errorlevel 1 goto :error
echo Downloading before-18.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/ce259.png" -o "assets\before-18.png"
if errorlevel 1 goto :error
echo Downloading before-19.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/93366.png" -o "assets\before-19.png"
if errorlevel 1 goto :error
echo Downloading before-20.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/f96be.png" -o "assets\before-20.png"
if errorlevel 1 goto :error
echo Downloading before-21.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/1cf68b6f-94a3-4ea4-87ba-2d403d319064/4b069.png" -o "assets\before-21.png"
if errorlevel 1 goto :error
echo Downloading sw-hero-1.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/86602.png" -o "assets\sw-hero-1.png"
if errorlevel 1 goto :error
echo Downloading sw-hero-2.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/ba586.png" -o "assets\sw-hero-2.png"
if errorlevel 1 goto :error
echo Downloading sw-hero-3.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/4c130.png" -o "assets\sw-hero-3.png"
if errorlevel 1 goto :error
echo Downloading sw-logo-supy.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/123f6.png" -o "assets\sw-logo-supy.png"
if errorlevel 1 goto :error
echo Downloading sw-logo-margin.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/49304.png" -o "assets\sw-logo-margin.png"
if errorlevel 1 goto :error
echo Downloading sw-logo-marketman.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/172bd.png" -o "assets\sw-logo-marketman.png"
if errorlevel 1 goto :error
echo Downloading sw-logo-levelpath.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/cb8a2.png" -o "assets\sw-logo-levelpath.png"
if errorlevel 1 goto :error
echo Downloading sw-research.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/dd27f.png" -o "assets\sw-research.png"
if errorlevel 1 goto :error
echo Downloading sw-explore-1.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/7ea9b.png" -o "assets\sw-explore-1.png"
if errorlevel 1 goto :error
echo Downloading sw-explore-2.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/d3f57.png" -o "assets\sw-explore-2.png"
if errorlevel 1 goto :error
echo Downloading sw-test-1.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/76fd9.png" -o "assets\sw-test-1.png"
if errorlevel 1 goto :error
echo Downloading sw-test-2.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/4a806.png" -o "assets\sw-test-2.png"
if errorlevel 1 goto :error
echo Downloading sw-visual.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/fa164.png" -o "assets\sw-visual.png"
if errorlevel 1 goto :error
echo Downloading sw-final-1.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/645bf.png" -o "assets\sw-final-1.png"
if errorlevel 1 goto :error
echo Downloading sw-final-2.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/5e879.png" -o "assets\sw-final-2.png"
if errorlevel 1 goto :error
echo Downloading sw-final-3.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/03ab4f0d-d4f8-4025-a597-4ca20acda7c9/ef34c.png" -o "assets\sw-final-3.png"
if errorlevel 1 goto :error
echo Downloading fireline-map.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/33739761-abf6-4d67-b434-b1549a24d13e/212ee.png" -o "assets\fireline-map.png"
if errorlevel 1 goto :error
echo Downloading fireline-1.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/33739761-abf6-4d67-b434-b1549a24d13e/6c364.png" -o "assets\fireline-1.png"
if errorlevel 1 goto :error
echo Downloading fireline-2.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/33739761-abf6-4d67-b434-b1549a24d13e/9087e.png" -o "assets\fireline-2.png"
if errorlevel 1 goto :error
echo Downloading fireline-3.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/33739761-abf6-4d67-b434-b1549a24d13e/ecc1a.png" -o "assets\fireline-3.png"
if errorlevel 1 goto :error
echo Downloading fireline-4.png
curl.exe -L --fail --retry 2 "https://www.figma.com/api/mcp/asset/33739761-abf6-4d67-b434-b1549a24d13e/1d4e1.png" -o "assets\fireline-4.png"
if errorlevel 1 goto :error
echo.
echo Done! All images are saved in the assets folder.
echo You can now double-click index.html to open the portfolio.
echo.
pause
exit /b 0

:error
echo.
echo One of the image downloads failed.
echo This can happen if the temporary Figma links have expired.
echo Send me a screenshot of this window and I can regenerate them.
echo.
pause
exit /b 1