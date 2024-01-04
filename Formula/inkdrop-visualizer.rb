class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/1.0.0/inkdrop.tar.gz"
  sha256 "170bd877f37d7ce3649950e9ea61260db4e956c95edc50ca374ff1255f3e49ff"
  license "MIT"
  version "1.0.6"

  def install
    bin.install "inkdrop"
  end
end