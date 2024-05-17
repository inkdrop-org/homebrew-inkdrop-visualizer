class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.47/inkdrop-macos-x64.tar.gz"
  sha256 "ee2bebaabc3a2dd237f515aee3b8631eb8668ed8d638b51e0d158540a1011da6"
  version "1.1.47"

  def install
    bin.install "inkdrop"
  end
end
