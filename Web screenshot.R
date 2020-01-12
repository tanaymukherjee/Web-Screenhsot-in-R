# Install this package for the first time only
# webshot::install_phantomjs()

setwd ("T:\\Work\\People\\Pranav\\IBM CA\\Q3 '17\\July 17th - 31st\\Web screenshots\\try") 
library(webshot)


webshot("https://www.ibm.com/watson/stories/insurance-with-watson.html", "watson_insurance.png", zoom = 1.1)

webshot("https://www.ibm.com/watson/stories/insurance-with-watson.html", "watson_insurance.png", 
        expand = c(40, 20, 40, 20), zoom = 1)

