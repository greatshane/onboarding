package spacelift

# This example access policy gives everyone in the "Engineering" GitHub team
# read access to the stack.
#
# You can read more about access policies here:
#
# https://docs.spacelift.io/concepts/policy/stack-access-policy

read { input.slack.channel.name == "general" }
