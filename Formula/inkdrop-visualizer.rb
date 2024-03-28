class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.30/inkdrop-macos-x64.tar.gz"
  sha256 "2431a730714c1cdec3e1ffaf76075dcad5ebfc14e534d31a333a30d0d2470d59"
  version "1.1.30"

  def install
    bin.install "inkdrop"
  end
end
