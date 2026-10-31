# Written by retrofit's release workflow (cmd/release cask) for each
# published build; an edit here is overwritten by the next one.
cask "retrofit@wip" do
  version "0.11.0-wip.32"

  on_macos do
    on_arm do
      sha256 "cf30b49cca349040572f00cac6ba48156b03439ffa4352f663f84f50553ad1b3"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "b69fcfc4d5baa33503d39908405ed5cc445fff2b8649def77c01b56f7e81812c"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "90bdbcd228fe70fc083e5d1840980611eaf8a919faa2c982ef917ac9889bea2c"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "d46acf553df71d9a0b9aec91efd1a84cff833be8a0720e1a29ca0d675367cb09"
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
