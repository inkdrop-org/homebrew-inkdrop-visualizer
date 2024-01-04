class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/1.0.0/inkdrop-visualizer-macos.tar.gz"
  sha256 "c20b43868c47cf5446bce32782848a056a5f1d515184ddd0021dd19404681c0a"
  license "MIT"
  version "1.0.6"

  def install
    bin.install "inkdrop"
  end
end