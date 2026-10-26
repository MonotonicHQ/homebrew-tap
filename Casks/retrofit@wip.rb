# Written by retrofit's release workflow (cmd/release cask) for each
# published build; an edit here is overwritten by the next one.
cask "retrofit@wip" do
  version "0.10.0-wip.17"

  on_macos do
    on_arm do
      sha256 "98b5c1dffb12aa8b527b9097c48141401022b5ece4c7aa178770e47a5a3664e5"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_darwin_arm64.tar.gz",
          verified: "github.com/MonotonicHQ/retrofit/"
    end
    on_intel do
      sha256 "c68598cc98574b0c7f38b5034d3e7f5fc52cff49dd7f2fc312ea0ea0117f956d"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_darwin_amd64.tar.gz",
          verified: "github.com/MonotonicHQ/retrofit/"
    end
  end
  on_linux do
    on_arm do
      sha256 "4e12b1231636b2e1d1e6677d1726b80ac9edc7a7fb7bd12583c317889b11a67d"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_linux_arm64.tar.gz",
          verified: "github.com/MonotonicHQ/retrofit/"
    end
    on_intel do
      sha256 "e298b2e3aab596c21f517bb3178525ade964231e8b5292724ce43cb79cf62857"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_linux_amd64.tar.gz",
          verified: "github.com/MonotonicHQ/retrofit/"
    end
  end

  name "retrofit"
  desc "CLI for schema change (newest WIP build)"
  homepage "https://retrofit.sh"

  conflicts_with cask: "retrofit"

  binary "retrofit"
  manpage "man/man1/retrofit-data-capture.1"
  manpage "man/man1/retrofit-data-check.1"
  manpage "man/man1/retrofit-data-list.1"
  manpage "man/man1/retrofit-data-repin.1"
  manpage "man/man1/retrofit-data-retire.1"
  manpage "man/man1/retrofit-data-scaffold.1"
  manpage "man/man1/retrofit-data-witness.1"
  manpage "man/man1/retrofit-data.1"
  manpage "man/man1/retrofit-drift.1"
  manpage "man/man1/retrofit-element-history.1"
  manpage "man/man1/retrofit-element-list.1"
  manpage "man/man1/retrofit-element.1"
  manpage "man/man1/retrofit-identify.1"
  manpage "man/man1/retrofit-import.1"
  manpage "man/man1/retrofit-init.1"
  manpage "man/man1/retrofit-migrate.1"
  manpage "man/man1/retrofit-op-add.1"
  manpage "man/man1/retrofit-op-compact.1"
  manpage "man/man1/retrofit-op-info.1"
  manpage "man/man1/retrofit-op-remove.1"
  manpage "man/man1/retrofit-op-revise.1"
  manpage "man/man1/retrofit-op-seal.1"
  manpage "man/man1/retrofit-op-show.1"
  manpage "man/man1/retrofit-op-squash.1"
  manpage "man/man1/retrofit-op-truncate.1"
  manpage "man/man1/retrofit-op-unseal.1"
  manpage "man/man1/retrofit-op.1"
  manpage "man/man1/retrofit-ops-upgrade-sql-bodies.1"
  manpage "man/man1/retrofit-ops.1"
  manpage "man/man1/retrofit-reconcile.1"
  manpage "man/man1/retrofit-schema-create.1"
  manpage "man/man1/retrofit-schema-engine.1"
  manpage "man/man1/retrofit-schema-form.1"
  manpage "man/man1/retrofit-schema-list.1"
  manpage "man/man1/retrofit-schema-move.1"
  manpage "man/man1/retrofit-schema-ref-tables-add.1"
  manpage "man/man1/retrofit-schema-ref-tables-remove.1"
  manpage "man/man1/retrofit-schema-ref-tables.1"
  manpage "man/man1/retrofit-schema-remove.1"
  manpage "man/man1/retrofit-schema-scope-add.1"
  manpage "man/man1/retrofit-schema-scope-remove.1"
  manpage "man/man1/retrofit-schema-scope.1"
  manpage "man/man1/retrofit-schema-set-default.1"
  manpage "man/man1/retrofit-schema.1"
  manpage "man/man1/retrofit-snapshot.1"
  manpage "man/man1/retrofit-validate.1"
  manpage "man/man1/retrofit.1"
  bash_completion "completions/retrofit.bash"
  zsh_completion "completions/_retrofit"
  fish_completion "completions/retrofit.fish"
end
