class profile::dev {
  include wget
  
  class { nano:
    $default => false,
    $tabsize => '4',
  }
  
  include profile::git
  

}



