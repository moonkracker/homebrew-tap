# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BsuirSchedule < Formula
  desc "Get BSUIR schedule"
  homepage ""
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/moonkracker/bsuir-schedule/releases/download/v0.0.3/bsuir-schedule_0.0.3_darwin_arm64.tar.gz"
      sha256 "1676d4b6e067a9f794af799bfd7ef63774662d86ce58a5494e1952eb1e0fffa8"

      def install
        bin.install "bsuir-schedule"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/moonkracker/bsuir-schedule/releases/download/v0.0.3/bsuir-schedule_0.0.3_darwin_amd64.tar.gz"
      sha256 "cd5e05908261423bc7c71a1c3b41ba50698ef621a557696d0aeeef7a37956491"

      def install
        bin.install "bsuir-schedule"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/moonkracker/bsuir-schedule/releases/download/v0.0.3/bsuir-schedule_0.0.3_linux_amd64.tar.gz"
      sha256 "6004ee122f8bf173e026eef023816975df6d96f4c2b2e5ad844ab346b139ea14"

      def install
        bin.install "bsuir-schedule"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/moonkracker/bsuir-schedule/releases/download/v0.0.3/bsuir-schedule_0.0.3_linux_arm64.tar.gz"
      sha256 "4798d0bc6547f4b8a997876aaa7fae4159afdf0b48e70e920eb89ab029482b78"

      def install
        bin.install "bsuir-schedule"
      end
    end
  end
end
