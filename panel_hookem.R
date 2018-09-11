theme_panel_hookem <- function (base_size = 12, 
                                         base_family = "sans", 
                                         ticks = TRUE,
                                         face = "bold") 
{
  ret <- theme_bw(base_family = base_family, base_size = base_size) + 
    theme(legend.background = element_blank(), legend.key = element_blank(), 
          panel.border = element_blank(), 
          strip.background = element_blank(), 
          panel.background = element_rect(fill = "#ffffff", colour = NA),
          plot.background = element_rect(fill = "#BF5700"),
          axis.line = element_blank(),
          axis.ticks = element_line(colour = "#ffffff"),
          panel.grid = element_blank(),
          axis.text.x = element_text(colour="#ffffff"),
          axis.title.x = element_text(colour = "#ffffff"),
          axis.title.y = element_text(colour="#ffffff"),
          axis.text.y = element_text(colour="#ffffff"),
          axis.title = element_text(colour = "#ffffff"),
          plot.title = element_text(colour = "#ffffff"),
          plot.subtitle = element_text(colour = "#ffffff"),
          plot.caption = element_text(colour = "#ffffff"),
          legend.title = element_text(colour = "#ffffff"),
          legend.text = element_text(colour = "#ffffff"))
  if (!ticks) {
    ret <- ret + theme(axis.ticks = element_blank())
  }
  ret
}
