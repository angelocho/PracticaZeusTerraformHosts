variable "fhosts" {
    type = any
    default = {
        hosts = {
           localhost = "127.0.0.1"  
           hostuno = "8.8.8.8", 
           hostdos = "4.4.4.4"
          }
    }
}