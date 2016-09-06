echo ---------------------------------------------------------------------------------
echo deploy all binaries and installer ...
echo ---------------------------------------------------------------------------------
pause

pscp -scp -r -i daumkakao_vpn_key.ppk SlToolkitSamples daumgate@daumgate.daumcorp.com:hanadmin@o2o-korder-gateway1/agent/SlToolkitSamples/