.class public final Lb/j/a/c/c/n/h0;
.super Lb/j/a/c/c/n/j;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb/j/a/c/c/n/j$a;",
            "Lb/j/a/c/c/n/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lb/j/a/c/c/q/a;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lb/j/a/c/c/n/j;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/c/n/h0;->d:Landroid/content/Context;

    new-instance v0, Lb/j/a/c/f/c/d;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lb/j/a/c/f/c/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lb/j/a/c/c/n/h0;->e:Landroid/os/Handler;

    invoke-static {}, Lb/j/a/c/c/q/a;->a()Lb/j/a/c/c/q/a;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/c/n/h0;->f:Lb/j/a/c/c/q/a;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lb/j/a/c/c/n/h0;->g:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lb/j/a/c/c/n/h0;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/n/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/n/i0;

    if-nez v1, :cond_2e

    new-instance v1, Lb/j/a/c/c/n/i0;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/c/n/i0;-><init>(Lb/j/a/c/c/n/h0;Lb/j/a/c/c/n/j$a;)V

    .line 1
    iget-object v2, v1, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 2
    iget-object v2, v2, Lb/j/a/c/c/n/h0;->f:Lb/j/a/c/c/q/a;

    .line 3
    iget-object v2, v1, Lb/j/a/c/c/n/i0;->e:Lb/j/a/c/c/n/j$a;

    invoke-virtual {v2}, Lb/j/a/c/c/n/j$a;->a()Landroid/content/Intent;

    iget-object v2, v1, Lb/j/a/c/c/n/i0;->a:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1, p3}, Lb/j/a/c/c/n/i0;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_2e
    iget-object v2, p0, Lb/j/a/c/c/n/h0;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lb/j/a/c/c/n/i0;->a:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 6
    iget-object p1, v1, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 7
    iget-object p1, p1, Lb/j/a/c/c/n/h0;->f:Lb/j/a/c/c/q/a;

    .line 8
    iget-object p1, v1, Lb/j/a/c/c/n/i0;->e:Lb/j/a/c/c/n/j$a;

    invoke-virtual {p1}, Lb/j/a/c/c/n/j$a;->a()Landroid/content/Intent;

    iget-object p1, v1, Lb/j/a/c/c/n/i0;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, v1, Lb/j/a/c/c/n/i0;->b:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_57

    const/4 p2, 0x2

    if-eq p1, p2, :cond_53

    goto :goto_5e

    .line 10
    :cond_53
    invoke-virtual {v1, p3}, Lb/j/a/c/c/n/i0;->a(Ljava/lang/String;)V

    goto :goto_5e

    .line 11
    :cond_57
    iget-object p1, v1, Lb/j/a/c/c/n/i0;->f:Landroid/content/ComponentName;

    .line 12
    iget-object p3, v1, Lb/j/a/c/c/n/i0;->d:Landroid/os/IBinder;

    .line 13
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 14
    :goto_5e
    iget-boolean p1, v1, Lb/j/a/c/c/n/i0;->c:Z

    .line 15
    monitor-exit v0

    return p1

    :cond_62
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_83
    move-exception p1

    monitor-exit v0
    :try_end_85
    .catchall {:try_start_8 .. :try_end_85} :catchall_83

    throw p1
.end method

.method public final b(Lb/j/a/c/c/n/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6

    const-string p3, "ServiceConnection must not be null"

    invoke-static {p2, p3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    monitor-enter p3

    :try_start_8
    iget-object v0, p0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/n/i0;

    if-eqz v0, :cond_5c

    .line 1
    iget-object v1, v0, Lb/j/a/c/c/n/i0;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2
    iget-object v1, v0, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 3
    iget-object v1, v1, Lb/j/a/c/c/n/h0;->f:Lb/j/a/c/c/q/a;

    .line 4
    iget-object v1, v0, Lb/j/a/c/c/n/i0;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, v0, Lb/j/a/c/c/n/i0;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_39

    .line 6
    iget-object p2, p0, Lb/j/a/c/c/n/h0;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lb/j/a/c/c/n/h0;->e:Landroid/os/Handler;

    iget-wide v0, p0, Lb/j/a/c/c/n/h0;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_39
    monitor-exit p3

    return-void

    :cond_3b
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5c
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Nonexistent connection status for service config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_7d
    move-exception p1

    monitor-exit p3
    :try_end_7f
    .catchall {:try_start_8 .. :try_end_7f} :catchall_7d

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5d

    if-eq v0, v2, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/n/j$a;

    iget-object v1, p0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/n/i0;

    if-eqz v1, :cond_58

    .line 1
    iget v3, v1, Lb/j/a/c/c/n/i0;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_58

    const-string v3, "GmsClientSupervisor"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v3, v1, Lb/j/a/c/c/n/i0;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_4a

    .line 4
    iget-object v3, p1, Lb/j/a/c/c/n/j$a;->c:Landroid/content/ComponentName;

    :cond_4a
    if-nez v3, :cond_55

    .line 5
    new-instance v3, Landroid/content/ComponentName;

    .line 6
    iget-object p1, p1, Lb/j/a/c/c/n/j$a;->b:Ljava/lang/String;

    const-string v4, "unknown"

    .line 7
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v1, v3}, Lb/j/a/c/c/n/i0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_58
    monitor-exit v0

    return v2

    :catchall_5a
    move-exception p1

    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_c .. :try_end_5c} :catchall_5a

    throw p1

    :cond_5d
    iget-object v0, p0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_60
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/n/j$a;

    iget-object v3, p0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/c/n/i0;

    if-eqz v3, :cond_9b

    .line 8
    iget-object v4, v3, Lb/j/a/c/c/n/i0;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9b

    .line 9
    iget-boolean v4, v3, Lb/j/a/c/c/n/i0;->c:Z

    if-eqz v4, :cond_96

    .line 10
    iget-object v4, v3, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 11
    iget-object v4, v4, Lb/j/a/c/c/n/h0;->e:Landroid/os/Handler;

    .line 12
    iget-object v5, v3, Lb/j/a/c/c/n/i0;->e:Lb/j/a/c/c/n/j$a;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 13
    iget-object v5, v4, Lb/j/a/c/c/n/h0;->f:Lb/j/a/c/c/q/a;

    .line 14
    iget-object v4, v4, Lb/j/a/c/c/n/h0;->d:Landroid/content/Context;

    if-eqz v5, :cond_94

    .line 15
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    iput-boolean v1, v3, Lb/j/a/c/c/n/i0;->c:Z

    const/4 v1, 0x2

    iput v1, v3, Lb/j/a/c/c/n/i0;->b:I

    goto :goto_96

    :cond_94
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_96
    :goto_96
    iget-object v1, p0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    monitor-exit v0

    return v2

    :catchall_9d
    move-exception p1

    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_60 .. :try_end_9f} :catchall_9d

    throw p1
.end method
