class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.8/inkdrop-brew-v1.1.8.tar.gz"
  sha256 "86fb22775db685306015d33ff57aafaf935b99e559649c9bbf64cc5c324c1819"
  license "MIT"
  version "1.1.8"

  def install
    bin.install "inkdrop"
  end
end
