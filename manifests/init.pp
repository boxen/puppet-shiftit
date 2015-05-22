# Public: Install ShiftIt.app into /Applications.
#
# Examples
#
#   include shiftit
#
#   class { 'shiftit':
#     version => '1.6.3'
#   }
class shiftit(
    $version = '1.6.3'
) {

    include xquartz

    package { 'ShiftIt':
        provider => 'compressed_app',
        source   => "https://github.com/fikovnik/ShiftIt/releases/download/version-${version}/ShiftIt-${version}.zip"
    }
}
