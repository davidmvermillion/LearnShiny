library(shiny)

# Define UI ----
ui <- fluidPage(
  titlePanel("My Shiny App"),
  sidebarLayout(
    sidebarPanel(
      h2("Installation"),
      p("Shiny is available on CRAN, so you can install it in the usual way
        from your R console:",
        code("install.packages(\"shiny\")")),
      br(),
      br(),
      img(src = "rstudio.png", height = 70, width = 200),
      p("Shiny is a product of", a(href="https://rstudio.com", "RStudio.")),
    ),
    mainPanel(
      h1("Introducing Shiny"),
      p("Shiny is a new package from RStudio that makes it", em("incredibly easy"),
        ("to build interactive web applications with R.")),
      br(),
      p("For an introduction and live examples, visit the", a(href="https://shiny.rstudio.com/", "Shiny homepage.")),
      br(),
      p(h1("Features")),
      p("- Build useful web applications with only a few lines of code — no JavaScript required."),
      p("- Shiny applications are automatically 'live' in the same way that ", strong("spreadsheets"),
        "are live. outputs change instantly as users modify inputs, without requiring a reload of the browser."),
      
    )
  )
)

# Define server logic ----
server <- function(input, output) {
  
}

# Run the app ----
shinyApp(ui = ui, server = server)