class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.32/inkdrop-macos-x64.tar.gz"
  sha256 "5f0cbb94822dd87ead23fa6ec9f505daeb107ca1d7bd65028d8a07e3e2c0e957"
  version "1.1.32"

  def install
    bin.install "inkdrop"
  end
end
