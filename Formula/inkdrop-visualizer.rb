class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/1.0.0/inkdrop-brew-1.0.0.tar.gz"
  sha256 "4be6515341c0e39436cb8dd530c3d4dfb39af2e26566183f1974bf1f6ba09f1c"
  license "MIT"
  version "1.0.6"

  def install
    bin.install "inkdrop"
  end
end