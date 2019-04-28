#Data Visualization 
#Online Abuse and Harassment 

library(plotly) 
plot_ly(apps_abuse, x = ~Total, y = ~apps_abuse$`App Name`, type="scatter", text = paste("App: ", apps_abuse$`App Name`),
        +         mode = "markers", color = ~apps_abuse$`App Name`, size = ~Total)%>% layout(title="Prevalence of Online Abuse and Harassment by App")

