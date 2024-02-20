class InkdropVisualizer < Formula
  desc "Visualize your Terraform configuration and plan as a graph"
  url "https://github.com/inkdrop-org/terraform-visualizer-cli/releases/download/v1.1.15/inkdrop-macos-x64.tar.gz"
  sha256 "3ccaad99cffec67a035717af3d88292c9735f67480cee5c35d5a40aff10138d5"
  version "1.1.15"

  def install
    bin.install "inkdrop"
  end
end
