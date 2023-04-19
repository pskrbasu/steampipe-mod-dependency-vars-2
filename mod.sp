mod "dependency_vars_2" {
  title = "dependency vars mod 2"
  require {
    mod "github.com/pskrbasu/steampipe-mod-dependency-vars-1"  {
      version = "*"
      args = {
        version: var.top
      }
    }
  }
}

variable "top" {
  default = "v3.0.0"
}