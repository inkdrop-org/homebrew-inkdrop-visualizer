class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.29/inkdrop-macos-x64.tar.gz"
  sha256 "104235229b6b89f02d082682d552aa6ee95ce862040320c6ed2059e01622edde"
  version "1.1.29"

  def install
    bin.install "inkdrop"
  end
end
