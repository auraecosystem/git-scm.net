$ MSYS_NO_PATHCONV=1 git config set --worktree core.sparseCheckoutCone false
$ git config set --worktree core.sparseCheckout true
$ git sparse-checkout set \
    /README.md \
    /assets/ \
    /content/404.html \
    /content/_index.html \
    /content/about/small-and-fast.html \
    /content/downloads/guis/ \
    /content/search/ \
    /data/ \
    /external/book/content/book/_index.html \
    /external/book/content/book/az/v2/Başlanğıc-Git-Nədir.html \
    /external/book/content/book/en/v2/Getting-Started-About-Version-Control.html \
    /external/book/content/book/en/v2/_index.html \
    /external/book/content/book/fr/v2/Démarrage-rapide-À-propos-de-la-gestion-de-version.html \
    /external/book/data/ \
    /external/docs/content/docs/git.html \
    /external/docs/content/docs/git-add/fr.html \
    /external/docs/content/docs/git-clone.html \
    /external/docs/content/docs/git-commit.html \
    /external/docs/content/docs/git-commit/fr.html \
    /external/docs/content/docs/git-config.html \
    /external/docs/content/docs/git-config/fr.html \
    /external/docs/content/docs/git-remote/fr.html \
    /external/docs/content/docs/gitrevisions.html \
    /external/docs/content/docs/gitrevisions/fr.html \
    /external/docs/data/ \
    /hugo.yml \
    /layouts/ \
    /playwright.config.js \
    /script/ \
    /static/ \
    /tests/git-scm.spec.js
