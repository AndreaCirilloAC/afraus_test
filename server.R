a   <- c(1,2,3,4)
b   <- c(3,2,5,1)
data<- data.frame(a,b)
shinyServer(function(input,output,session){
output$newplot <- renderPlot({ plot(data)
}
}
