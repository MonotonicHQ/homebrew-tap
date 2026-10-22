# Written by retrofit's release workflow (cmd/release cask) for each
# published build; an edit here is overwritten by the next one.
cask "retrofit@wip" do
  version "0.10.0-wip.1"

  on_macos do
    on_arm do
      sha256 "c83c5fb8e81551d4f7e862a1cdaeabd736d57134e8f00f8ecdf3a38d12605744"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_darwin_arm64.tar.gz",
          verified: "github.com/MonotonicHQ/retrofit/"
    end
    on_intel do
      sha256 "28d7d9a7c98d164f0b746d4aa7aef805143c62028b6c9a1c998051ca16c59390"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_darwin_amd64.tar.gz",
          verified: "github.com/MonotonicHQ/retrofit/"
    end
  end
  on_linux do
    on_arm do
      sha256 "15ad9cc616d4bd5511af25406412abd1920c104f2ff4546eb6a2ebad741762c2"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_linux_arm64.tar.gz",
          verified: "github.com/MonotonicHQ/retrofit/"
    end
    on_intel do
      sha256 "a3d45a031cd5628b1cf04f9df88482dde40a9149a581d1184aa63cd2d53fd48e"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_linux_amd64.tar.gz",
          verified: "github.com/MonotonicHQ/retrofit/"
    end
  end

  name "Retrofit"
  desc "CLI for schema change, not schema management (newest WIP build)"
  homepage "https://retrofit.sh"

  conflicts_with cask: "retrofit"

  binary "retrofit"
end
