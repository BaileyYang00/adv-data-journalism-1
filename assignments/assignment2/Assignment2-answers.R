#1 
df %>% arrange(desc(CallDateTime))

#2
df %>% group_by(DOW) %>% summarize(count = n()) %>% arrange(desc(count))

#3
hours <- df %>% group_by(Hour) %>% summarize(count = n()) %>% arrange(Hour)

#4
df %>% filter(ExtNatureDisplayName == 'TRAFFIC STOP') %>% group_by(PolArea) %>% summarize(n = n()) %>% arrange(desc(n))

#5
df %>% filter(grepl('AIRPORT', Address)) %>% group_by(Address) %>% summarize(n = n())
df %>% filter(Address == '11300 S AIRPORT DR') %>% group_by(ExtNatureDisplayName) %>% summarize(n = n())

