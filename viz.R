mtcars %>% 
  ggplot(aes(as.factor(cyl), mpg)) + geom_col()
