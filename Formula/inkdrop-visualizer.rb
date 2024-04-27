class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.43/inkdrop-macos-x64.tar.gz"
  sha256 "894c8d0535e1ce149584aba184f5b9e3b22545acacae5a6a293531c6a41640d3"
  version "1.1.43"

  def install
    bin.install "inkdrop"
  end
end
