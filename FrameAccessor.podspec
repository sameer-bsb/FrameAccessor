Pod::Spec.new do |s|
  s.name     = 'FrameAccessor'
  s.version  = '1.3.2'
  s.license  = 'MIT'
  s.summary  = 'Easy access to view\'s frame.'
  s.homepage = 'https://github.com/sameer-bsb/FrameAccessor'
  s.description = %{
    You can access x, y, width, height, origin or size like properties.
    Like this:
    view.x = 15;
    view.width = 167;
  }
  s.author   = { 
    "AlexDenisov" => "1101.debian@gmail.com",
    "holgersindbaek" => "holgersindbaek@gmail.com",
    "noxt" => "id.noxt@gmail.com",
    "S.Ahmed" => "sameer@bsb.in"
  }
  s.source   = { :git => 'https://github.com/sameer-bsb/FrameAccessor.git', :tag => s.version.to_s}
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.ios.source_files = 'FrameAccessor/*.{h,m}'
  s.osx.source_files = 'FrameAccessor/FrameAccessor.h', 'FrameAccessor/ViewFrameAccessor.{h,m}'
end