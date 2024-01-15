class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.1/inkdrop-brew-v1.1.1.tar.gz"
  sha256 "12d039d7884dd9451135408ee87d8c3dbc1d1de35d86e976159c60eb5af5763d"
  license "MIT"
  version "1.1.1"

  def install
    bin.install "inkdrop"
  end
end
