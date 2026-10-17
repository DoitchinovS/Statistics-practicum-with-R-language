#problem 1

ball.sp <- function(){
  taken <- sample (c(seq(1,8,1)), 2, replace = T)
  output <- taken[1] - taken[2]
}

ball.gn <- function(Nrep){
  rs <- replicate(Nrep, ball.sp())
  sum(rs[] == 0) / length(rs)
}

ball.gn(100000)

#problem 2

sock.sp <- function(){
  socks <- sample(c(seq(1,6,1)), 2, replace = F)
  output <- sum(socks)
}

socks.gn <- function(Nrep){
  rs <- replicate(Nrep, sock.sp())
  sum(rs[]== 7) / length(rs)
}

socks.gn(10000)

#problem 3

keys.sp <- function(){
keys <- sample(c(FALSE, FALSE, FALSE, TRUE), 4, replace = F)
lastkey <- (keys[4] == TRUE)
}

keys.gn <- function(Nrep){
  rs <- replicate(Nrep, keys.sp())
  sum(rs) / length(rs)
}

keys.gn(100000)

#problem 4

exam.sp <- function(){
  questions <- sample(c(rep(TRUE,3), rep(FALSE,17)), 2, replace = F)
  pred <- sum(questions)
}

exam.gn <- function(Nrep){
  rs <- replicate(Nrep, exam.sp())
  sum(rs[]==1) / length(rs)
}
exam.gn(10000)


#problem 5
birthday.sp <- function(){
  birthdates <- sample(c(1:365), 22, replace = T)
  birthduplicate <- anyDuplicated(birthdates)
}

birthday.gn <- function(Nrep){
  rs <- replicate(Nrep, birthday.sp())
  sum(rs[]!=0) / length(rs)
}

birthday.gn(10000)

#problem 6

presents.sp <- function(){
  present <- sample(c(1:20), 20 , replace = F)
  experiment <- present - c(1:20)
  any(experiment[] == 0)
}

presents.gn <- function(Nrep){
  rs <- replicate(Nrep, presents.sp())
  sum(rs) / length(rs)
}
presents.gn(10000)