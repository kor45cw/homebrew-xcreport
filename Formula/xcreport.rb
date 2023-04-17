# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Xcreport < Formula
    desc "A Swift command-line tool to manage xcresult file"
    homepage "https://github.com/kor45cw/XCReport"
    url "https://github.com/kor45cw/XCReport/releases/download/0.0.5/xcreport.tar.gz"
    sha256 "0425b70d5dcee23ce3f923ec903fb9534cb907330bded9c1c647265c818e9cb1"
    version "0.0.5"
    
    def install
        bin.install "xcreport"
    end
end
