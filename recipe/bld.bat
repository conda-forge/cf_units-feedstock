set UDUNITS2_INCDIR="%LIBRARY_PREFIX%\include\udunits2"
set UDUNITS2_XML_PATH="%LIBRARY_PREFIX%\share\udunits\udunits2.xml"

"%PYTHON%" -m pip install . --no-deps -vv
if errorlevel 1 exit 1
