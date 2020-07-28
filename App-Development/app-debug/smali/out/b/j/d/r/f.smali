.class public final Lb/j/d/r/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Lb/j/d/r/o;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/j/d/r/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/j/d/r/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lb/j/d/r/e;


# direct methods
.method public synthetic constructor <init>(Lb/j/d/r/e;Lb/j/d/r/g;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lb/j/d/r/f;->f:Lb/j/d/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lb/j/d/r/f;->a:I

    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lb/j/a/c/f/e/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lb/j/d/r/i;

    invoke-direct {v1, p0}, Lb/j/d/r/i;-><init>(Lb/j/d/r/f;)V

    invoke-direct {p2, v0, v1}, Lb/j/a/c/f/e/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lb/j/d/r/f;->b:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/j/d/r/f;->d:Ljava/util/Queue;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/j/d/r/f;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb/j/d/r/f;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lb/j/d/r/f;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lb/j/d/r/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const/4 v0, 0x3

    iput v0, p0, Lb/j/d/r/f;->a:I

    invoke-static {}, Lb/j/a/c/c/q/a;->a()Lb/j/a/c/c/q/a;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/r/f;->f:Lb/j/d/r/e;

    .line 16
    iget-object v1, v1, Lb/j/d/r/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_36

    .line 17
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_38

    :cond_36
    const/4 v0, 0x0

    throw v0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 18
    :cond_38
    :goto_38
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/r/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/r/q;

    if-eqz v0, :cond_36

    const-string v1, "MessengerIpcClient"

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing out request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb/j/d/r/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance p1, Lb/j/d/r/p;

    const/4 v1, 0x3

    const-string v2, "Timed out waiting for response"

    invoke-direct {p1, v1, v2}, Lb/j/d/r/p;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/j/d/r/q;->a(Lb/j/d/r/p;)V

    invoke-virtual {p0}, Lb/j/d/r/f;->a()V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    :cond_36
    monitor-exit p0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "MessengerIpcClient"

    const-string v2, "Disconnected: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_1d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_23
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    iget v0, p0, Lb/j/d/r/f;->a:I
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_ba

    if-eqz v0, :cond_b4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_56

    if-eq v0, v2, :cond_56

    if-eq v0, v1, :cond_52

    if-ne v0, v4, :cond_37

    monitor-exit p0

    return-void

    :cond_37
    :try_start_37
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lb/j/d/r/f;->a:I

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    iput v4, p0, Lb/j/d/r/f;->a:I
    :try_end_54
    .catchall {:try_start_37 .. :try_end_54} :catchall_ba

    monitor-exit p0

    return-void

    :cond_56
    :try_start_56
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "MessengerIpcClient"

    const-string v1, "Unbinding service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    iput v4, p0, Lb/j/d/r/f;->a:I

    invoke-static {}, Lb/j/a/c/c/q/a;->a()Lb/j/a/c/c/q/a;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/r/f;->f:Lb/j/d/r/e;

    .line 1
    iget-object v1, v1, Lb/j/d/r/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_b2

    .line 2
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    new-instance v0, Lb/j/d/r/p;

    invoke-direct {v0, p1, p2}, Lb/j/d/r/p;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lb/j/d/r/f;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/j/d/r/q;

    invoke-virtual {p2, v0}, Lb/j/d/r/q;->a(Lb/j/d/r/p;)V

    goto :goto_7f

    :cond_8f
    iget-object p1, p0, Lb/j/d/r/f;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    :goto_95
    iget-object p2, p0, Lb/j/d/r/f;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_ab

    iget-object p2, p0, Lb/j/d/r/f;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/j/d/r/q;

    invoke-virtual {p2, v0}, Lb/j/d/r/q;->a(Lb/j/d/r/p;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_95

    :cond_ab
    iget-object p1, p0, Lb/j/d/r/f;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_b0
    .catchall {:try_start_56 .. :try_end_b0} :catchall_ba

    monitor-exit p0

    return-void

    :cond_b2
    const/4 p1, 0x0

    .line 4
    :try_start_b3
    throw p1

    .line 5
    :cond_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_ba
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_ba

    :catchall_ba
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/os/Message;)Z
    .registers 6

    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response to request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessengerIpcClient"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    monitor-enter p0

    :try_start_24
    iget-object v1, p0, Lb/j/d/r/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/d/r/q;

    const/4 v2, 0x1

    if-nez v1, :cond_49

    const-string p1, "MessengerIpcClient"

    const/16 v1, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received response for unknown request: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return v2

    :cond_49
    iget-object v3, p0, Lb/j/d/r/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lb/j/d/r/f;->a()V

    monitor-exit p0
    :try_end_52
    .catchall {:try_start_24 .. :try_end_52} :catchall_6f

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "unsupported"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-instance p1, Lb/j/d/r/p;

    const/4 v0, 0x4

    const-string v3, "Not supported by GmsCore"

    invoke-direct {p1, v0, v3}, Lb/j/d/r/p;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/j/d/r/q;->a(Lb/j/d/r/p;)V

    goto :goto_6e

    :cond_6b
    invoke-virtual {v1, p1}, Lb/j/d/r/q;->a(Landroid/os/Bundle;)V

    :goto_6e
    return v2

    :catchall_6f
    move-exception p1

    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    throw p1
.end method

.method public final declared-synchronized a(Lb/j/d/r/q;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/r/q<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb/j/d/r/f;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4a

    if-eq v0, v3, :cond_43

    if-eq v0, v1, :cond_30

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2e

    const/4 p1, 0x4

    if-ne v0, p1, :cond_13

    goto :goto_2e

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, p0, Lb/j/d/r/f;->a:I

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_a7

    :cond_2e
    :goto_2e
    monitor-exit p0

    return v2

    :cond_30
    :try_start_30
    iget-object v0, p0, Lb/j/d/r/f;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lb/j/d/r/f;->f:Lb/j/d/r/e;

    .line 7
    iget-object p1, p1, Lb/j/d/r/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v0, Lb/j/d/r/j;

    invoke-direct {v0, p0}, Lb/j/d/r/j;-><init>(Lb/j/d/r/f;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_a7

    .line 9
    monitor-exit p0

    return v3

    :cond_43
    :try_start_43
    iget-object v0, p0, Lb/j/d/r/f;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_a7

    monitor-exit p0

    return v3

    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lb/j/d/r/f;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lb/j/d/r/f;->a:I

    if-nez p1, :cond_55

    move p1, v3

    goto :goto_56

    :cond_55
    move p1, v2

    :goto_56
    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Z)V

    const-string p1, "MessengerIpcClient"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_68

    const-string p1, "MessengerIpcClient"

    const-string v0, "Starting bind to GmsCore"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_68
    iput v3, p0, Lb/j/d/r/f;->a:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lb/j/a/c/c/q/a;->a()Lb/j/a/c/c/q/a;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/r/f;->f:Lb/j/d/r/e;

    .line 10
    iget-object v1, v1, Lb/j/d/r/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_a5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0, v3}, Lb/j/a/c/c/q/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_93

    const-string p1, "Unable to bind to service"

    .line 12
    invoke-virtual {p0, v2, p1}, Lb/j/d/r/f;->a(ILjava/lang/String;)V

    goto :goto_a3

    :cond_93
    iget-object p1, p0, Lb/j/d/r/f;->f:Lb/j/d/r/e;

    .line 13
    iget-object p1, p1, Lb/j/d/r/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    new-instance v0, Lb/j/d/r/h;

    invoke-direct {v0, p0}, Lb/j/d/r/h;-><init>(Lb/j/d/r/f;)V

    const-wide/16 v1, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_a3
    .catchall {:try_start_4a .. :try_end_a3} :catchall_a7

    :goto_a3
    monitor-exit p0

    return v3

    :cond_a5
    const/4 p1, 0x0

    .line 15
    :try_start_a6
    throw p1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    :catchall_a7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb/j/d/r/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const-string v0, "Timed out while binding"

    invoke-virtual {p0, v1, v0}, Lb/j/d/r/f;->a(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object p1, p0, Lb/j/d/r/f;->f:Lb/j/d/r/e;

    .line 1
    iget-object p1, p1, Lb/j/d/r/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Lb/j/d/r/k;

    invoke-direct {v0, p0, p2}, Lb/j/d/r/k;-><init>(Lb/j/d/r/f;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object p1, p0, Lb/j/d/r/f;->f:Lb/j/d/r/e;

    .line 1
    iget-object p1, p1, Lb/j/d/r/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v0, Lb/j/d/r/m;

    invoke-direct {v0, p0}, Lb/j/d/r/m;-><init>(Lb/j/d/r/f;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
