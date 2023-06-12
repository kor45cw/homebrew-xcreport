# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Xcreport < Formula
    desc "A Swift command-line tool to manage xcresult file"
    homepage "https://github.com/kor45cw/XCReport"
    url "https://github.com/kor45cw/XCReport/releases/download/0.0.6/xcreport.tar.gz"
    sha256 "892f29fddec5ca2137aa6fb9fc87be398c230c1ddbace5aad7507095be375841"
    version "0.0.6"
    
    def install
        bin.install "xcreport"
    end
end
