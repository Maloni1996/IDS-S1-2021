# put the one column from the polutant file which is sulfate into aa.
aa=data.spec[[pollutant]]
bad <-is.na(aa)

#delete the NA and save the output back to "aa"
aa<-aa[!bad]
