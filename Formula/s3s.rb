# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class S3s < Formula
  desc "Easy S3 select like searching in directories"
  homepage "https://github.com/koluku/s3s"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/koluku/s3s/releases/download/v0.2.2/s3s_0.2.2_darwin_amd64.tar.gz"
      sha256 "0f92c29ab799bc8dfb385a30644b8488450421d6e75ff8134bf3cbf3ff00579e"

      def install
        bin.install "s3s"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/koluku/s3s/releases/download/v0.2.2/s3s_0.2.2_darwin_arm64.tar.gz"
      sha256 "419c28b2f96ff97a9e6a3e7b66cea35e8af9285fc212482236cbdbc3a8c6f06c"

      def install
        bin.install "s3s"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/koluku/s3s/releases/download/v0.2.2/s3s_0.2.2_linux_arm64.tar.gz"
      sha256 "7adb615e5f640a332f8a54c7413c82a461d8dd9ed5493452c92baf95d040b49a"

      def install
        bin.install "s3s"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/koluku/s3s/releases/download/v0.2.2/s3s_0.2.2_linux_amd64.tar.gz"
      sha256 "6a2f5346d05cd8b51deb79de34ad3ab9e134d2b4836eccc7c1336268451c26df"

      def install
        bin.install "s3s"
      end
    end
  end
end
