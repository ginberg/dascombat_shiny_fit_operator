source("ui.R")
source("server.R")

# Set appropriate options
#options("tercen.serviceUri"="http://tercen:5400/api/v1/")
#options("tercen.workflowId"= "4133245f38c1411c543ef25ea3020c41")
#options("tercen.stepId"= "2b6d9fbf-25e4-4302-94eb-b9562a066aa5")
#options("tercen.username"= "admin")
#options("tercen.password"= "admin")

#https://tercen.com/ginberg/w/6cb476eeed67413abbf51fc96a15e12a/ds/0c855d58-c8d8-44fc-b40b-08f16c2de629
options("tercen.serviceUri"="https://tercen.com/api/v1/")
options("tercen.workflowId"= "6cb476eeed67413abbf51fc96a15e12a")
options("tercen.stepId"= "0c855d58-c8d8-44fc-b40b-08f16c2de629")
options("tercen.username"= "ginberg")
options("tercen.password"= 'w:~9u203-@,uL[zi5q{!N_$uN+_"R:y6FSmZ&6`mujgTE/]=')

runApp(shinyApp(ui, server))