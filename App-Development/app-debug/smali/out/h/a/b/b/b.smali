.class public Lh/a/b/b/b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh/a/b/b/a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/b/b/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    iput-object p1, p0, Lh/a/b/b/b;->a:Lh/a/b/b/a;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .registers 9

    iget-object v0, p0, Lh/a/b/b/b;->a:Lh/a/b/b/a;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;

    .line 1
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v1, :cond_81

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$d;

    .line 2
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_81

    :cond_17
    const/4 v3, 0x0

    const-string v4, "extra_service_version"

    .line 4
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v3, "extra_messenger"

    invoke-static {v2, v3}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_67

    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->c:Landroid/os/Bundle;

    invoke-direct {v4, v3, v5}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->f:Landroid/support/v4/media/MediaBrowserCompat$h;

    new-instance v3, Landroid/os/Messenger;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    :try_start_3c
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->f:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->a:Landroid/content/Context;

    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    if-eqz v3, :cond_5e

    .line 5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "data_package_name"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/os/Bundle;

    const-string v7, "data_root_hints"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v6, v5}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_67

    :cond_5e
    const/4 v3, 0x0

    throw v3
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_60} :catch_60

    :catch_60
    const-string v3, "MediaBrowserCompat"

    const-string v4, "Remote error registering client messenger."

    .line 6
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    :goto_67
    const-string v3, "extra_session_binder"

    invoke-static {v2, v3}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lh/a/b/b/g/b$a;->a(Landroid/os/IBinder;)Lh/a/b/b/g/b;

    move-result-object v2

    if-eqz v2, :cond_81

    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    .line 8
    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Lh/a/b/b/g/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    :cond_81
    :goto_81
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnected()V

    return-void
.end method

.method public onConnectionFailed()V
    .registers 3

    iget-object v0, p0, Lh/a/b/b/b;->a:Lh/a/b/b/a;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;

    .line 1
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v1, :cond_c

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$d;

    :cond_c
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionFailed()V

    return-void
.end method

.method public onConnectionSuspended()V
    .registers 4

    iget-object v0, p0, Lh/a/b/b/b;->a:Lh/a/b/b/a;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;

    .line 1
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v1, :cond_18

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$d;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->f:Landroid/support/v4/media/MediaBrowserCompat$h;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 3
    :cond_18
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionSuspended()V

    return-void
.end method
