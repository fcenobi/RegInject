
.\RegInject samples\original.reg  -i samplehive -d deb.reg
pause

.\RegInject -e  samplehive
pause

.\RegInject samples\sample.reg  -s samplehive -d deb.reg

pause

.\RegInject -e  samplehive.new
pause

.\RegInject -e  samplehive.new -k "\Injected Key4: Common Values"
pause
