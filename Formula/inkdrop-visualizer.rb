class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.49/inkdrop-macos-x64.tar.gz"
  sha256 "f9aaf89bad4846c6864f754e63072df74fbbf1c1c8c0ba23519f3ef12fb46abc"
  version "1.1.49"

  def install
    bin.install "inkdrop"
  end
end
