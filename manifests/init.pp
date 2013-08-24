# Public: Install ShiftIt.app into /Applications.
#
# Examples
#
#   include shiftit
class shiftit {

    include xquartz

    package { 'ShiftIt':
        provider => 'compressed_app',
        source   => 'https://github.com/downloads/fikovnik/ShiftIt/ShiftIt-develop-1.6.zip'
    }
}
