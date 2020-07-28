.class public final synthetic Lb/j/d/r/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/d/r/f;


# direct methods
.method public constructor <init>(Lb/j/d/r/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/j;->g:Lb/j/d/r/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lb/j/d/r/j;->g:Lb/j/d/r/f;

    :goto_2
    monitor-enter v0

    :try_start_3
    iget v1, v0, Lb/j/d/r/f;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    monitor-exit v0

    return-void

    :cond_a
    iget-object v1, v0, Lb/j/d/r/f;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lb/j/d/r/f;->a()V

    monitor-exit v0

    return-void

    :cond_17
    iget-object v1, v0, Lb/j/d/r/f;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/d/r/q;

    iget-object v3, v0, Lb/j/d/r/f;->e:Landroid/util/SparseArray;

    iget v4, v1, Lb/j/d/r/q;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lb/j/d/r/f;->f:Lb/j/d/r/e;

    .line 1
    iget-object v3, v3, Lb/j/d/r/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v4, Lb/j/d/r/l;

    invoke-direct {v4, v0, v1}, Lb/j/d/r/l;-><init>(Lb/j/d/r/f;Lb/j/d/r/q;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_bb

    const/4 v3, 0x3

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MessengerIpcClient"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    iget-object v3, v0, Lb/j/d/r/f;->f:Lb/j/d/r/e;

    .line 3
    iget-object v3, v3, Lb/j/d/r/e;->a:Landroid/content/Context;

    .line 4
    iget-object v4, v0, Lb/j/d/r/f;->b:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v6, v1, Lb/j/d/r/q;->c:I

    iput v6, v5, Landroid/os/Message;->what:I

    iget v6, v1, Lb/j/d/r/q;->a:I

    iput v6, v5, Landroid/os/Message;->arg1:I

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lb/j/d/r/q;->a()Z

    move-result v6

    const-string v7, "oneWay"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "pkg"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lb/j/d/r/q;->d:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_95
    iget-object v1, v0, Lb/j/d/r/f;->c:Lb/j/d/r/o;

    .line 5
    iget-object v3, v1, Lb/j/d/r/o;->a:Landroid/os/Messenger;

    if-eqz v3, :cond_a0

    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_a0
    iget-object v1, v1, Lb/j/d/r/o;->b:Lb/j/d/r/t0;

    if-eqz v1, :cond_a9

    invoke-virtual {v1, v5}, Lb/j/d/r/t0;->a(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Both messengers are null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b1
    .catch Landroid/os/RemoteException; {:try_start_95 .. :try_end_b1} :catch_b1

    :catch_b1
    move-exception v1

    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lb/j/d/r/f;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :catchall_bb
    move-exception v1

    :try_start_bc
    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    throw v1
.end method
