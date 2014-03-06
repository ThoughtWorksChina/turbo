Gem::Specification.new do |s|
    s.name        = "turbo"
    s.version     = "0.3.0"
    s.date        = "2014-03-06"
    s.summary     = "turbo is a curl wrapper for make test based on HTTP more easier"
    s.description = "turbo is a curl wrapper for make test based on HTTP (aka RESTFul App) easier"
    s.authors     = ["Juntao Qiu"]
    s.email       = "juntao.qiu@gmail.com"
    s.files       = Dir.glob("{bin,lib}/**/*")
    s.add_runtime_dependency 'thor', '>=0.18.1'
    s.add_runtime_dependency 'term-ansicolor', '>=1.3.0'
    s.executables << "turbo"
    s.homepage    = "https://github.com/abruzzi/turbo"
    s.license     = "MIT"
end