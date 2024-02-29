my_theme <- function() {
  
  add_on <- theme_dark() +
              theme(plot.title = element_text(hjust = 0.8, size = 10, face = "bold"),
                    axis.title = element_text(size = 20),
                    axis.text = element_text(size = 20),
                    panel.border = element_blank(),
                    panel.background = element_blank()
                    )

    return(add_on)
    
}