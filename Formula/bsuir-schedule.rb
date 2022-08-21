# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BsuirSchedule < Formula
  desc "Get BSUIR schedule"
  homepage ""
  version "0.0.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/moonkracker/bsuir-schedule/releases/download/v0.0.4/bsuir-schedule_0.0.4_darwin_amd64.tar.gz"
      sha256 "61f8d9532367ea19bcd908f6b4a904c1529ed1689c2b8af451ed5bc5d145477d"

      def install
        bin.install "bsuir-schedule"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/moonkracker/bsuir-schedule/releases/download/v0.0.4/bsuir-schedule_0.0.4_darwin_arm64.tar.gz"
      sha256 "4a2767cf7c4a3cf64dc90f6fd88f53c82accf10c8313933f618ce7964a410267"

      def install
        bin.install "bsuir-schedule"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/moonkracker/bsuir-schedule/releases/download/v0.0.4/bsuir-schedule_0.0.4_linux_arm64.tar.gz"
      sha256 "1ad056aaafce9591b183412521b2a622f0e1ff2135760613e3e2e5afcc4339c5"

      def install
        bin.install "bsuir-schedule"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/moonkracker/bsuir-schedule/releases/download/v0.0.4/bsuir-schedule_0.0.4_linux_amd64.tar.gz"
      sha256 "b81922ddc8e182e258a2e5afe76a04b46919898655eddd23de852c62e3b888c4"

      def install
        bin.install "bsuir-schedule"
      end
    end
  end
end
