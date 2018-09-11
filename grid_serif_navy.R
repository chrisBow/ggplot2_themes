theme_grid_serif_navy <- function (base_size = 12, base_family = "serif", ticks = TRUE) 
{
  ret <- theme_bw(base_family = base_family, base_size = base_size) + 
    theme(legend.background = element_blank(), legend.key = element_blank(), 
          panel.border = element_blank(), 
          strip.background = element_blank(), 
          panel.background = element_rect(fill = "#ffffff", colour = NA),
          plot.background = element_rect(fill = "#FFFFFF"),
          axis.line = element_line(colour = "#222C3F"), 
          panel.grid = element_line(colour = "#ededed"),
          axis.text.x = element_text(colour="#222C3F"),
          axis.title.x = element_text(colour = "#222C3F"),
          axis.title.y = element_text(colour="#222C3F"),
          axis.text.y = element_text(colour="#222C3F"),
          axis.title = element_text(colour = "#222C3F"),
          plot.title = element_text(colour = "#222C3F"))
  if (!ticks) {
    ret <- ret + theme(axis.ticks = element_blank())
  }
  ret
}
