.class public Lh/a/b/b/g/h;
.super Landroid/media/session/MediaController$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh/a/b/b/g/g;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/b/b/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/b/b/g/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p1, p0, Lh/a/b/b/g/h;->a:Lh/a/b/b/g/g;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .registers 6

    iget-object v0, p0, Lh/a/b/b/g/h;->a:Lh/a/b/b/g/g;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 1
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    goto :goto_26

    :cond_12
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1b

    goto :goto_26

    :cond_1b
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_26

    packed-switch v1, :pswitch_data_40

    .line 3
    :cond_26
    :goto_26
    :pswitch_26
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    check-cast v0, Lh/a/b/b/g/c$a;

    .line 4
    iget-object p1, v0, Lh/a/b/b/g/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b/b/g/c;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lh/a/b/b/g/c;->a()V

    :cond_3e
    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .registers 2

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lh/a/b/b/g/h;->a:Lh/a/b/b/g/g;

    check-cast p1, Lh/a/b/b/g/c$a;

    .line 1
    iget-object p1, p1, Lh/a/b/b/g/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b/b/g/c;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lh/a/b/b/g/c;->b()V

    :cond_14
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .registers 3

    iget-object v0, p0, Lh/a/b/b/g/h;->a:Lh/a/b/b/g/g;

    check-cast v0, Lh/a/b/b/g/c$a;

    .line 1
    iget-object v0, v0, Lh/a/b/b/g/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/b/g/c;

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0}, Lh/a/b/b/g/c;->c()V

    :cond_14
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .registers 4

    iget-object v0, p0, Lh/a/b/b/g/h;->a:Lh/a/b/b/g/g;

    check-cast v0, Lh/a/b/b/g/c$a;

    .line 1
    iget-object v0, v0, Lh/a/b/b/g/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/b/g/c;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lh/a/b/b/g/c;->a:Lh/a/b/b/g/a;

    if-eqz v1, :cond_13

    goto :goto_19

    :cond_13
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Lh/a/b/b/g/c;->d()V

    :cond_19
    :goto_19
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/b/b/g/h;->a:Lh/a/b/b/g/g;

    check-cast v0, Lh/a/b/b/g/c$a;

    .line 1
    iget-object v0, v0, Lh/a/b/b/g/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/b/g/c;

    if-eqz v0, :cond_14

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0}, Lh/a/b/b/g/c;->e()V

    :cond_14
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p1, p0, Lh/a/b/b/g/h;->a:Lh/a/b/b/g/g;

    check-cast p1, Lh/a/b/b/g/c$a;

    .line 1
    iget-object p1, p1, Lh/a/b/b/g/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b/b/g/c;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lh/a/b/b/g/c;->f()V

    :cond_11
    return-void
.end method

.method public onSessionDestroyed()V
    .registers 2

    iget-object v0, p0, Lh/a/b/b/g/h;->a:Lh/a/b/b/g/g;

    check-cast v0, Lh/a/b/b/g/c$a;

    .line 1
    iget-object v0, v0, Lh/a/b/b/g/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/b/b/g/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lh/a/b/b/g/c;->g()V

    :cond_11
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lh/a/b/b/g/h;->a:Lh/a/b/b/g/g;

    check-cast p1, Lh/a/b/b/g/c$a;

    .line 1
    iget-object p1, p1, Lh/a/b/b/g/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b/b/g/c;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lh/a/b/b/g/c;->h()V

    :cond_14
    return-void
.end method
