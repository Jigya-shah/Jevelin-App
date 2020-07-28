.class public final Lb/j/a/c/c/n/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lb/j/a/c/c/n/j$a;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lb/j/a/c/c/n/h0;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/n/h0;Lb/j/a/c/c/n/j$a;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/j/a/c/c/n/i0;->e:Lb/j/a/c/c/n/j$a;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/n/i0;->a:Ljava/util/Set;

    const/4 p1, 0x2

    iput p1, p0, Lb/j/a/c/c/n/i0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    const/4 p1, 0x3

    iput p1, p0, Lb/j/a/c/c/n/i0;->b:I

    iget-object p1, p0, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 1
    iget-object v0, p1, Lb/j/a/c/c/n/h0;->f:Lb/j/a/c/c/q/a;

    .line 2
    iget-object p1, p1, Lb/j/a/c/c/n/h0;->d:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lb/j/a/c/c/n/i0;->e:Lb/j/a/c/c/n/j$a;

    invoke-virtual {v1}, Lb/j/a/c/c/n/j$a;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/c/n/i0;->e:Lb/j/a/c/c/n/j$a;

    .line 4
    iget v2, v2, Lb/j/a/c/c/n/j$a;->d:I

    .line 5
    invoke-virtual {v0, p1, v1, p0, v2}, Lb/j/a/c/c/q/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lb/j/a/c/c/n/i0;->c:Z

    if-eqz p1, :cond_30

    iget-object p1, p0, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 6
    iget-object p1, p1, Lb/j/a/c/c/n/h0;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lb/j/a/c/c/n/i0;->e:Lb/j/a/c/c/n/j$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 8
    iget-object v1, v0, Lb/j/a/c/c/n/h0;->e:Landroid/os/Handler;

    .line 9
    iget-wide v2, v0, Lb/j/a/c/c/n/h0;->h:J

    .line 10
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_30
    const/4 p1, 0x2

    iput p1, p0, Lb/j/a/c/c/n/i0;->b:I

    :try_start_33
    iget-object p1, p0, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 11
    iget-object p1, p1, Lb/j/a/c/c/n/h0;->f:Lb/j/a/c/c/q/a;

    .line 12
    iget-object v0, p0, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 13
    iget-object v0, v0, Lb/j/a/c/c/n/h0;->d:Landroid/content/Context;

    if-eqz p1, :cond_41

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_41
    const/4 p1, 0x0

    throw p1
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_43} :catch_43

    :catch_43
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    iget-object v0, p0, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 3
    iget-object v1, v1, Lb/j/a/c/c/n/h0;->e:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Lb/j/a/c/c/n/i0;->e:Lb/j/a/c/c/n/j$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lb/j/a/c/c/n/i0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lb/j/a/c/c/n/i0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lb/j/a/c/c/n/i0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_19

    :cond_29
    iput v3, p0, Lb/j/a/c/c/n/i0;->b:I

    monitor-exit v0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/n/h0;->c:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lb/j/a/c/c/n/i0;->g:Lb/j/a/c/c/n/h0;

    .line 3
    iget-object v1, v1, Lb/j/a/c/c/n/h0;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lb/j/a/c/c/n/i0;->e:Lb/j/a/c/c/n/j$a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/j/a/c/c/n/i0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lb/j/a/c/c/n/i0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lb/j/a/c/c/n/i0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_1a

    :cond_2a
    const/4 p1, 0x2

    iput p1, p0, Lb/j/a/c/c/n/i0;->b:I

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    throw p1
.end method
