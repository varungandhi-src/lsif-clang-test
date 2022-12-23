cc_binary(
  name = "lsif-clang-test",
  srcs = ["main.cc"],
)

# load("@com_grail_bazel_compdb//:defs.bzl", "compilation_database")
# load("@com_grail_bazel_output_base_util//:defs.bzl", "OUTPUT_BASE")

# compilation_database(
#     name = "compdb",
#     testonly = True,
#     output_base = OUTPUT_BASE,
#     targets = [
#         "//:lsif-clang-test",
#     ],
# )

load("@hedron_compile_commands//:workspace_setup.bzl", "hedron_compile_commands_setup")

hedron_compile_commands_setup()
