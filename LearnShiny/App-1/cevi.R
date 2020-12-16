library(shiny)

# Define UI ----
ui <- fluidPage(
  titlePanel("censusVis"),
  sidebarLayout(
    sidebarPanel(helpText("Create demographic maps with information from the 2010 US Census"),
                 h3("Choose a variable to display"),
                 # selectInput("select", h3("Select box"), 
                 #             choices = list("Choice 1" = 1, "Choice 2" = 2,
                 #                            "Choice 3" = 3), selected = 1)),
                 ),
    mainPanel(
      helpText("Create demographic maps with information from the 2010 US Census"),
      h6("Episode IV", align = "center"),
      h6("A NEW HOPE", align = "center"),
      h5("It is a period of civil war.", align = "center"),
      h4("Rebel spaceships, striking", align = "center"),
      h3("from a hidden base, have won", align = "center"),
      h2("their first victory against the", align = "center"),
      h1("evil Galactic Empire.")
    )
  )
)


# Define server logic ----
server <- function(input, output) {
  
}

# Run the app ----
shinyApp(ui = ui, server = server)