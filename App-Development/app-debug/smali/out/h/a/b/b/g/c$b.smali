.class public Lh/a/b/b/g/c$b;
.super Lh/a/b/b/g/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh/a/b/b/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/b/b/g/c;)V
    .registers 3

    invoke-direct {p0}, Lh/a/b/b/g/a$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 5

    iget-object v0, p0, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/b/g/c;

    if-eqz v0, :cond_f

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 11

    iget-object v0, p0, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/b/g/c;

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    new-instance v8, Lh/a/b/b/g/f;

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->g:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->h:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    iget v6, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->j:I

    iget v7, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->k:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lh/a/b/b/g/f;-><init>(IIIII)V

    goto :goto_1f

    :cond_1e
    move-object v8, v1

    :goto_1f
    const/4 p1, 0x4

    invoke-virtual {v0, p1, v8, v1}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_23
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 5

    iget-object v0, p0, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/b/g/c;

    if-eqz v0, :cond_f

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/b/g/c;

    if-eqz v0, :cond_f

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/b/g/c;

    if-eqz v0, :cond_f

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public k()V
    .registers 4

    iget-object v0, p0, Lh/a/b/b/g/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/b/g/c;

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lh/a/b/b/g/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_10
    return-void
.end method
