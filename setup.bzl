load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def add_deps():
    http_archive(
        name = "com_grail_bazel_compdb",
        strip_prefix = "bazel-compilation-database-6b9329e37295eab431f82af5fe24219865403e0f",
        urls = ["https://github.com/grailbio/bazel-compilation-database/archive/6b9329e37295eab431f82af5fe24219865403e0f.zip"],
    )

    
    http_archive(
      name = "hedron_compile_commands",
    # Replace the commit hash in both places (below) with the latest, rather than using the stale one here.
    # Even better, set up Renovate and let it do the work for you (see "Suggestion: Updates" in the README).
      url = "https://github.com/hedronvision/bazel-compile-commands-extractor/archive/c6cd079bef5836293ca18e55aac6ef05134c3a9d.tar.gz",
      strip_prefix = "bazel-compile-commands-extractor-c6cd079bef5836293ca18e55aac6ef05134c3a9d",
    # When you first run this tool, it'll recommend a sha256 hash to put here with a message like: "DEBUG: Rule 'hedron_compile_commands' indicated that a canonical reproducible form can be obtained by modifying arguments sha256 = ..."
    )
