mod "dependency_vars_2" {
  title = "dependency vars mod 2"
  require {
    mod "github.com/pskrbasu/steampipe-mod-dependency-vars-1"  {
      version = "v1.0.0"
    }
  }
}