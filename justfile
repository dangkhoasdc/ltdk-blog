serve:
  npx @11ty/eleventy --serve
sync:
  git stash
  git merge upstream/main -m "Update from template" --allow-unrelated-histories
  git stash apply
