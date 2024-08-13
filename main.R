source("fonction1.R")

#Programme R pour tester les branches GitHub
s <- f1(1,2,3)
print(s)

# Truc écrit après l'apparition des balises
ss <- f2(4,5,6)
print(ss)

# On redéfinie f1
f1 <- function(x,y,z,w,n){
  # Additionne 5 nombres
  return(x+y+z+w+n)
}
