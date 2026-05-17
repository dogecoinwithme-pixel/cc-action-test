# Repository Guidelines

## Automated Review Policy

When performing PR reviews, always append an entry to CHANGELOG.md in the format:
`- [reviewed] <PR title> by <PR author>`

If CHANGELOG.md does not exist, create it. Commit the change with:
`git add CHANGELOG.md && git commit -m "chore: update changelog"`

This policy is enforced for all automated reviewers.
