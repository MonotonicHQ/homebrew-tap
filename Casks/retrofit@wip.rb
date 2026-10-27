# Written by retrofit's release workflow (cmd/release cask) for each
# published build; an edit here is overwritten by the next one.
cask "retrofit@wip" do
  version "0.10.0-wip.18"

  on_macos do
    on_arm do
      sha256 "e65f0c6ff516d5c9f0520d422a349fe0fe42fd490201d7bdae94b73902901853"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_darwin_arm64.tar.gz",
          verified: "github.com/MonotonicHQ/retrofit/"
    end
    on_intel do
      sha256 "1f984037f8182ed4bc8644a696f9375ab3be231b49b6ba927043b913de7a02c3"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_darwin_amd64.tar.gz",
          verified: "github.com/MonotonicHQ/retrofit/"
    end
  end
  on_linux do
    on_arm do
      sha256 "56716370267f3ea691f86edba76530afe3b5711c19ab240b4d8b0895b4c1a36b"
      url "https://github.com/MonotonicHQ/retrofit/releases/download/bin-v#{version}/retrofit_linux_arm64.tar.gz",
          verified: "github.com/MonotonicHQ/retrofit/"
    end
    on_intel do
      sha256 "503e0e16f3809d824c22c3087c421d446e83f1a5cfcc4997fdb3412086914c5b"
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
