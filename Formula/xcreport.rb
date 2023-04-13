# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Xcreport < Formula
    desc "A Swift command-line tool to manage xcresult file"
    homepage "https://github.com/kor45cw/XCReport"
    url "https://github.com/kor45cw/XCReport/releases/download/0.0.1/xcreport.tar.gz"
    sha256 "cb2f1e457041c3fdf3a843cf65e55e69aadf0e8755153fdf6b3a9bfebd676442"
    version "0.0.1"
    
    def install
        bin.install "xcreport"
    end
end
