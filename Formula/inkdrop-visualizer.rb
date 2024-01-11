class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.0.16/inkdrop-brew-v1.0.16.tar.gz"
  sha256 "68a7e63f3d7be14ccb2ad100ce93b9b398a7b70368d4c97b62be186cd72e87f7"
  license "MIT"
  version "1.0.16"

  def install
    bin.install "inkdrop"
  end
end
