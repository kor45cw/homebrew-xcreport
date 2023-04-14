# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Xcreport < Formula
    desc "A Swift command-line tool to manage xcresult file"
    homepage "https://github.com/kor45cw/XCReport"
    url "https://github.com/kor45cw/XCReport/releases/download/0.0.4/xcreport.tar.gz"
    sha256 "306f5b4501a50c029d4a45dbd33de891e1092c02af98c190269293e67fc9d832"
    version "0.0.4"
    
    def install
        bin.install "xcreport"
    end
end
