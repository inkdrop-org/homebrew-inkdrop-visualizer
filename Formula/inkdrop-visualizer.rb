class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.39/inkdrop-macos-x64.tar.gz"
  sha256 "81a588fd3c79318ae6c29687e88905be0f0dfb50f2300f2f57c6be050be7215a"
  version "1.1.39"

  def install
    bin.install "inkdrop"
  end
end
