require 'spec_helper'

describe 'shiftit' do
  it do
    should contain_package('ShiftIt').with({
      :provider => 'compressed_app',
      :source   => 'https://github.com/downloads/fikovnik/ShiftIt/ShiftIt-develop-1.6.zip'
    })
  end
end
