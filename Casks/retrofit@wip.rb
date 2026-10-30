# Written by retrofit's release workflow (cmd/release cask) for each
# published build; an edit here is overwritten by the next one.
cask "retrofit@wip" do
  version "0.10.0-wip.29"

  on_macos do
    on_arm do
      sha256 "f0b1d05fdee5d484c5664afedc516494ef3bebb429429ee2267bce2ad5883f1e"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "66739ad1dc671d8621a54ed59084895a28327f6624961e0d81c32dd84a9c6ecb"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "07b1c70a37e78f9547e0979613e6e7928f224a96191f69769500b178f7d25782"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "728b07bba94b0953d42f1dd66f49fb6e79de363b592412e8be27aaa16d53e9e0"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_linux_amd64.tar.gz"
    end
  end

  name "retrofit"
  desc "CLI for schema change (newest WIP build)"
  homepage "https://retrofit.sh"

  conflicts_with cask: "retrofit"

  binary "retrofit"
  manpage "man/man1/retrofit-data-capture.1"
  manpage "man/man1/retrofit-data-carry.1"
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
