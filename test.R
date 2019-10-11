
path <- "/Users/jvidit/Documents/sem5/col334/assignments/assignment-3/Packet-Trace-Analysis/tc1.csv"

data <- read.csv(path)

info <- subset(data, Protocol == "TCP")