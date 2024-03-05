class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.20/inkdrop-macos-x64.tar.gz"
  sha256 "855db9265b1280c00b5a8264a4e1efc659188f7d9e01981e203713aca14bed82"
  version "1.1.20"

  def install
    bin.install "inkdrop"
  end
end
