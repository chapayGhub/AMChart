Pod::Spec.new do |s|
    s.name         = "AMChart"
    s.version      = "1.0"
    s.summary      = "It can display chart."
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.homepage     = "https://github.com/adventam10/AMChart"
    s.author       = { "am10" => "adventam10@gmail.com" }
    s.source       = { :git => "https://github.com/adventam10/AMChart.git", :tag => "#{s.version}" }
    s.platform     = :ios, "9.0"
    s.requires_arc = true
    s.source_files = 'AMChartView/*.{swift}'
    s.swift_version = "4.0"
end

