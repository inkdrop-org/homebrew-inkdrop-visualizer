class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.18/inkdrop-macos-x64.tar.gz"
  sha256 "c0e8102eb1c22443e8942f0772b71872914a3ade9ae2f3677550ac7a4cfca1a3"
  version "1.1.18"

  def install
    bin.install "inkdrop"
  end
end
