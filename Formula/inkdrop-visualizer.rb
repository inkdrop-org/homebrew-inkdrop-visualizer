class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.48/inkdrop-macos-x64.tar.gz"
  sha256 "1a65749431dc6fe01336756485ebee7fdb177e1eecb4e64428c803e42628da50"
  version "1.1.48"

  def install
    bin.install "inkdrop"
  end
end
