.class public final Lb/a/a/b/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/a/a/b/k/a;


# direct methods
.method public constructor <init>(Lb/a/a/b/k/a;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/b/k/b;->g:Lb/a/a/b/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/a/a/b/k/b;->g:Lb/a/a/b/k/a;

    .line 1
    iget-object v0, v0, Lb/a/a/b/k/a;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_22

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lb/a/a/b/k/b;->g:Lb/a/a/b/k/a;

    .line 3
    iget-object v0, v0, Lb/a/a/b/k/a;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lb/a/a/b/k/b;->g:Lb/a/a/b/k/a;

    .line 5
    iput-object v1, v0, Lb/a/a/b/k/a;->g:Landroid/media/MediaPlayer;

    goto :goto_22

    .line 6
    :cond_1a
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_1e
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_22
    :goto_22
    return-void
.end method
