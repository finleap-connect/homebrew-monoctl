# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Monoctl < Formula
  desc "CLI for Monoskope. AuthN & AuthZ for Kubernetes multi-cluster, multi-cloud environments."
  homepage "https://github.com/finleap-connect/monoctl"
  version "0.5.4"
  license "Apache"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/finleap-connect/monoctl/releases/download/v0.5.4/monoctl-osx-arm64.tar.gz"
      sha256 "69e97022bd4555e4ad19d7944333a8696d90818c515d8e5d148f532e4b8b3e28"

      def install
        bin.install "monoctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/finleap-connect/monoctl/releases/download/v0.5.4/monoctl-osx-amd64.tar.gz"
      sha256 "5cb2054fa299e4964f5dbe3e0cf1804a620f28151570719bfb93bc5169054249"

      def install
        bin.install "monoctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/finleap-connect/monoctl/releases/download/v0.5.4/monoctl-linux-arm64.tar.gz"
      sha256 "c6e8a25ca0e133487befd8a72fe02eec0547afca8437df82eab74d3110712cb2"

      def install
        bin.install "monoctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/finleap-connect/monoctl/releases/download/v0.5.4/monoctl-linux-amd64.tar.gz"
      sha256 "99b93fe5b92f8a6dc149380abb209b12a82070f71bb5cd9b5d0865f6cebd7277"

      def install
        bin.install "monoctl"
      end
    end
  end
end
