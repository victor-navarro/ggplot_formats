theme_PLOS = function(base_size = 12, base_family = "Arial") {
    require(grid)
    
    theme(
        line =               element_line(colour = "black", size = 0.5, linetype = 1,
                                          lineend = "butt"),
        rect =               element_rect(fill = NA, colour = "black", size = 1, linetype = 1),
        text =               element_text(family = base_family, face = "plain",
                                          colour = "black", size = base_size,
                                          hjust = 0.5, vjust = 0.5, angle = 0, lineheight = 0.9),
        axis.text =          element_text(size = rel(0.8), colour = "black"),
        strip.text =         element_text(size = rel(0.8), colour = "black"),
        
        axis.line =          element_blank(),
        axis.text.x =        element_text(size = rel(0.8), vjust = 1),
        axis.text.y =        element_text(size = rel(0.8), hjust = 1),
        axis.ticks =         element_line(colour = "black", size = 0.5),
        axis.title =         element_text(colour = "black"),
        axis.title.x =       element_text(size = rel(0.8), vjust= 0.5),
        axis.title.y =       element_text(size = rel(0.8), angle = 90, vjust=0.5),
        axis.ticks.length =  unit(-0.25, "lines"),
        axis.ticks.margin =  unit(0.5, "lines"),
        
        legend.background =  element_rect(fill = 'white', colour = 'black', size = 0.5),
        legend.margin =      unit(0.1, "cm"),
        legend.key =         element_rect(),
        legend.key.size =    unit(.5, "lines"),
        legend.key.height =  NULL,
        legend.key.width =   NULL,
        legend.text =        element_text(size = rel(0.6), colour = "black"),
        legend.text.align =  NULL,
        legend.title =       element_blank(), 
        legend.title.align = NULL,
        legend.position =    "right",
        legend.direction =   "vertical",
        legend.justification = "center",
        legend.box =         'horizontal',
        
        panel.background =   element_blank(),
        panel.border =       element_rect(fill = NA, colour = 'black'),
        panel.grid.major =   element_blank(),
        panel.grid.minor =   element_blank(),
        panel.margin =       unit(0.1, "cm"),
        
        strip.background =   element_blank(),
        strip.text.x =       element_text(),
        strip.text.y =       element_text(angle = -90),
        
        plot.background =    element_rect(colour = NA, fill = 'white'),
        plot.title =         element_text(size = rel(0.8)),
        plot.margin =        unit(c(2, 2, 2, 2), "points"),
        
        complete = TRUE
    )
}