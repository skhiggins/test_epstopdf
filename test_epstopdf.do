
sysuse auto 
graph twoway scatter price mpg
graph export "C:\Dropbox\Latex_code\test_epstopdf\sample_eps_helvetica.eps", replace

// try Arial
graph twoway scatter price mpg
graph export "C:\Dropbox\Latex_code\test_epstopdf\sample_eps_arial.eps", replace fontface(Arial) fontfacesans(Arial)

