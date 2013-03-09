# Public: Install ShiftIt.app into /Applications.
#
# Examples
#
#   include shiftit
class shiftit {
  package { 'ShiftIt':
    provider => 'compressed_app',
    source   => 'https://github.com/downloads/fikovnik/ShiftIt/ShiftIt-1.5.zip'
  }
}
