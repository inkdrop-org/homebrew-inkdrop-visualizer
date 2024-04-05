class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.35/inkdrop-macos-x64.tar.gz"
  sha256 "fe7ff8ca0a21eb269471b80a7876ac740dd8c65e10b25a558981e4c8988391ce"
  version "1.1.35"

  def install
    bin.install "inkdrop"
  end
end
