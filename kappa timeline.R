library(vistime)

data <- read.csv(text="event,group,start,end
 Viking Age,Chronology,0800-01-01,1050-01-01
 Early Medieval Period,Chronology,1050-01-01,1350-01-01
 Wooden Church built,Varnhem,1000-01-01,1000-01-01
 Stone Church built,Varnhem,1030-01-01,1050-01-01
 Fru Sigrid donates estate to Cistercians,Varnhem,1150-01-01,1150-01-01
 Period of cemetery Use,Varnhem,0900-01-01,1150-01-01
 Maximum period of cemetery use,Västerhus,1125-01-01,1500-01-01
 Est.,Västerhus,1125-01-01,1250-01-01
 Cease,Västerhus,1375-01-01,1500-01-01
 Erection of Frösö runic stone,Västerhus,1050-01-01,1080-01-01
 Pagan burial ceases,Västerhus,1025-01-01,1050-01-01")

gg_vistime(data, optimize_y = FALSE)
gg_vistime(data, optimize_y = TRUE, show_labels = FALSE)


