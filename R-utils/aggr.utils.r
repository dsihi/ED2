#==========================================================================================#
#==========================================================================================#
#     This function calculates the mean of the logs.                                       #
#------------------------------------------------------------------------------------------#
mean.log <<- function(x,na.rm=FALSE) exp(mean(log(x),na.rm=na.rm))
#==========================================================================================#
#==========================================================================================#





#==========================================================================================#
#==========================================================================================#
#     This function gets the first element (or the first non-NA element).                  #
#------------------------------------------------------------------------------------------#
get.1st <<- function(x,na.rm=FALSE){
   sel = (! na.rm) | (! is.na(x))
   x.sel = x[sel]
   n.sel = length(x.sel)
   if (n.sel == 0){ ans = NaN }else{ ans = x.sel[1]}
   return(ans)
}#end get.last
#==========================================================================================#
#==========================================================================================#





#==========================================================================================#
#==========================================================================================#
#     This function gets the middle element (or the middle amongst non-NA elements).       #
#------------------------------------------------------------------------------------------#
get.midst <<- function(x,na.rm=FALSE){
   sel = (! na.rm) | (! is.na(x))
   x.sel = x[sel]
   n.sel = length(x.sel)
   if (n.sel == 0){
      ans = NaN
   }else{
      use = ceiling(n.sel/2)
      ans = x.sel[use]
   }#end if
   return(ans)
}#end get.last
#==========================================================================================#
#==========================================================================================#





#==========================================================================================#
#==========================================================================================#
#     This function gets the last element (or the last non-NA element).                    #
#------------------------------------------------------------------------------------------#
get.last <<- function(x,na.rm=FALSE){
   sel = (! na.rm) | (! is.na(x))
   x.sel = x[sel]
   n.sel = length(x.sel)
   if (n.sel == 0){ ans = NaN }else{ ans = x.sel[n.sel]}
   return(ans)
}#end get.last
#==========================================================================================#
#==========================================================================================#
