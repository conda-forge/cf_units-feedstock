set UDUNITS2_INCDIR="%PREFIX%\include\udunits2"
set UDUNITS2_XML_PATH="%PREFIX%\share\udunits\udunits2.xml"

"%PYTHON%" -m pip install . --no-deps -vv
if errorlevel 1 exit 1
