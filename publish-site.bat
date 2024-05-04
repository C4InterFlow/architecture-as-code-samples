@echo off
::set "cli-exe=C:\\C4InterFlow.Cli.exe"
set "cli-exe=C:\C4InterFlow\C4InterFlow.Cli\bin\Debug\net6.0\win-x64\C4InterFlow.Cli.exe"
set "site-dir=architecture-as-code-samples-visualiser"
set "output-dir=C:\%site-dir%"
set "site-source-dir=C:\C4InterFlow\Publishers\StaticSite"

echo output-dir: %output-dir%
echo cli-exe: %cli-exe%
echo site-source-dir: %site-source-dir%

set "sample-dir=e-commerce-platform"
echo Publishing %sample-dir%...
%cli-exe% publish-site --site-source-dir "%site-source-dir%" --output-dir "%output-dir%\%sample-dir%" --environment-variables "HOMEPAGE=%site-dir%/%sample-dir%" --site-content-sub-dirs "Software Systems" "Business Processes" ".c4s" --site-no-sitemap-sub-dirs ".c4s"

set "sample-dir=dotnet-eshop"
echo Publishing %sample-dir%...
%cli-exe% publish-site --site-source-dir "%site-source-dir%" --output-dir "%output-dir%\%sample-dir%" --environment-variables "HOMEPAGE=%site-dir%/%sample-dir%" --site-content-sub-dirs "Software Systems" "Business Processes" ".c4s" --site-no-sitemap-sub-dirs ".c4s"

set "sample-dir=internet-banking-system"
echo Publishing %sample-dir%...
%cli-exe% publish-site --site-source-dir "%site-source-dir%" --output-dir "%output-dir%\%sample-dir%" --environment-variables "HOMEPAGE=%site-dir%/%sample-dir%" --site-content-sub-dirs "Software Systems" "Business Processes" ".c4s" --site-no-sitemap-sub-dirs ".c4s"

set "sample-dir=todo-app"
echo Publishing %sample-dir%...
%cli-exe% publish-site --site-source-dir "%site-source-dir%" --output-dir "%output-dir%\%sample-dir%" --environment-variables "HOMEPAGE=%site-dir%/%sample-dir%" --site-content-sub-dirs "Software Systems" "Business Processes" ".c4s" --site-no-sitemap-sub-dirs ".c4s"

set "sample-dir=trader-x"
echo Publishing %sample-dir%...
%cli-exe% publish-site --site-source-dir "%site-source-dir%" --output-dir "%output-dir%\%sample-dir%" --environment-variables "HOMEPAGE=%site-dir%/%sample-dir%" --site-content-sub-dirs "Software Systems" "Business Processes" ".c4s" --site-no-sitemap-sub-dirs ".c4s"

pause 
:end  