class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.44/inkdrop-macos-x64.tar.gz"
  sha256 "9caea3968ded40d32f488315beeb14f44f78a4a22093c0d93a59be1bca28cc66"
  version "1.1.44"

  def install
    bin.install "inkdrop"
  end
end
