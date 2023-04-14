# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Xcreport < Formula
    desc "A Swift command-line tool to manage xcresult file"
    homepage "https://github.com/kor45cw/XCReport"
    url "https://github.com/kor45cw/XCReport/releases/download/0.0.2/xcreport.tar.gz"
    sha256 "b58f8ace4511ca8dc038e5a493027f58be26788a640451d563e13ac97b1a75b4"
    version "0.0.2"
    
    def install
        bin.install "xcreport"
    end
end
