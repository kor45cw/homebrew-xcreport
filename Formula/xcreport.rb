# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Xcreport < Formula
    desc "A Swift command-line tool to manage xcresult file"
    homepage "https://github.com/kor45cw/XCReport"
    url "https://github.com/kor45cw/XCReport/releases/download/0.0.3/xcreport.tar.gz"
    sha256 "67b039906e1982a31af3f2f19bf8ea48bb79bd4022886aa229b670c589be6b78"
    version "0.0.3"
    
    def install
        bin.install "xcreport"
    end
end
