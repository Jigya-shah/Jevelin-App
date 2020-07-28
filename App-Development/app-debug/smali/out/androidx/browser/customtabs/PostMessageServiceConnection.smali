.class public abstract Landroidx/browser/customtabs/PostMessageServiceConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public mService:Lh/a/a/c;

.field public final mSessionBinder:Lh/a/a/a;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/a$a;->asInterface(Landroid/os/IBinder;)Lh/a/a/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mSessionBinder:Lh/a/a/a;

    return-void
.end method


# virtual methods
.method public bindSessionToPostMessageService(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroidx/browser/customtabs/PostMessageService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public final notifyMessageChannelReady(Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lh/a/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v2, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lh/a/a/c;

    iget-object v3, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mSessionBinder:Lh/a/a/a;

    invoke-interface {v2, v3, p1}, Lh/a/a/c;->onMessageChannelReady(Lh/a/a/a;Landroid/os/Bundle;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_10} :catch_15
    .catchall {:try_start_9 .. :try_end_10} :catchall_13

    :try_start_10
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_13
    move-exception p1

    goto :goto_17

    :catch_15
    monitor-exit v0

    return v1

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_13

    throw p1
.end method

.method public onPostMessageServiceConnected()V
    .registers 1

    return-void
.end method

.method public onPostMessageServiceDisconnected()V
    .registers 1

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    invoke-static {p2}, Lh/a/a/c$a;->asInterface(Landroid/os/IBinder;)Lh/a/a/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lh/a/a/c;

    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->onPostMessageServiceConnected()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lh/a/a/c;

    invoke-virtual {p0}, Landroidx/browser/customtabs/PostMessageServiceConnection;->onPostMessageServiceDisconnected()V

    return-void
.end method

.method public final postMessage(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 7

    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lh/a/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v2, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mService:Lh/a/a/c;

    iget-object v3, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->mSessionBinder:Lh/a/a/a;

    invoke-interface {v2, v3, p1, p2}, Lh/a/a/c;->onPostMessage(Lh/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_10} :catch_15
    .catchall {:try_start_9 .. :try_end_10} :catchall_13

    :try_start_10
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_13
    move-exception p1

    goto :goto_17

    :catch_15
    monitor-exit v0

    return v1

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_13

    throw p1
.end method

.method public unbindFromContext(Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
