
Pod::Spec.new do |s|

  s.name             = "VacateMoudle"
  s.version          = "1.0.5"
  s.summary          = "请假."
  s.description      = <<-DESC
                       请假模块.
                       DESC
  s.homepage         = "https://github.com/jasoniOS35/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "tc" => "17602188056@163.com" }
  s.platform         = :ios, '9.0'
  s.source           = { :git => "https://github.com/jasoniOS35/VacateMoudle.git", :tag => s.version }
  s.source_files     = "Classes", "VacateMoudle/VacateMoudle/Target", "VacateMoudle/VacateMoudle","VacateMoudle/VacateMoudle/ComponentSchedulerVacateApplyViewController"
  s.requires_arc     = true
  s.dependency "ComponentScheduler", "~> 1.0.0"

end
