#!/usr/bin/pup
# Install specific version of flask (2.1.0)


package {'python3.8:
  ensure  => '3.8.10,
  provider => 'pip3';
}

package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
