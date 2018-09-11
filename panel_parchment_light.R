theme_panel_parchment_light <- function (base_size = 12, 
                                   base_family = "sans", 
                                   ticks = TRUE,
                                   face = "bold") 
{
  ret <- theme_bw(base_family = base_family, base_size = base_size) + 
    theme(legend.background = element_blank(), legend.key = element_blank(), 
          panel.border = element_blank(), 
          strip.background = element_blank(), 
          panel.background = element_rect(fill = "oldlace", colour = NA),
          plot.background = element_rect(fill = "grey80"),
          axis.line = element_blank(), 
          panel.grid = element_blank(),
          axis.text.x = element_text(colour="grey20"),
          axis.title.x = element_text(colour = "grey20"),
          axis.title.y = element_text(colour="grey20"),
          axis.text.y = element_text(colour="grey20"),
          axis.title = element_text(colour = "grey20"),
          plot.title = element_text(colour = "grey20"),
          plot.subtitle = element_text(colour = "grey20"),
          plot.caption = element_text(colour = "grey20"),
          legend.title = element_text(colour = "grey20"),
          legend.text = element_text(colour = "grey20"))
  if (!ticks) {
    ret <- ret + theme(axis.ticks = element_blank())
  }
  ret
}
