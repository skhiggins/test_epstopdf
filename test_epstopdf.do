
set scheme s1color

sysuse auto 
graph twoway scatter price mpg
graph export "C:\Dropbox\Latex_code\test_epstopdf\sample_eps_helvetica.pdf", replace

// try Arial
graph twoway scatter price mpg
graph export "C:\Dropbox\Latex_code\test_epstopdf\sample_eps_arial.eps", replace ///
	fontface(Arial) 
	
// try Times; success
graph twoway scatter price mpg
graph export "C:\Dropbox\Latex_code\test_epstopdf\sample_eps_times.eps", replace ///
	fontface(Times) 
	
