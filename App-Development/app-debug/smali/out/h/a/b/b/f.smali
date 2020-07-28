.class public Lh/a/b/b/f;
.super Lh/a/b/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh/a/b/b/e;",
        ">",
        "Lh/a/b/b/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/a/b/b/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/a/b/b/d;-><init>(Lh/a/b/b/c;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lh/a/b/b/d;->a:Lh/a/b/b/c;

    check-cast v0, Lh/a/b/b/e;

    invoke-interface {v0, p1, p2, p3}, Lh/a/b/b/e;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lh/a/b/b/d;->a:Lh/a/b/b/c;

    check-cast v0, Lh/a/b/b/e;

    invoke-interface {v0, p1, p2}, Lh/a/b/b/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
