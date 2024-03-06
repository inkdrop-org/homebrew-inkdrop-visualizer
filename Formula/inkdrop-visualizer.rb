class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.21/inkdrop-macos-x64.tar.gz"
  sha256 "be1e9894f386f19996e51bd2384622b7b6ccc5241d85d40e0753511c9aa636cd"
  version "1.1.21"

  def install
    bin.install "inkdrop"
  end
end
