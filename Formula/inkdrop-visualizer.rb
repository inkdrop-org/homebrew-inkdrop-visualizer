class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.4/inkdrop-brew-v1.1.4.tar.gz"
  sha256 "a8fd7648e3f42aab38c24f37d98a3bccbf6ed5b70a13a20bc31079f11adb395d"
  license "MIT"
  version "1.1.4"

  def install
    bin.install "inkdrop"
  end
end
