# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BsuirSchedule < Formula
  desc ""
  homepage ""
  version "0.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/moonkracker/bsuir-schedule/releases/download/v0.0.1/bsuir-schedule_0.0.1_darwin_arm64.tar.gz"
      sha256 "3d0424d751cbf7db26959c8662b0ba3ceedebb5c72708d96148ed07234724a4e"

      def install
        bin.install "bsuir-schedule"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/moonkracker/bsuir-schedule/releases/download/v0.0.1/bsuir-schedule_0.0.1_darwin_amd64.tar.gz"
      sha256 "1af1e54a7ea14b8f2db938d6c7653cfc452443f8ac4b9121b224e8c1d8b17051"

      def install
        bin.install "bsuir-schedule"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/moonkracker/bsuir-schedule/releases/download/v0.0.1/bsuir-schedule_0.0.1_linux_amd64.tar.gz"
      sha256 "fc156d4cb2954311861aa7fd851ed3a6b5209130a54b4474594751c8def2f61a"

      def install
        bin.install "bsuir-schedule"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/moonkracker/bsuir-schedule/releases/download/v0.0.1/bsuir-schedule_0.0.1_linux_arm64.tar.gz"
      sha256 "446a4e92abfb31aa8280d58bac378b4a1b63ffc830737fe15ec20026c8becffb"

      def install
        bin.install "bsuir-schedule"
      end
    end
  end
end
