class profile::dev {
  include wget
  
  class { nano:
    $default => false,
    $tabsize => '4',
  }
  
  include git
  git::config { 'user.name':
    value => 'richard.grigg',
  }

  git::config { 'user.email':
    value => 'richardgrigg@gmail.com',
  }
  

}



