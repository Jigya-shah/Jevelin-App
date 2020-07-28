.class public final Lb/j/d/r/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/j/d/r/i0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb/j/d/r/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lb/j/a/c/c/r/h/b;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lb/j/a/c/c/r/h/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lb/j/d/r/j0;->d:Ljava/util/Queue;

    iput-boolean v2, p0, Lb/j/d/r/j0;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/r/j0;->a:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lb/j/d/r/j0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/r/j0;->b:Landroid/content/Intent;

    iput-object v0, p0, Lb/j/d/r/j0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Intent;)Lb/j/a/c/l/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "FirebaseInstanceId"

    const-string v1, "new intent queued in the bind-strategy delivery"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v0, Lb/j/d/r/i0;

    invoke-direct {v0, p1}, Lb/j/d/r/i0;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lb/j/d/r/j0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lb/j/d/r/l0;

    invoke-direct {v1, v0}, Lb/j/d/r/l0;-><init>(Lb/j/d/r/i0;)V

    const-wide/16 v2, 0x2328

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lb/j/d/r/i0;->b:Lb/j/a/c/l/i;

    .line 2
    iget-object v2, v2, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    .line 3
    new-instance v3, Lb/j/d/r/k0;

    invoke-direct {v3, v1}, Lb/j/d/r/k0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 4
    iget-object v1, v2, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    new-instance v4, Lb/j/a/c/l/t;

    invoke-direct {v4, p1, v3}, Lb/j/a/c/l/t;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/c;)V

    invoke-virtual {v1, v4}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/b0;)V

    invoke-virtual {v2}, Lb/j/a/c/l/e0;->f()V

    .line 5
    iget-object p1, p0, Lb/j/d/r/j0;->d:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/j/d/r/j0;->a()V

    .line 6
    iget-object p1, v0, Lb/j/d/r/i0;->b:Lb/j/a/c/l/i;

    .line 7
    iget-object p1, p1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_49

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_49
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "FirebaseInstanceId"

    const-string v2, "flush queue called"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_11
    iget-object v0, p0, Lb/j/d/r/j0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "FirebaseInstanceId"

    const-string v2, "found intent to be delivered"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    iget-object v0, p0, Lb/j/d/r/j0;->e:Lb/j/d/r/f0;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lb/j/d/r/j0;->e:Lb/j/d/r/f0;

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "FirebaseInstanceId"

    const-string v2, "binder is alive, sending the intent."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    iget-object v0, p0, Lb/j/d/r/j0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/r/i0;

    iget-object v2, p0, Lb/j/d/r/j0;->e:Lb/j/d/r/f0;

    invoke-virtual {v2, v0}, Lb/j/d/r/f0;->a(Lb/j/d/r/i0;)V

    goto :goto_11

    :cond_51
    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7a

    const-string v0, "FirebaseInstanceId"

    iget-boolean v3, p0, Lb/j/d/r/j0;->f:Z

    if-nez v3, :cond_63

    move v3, v2

    goto :goto_64

    :cond_63
    move v3, v1

    :goto_64
    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "binder is dead. start connection? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7a
    iget-boolean v0, p0, Lb/j/d/r/j0;->f:Z

    if-nez v0, :cond_a7

    iput-boolean v2, p0, Lb/j/d/r/j0;->f:Z
    :try_end_80
    .catchall {:try_start_1 .. :try_end_80} :catchall_ab

    :try_start_80
    invoke-static {}, Lb/j/a/c/c/q/a;->a()Lb/j/a/c/c/q/a;

    move-result-object v0

    iget-object v2, p0, Lb/j/d/r/j0;->a:Landroid/content/Context;

    iget-object v3, p0, Lb/j/d/r/j0;->b:Landroid/content/Intent;

    const/16 v4, 0x41

    invoke-virtual {v0, v2, v3, p0, v4}, Lb/j/a/c/c/q/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_8e
    .catch Ljava/lang/SecurityException; {:try_start_80 .. :try_end_8e} :catch_9a
    .catchall {:try_start_80 .. :try_end_8e} :catchall_ab

    if-eqz v0, :cond_92

    monitor-exit p0

    return-void

    :cond_92
    :try_start_92
    const-string v0, "FirebaseInstanceId"

    const-string v2, "binding to the service failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_99
    .catch Ljava/lang/SecurityException; {:try_start_92 .. :try_end_99} :catch_9a
    .catchall {:try_start_92 .. :try_end_99} :catchall_ab

    goto :goto_a2

    :catch_9a
    move-exception v0

    :try_start_9b
    const-string v2, "FirebaseInstanceId"

    const-string v3, "Exception while binding the service"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a2
    iput-boolean v1, p0, Lb/j/d/r/j0;->f:Z

    invoke-virtual {p0}, Lb/j/d/r/j0;->b()V
    :try_end_a7
    .catchall {:try_start_9b .. :try_end_a7} :catchall_ab

    :cond_a7
    monitor-exit p0

    return-void

    :cond_a9
    monitor-exit p0

    return-void

    :catchall_ab
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    :goto_0
    iget-object v0, p0, Lb/j/d/r/j0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lb/j/d/r/j0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/r/i0;

    invoke-virtual {v0}, Lb/j/d/r/i0;->a()V

    goto :goto_0

    :cond_14
    return-void
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "FirebaseInstanceId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/d/r/j0;->f:Z

    instance-of p1, p2, Lb/j/d/r/f0;

    if-nez p1, :cond_56

    const-string p1, "FirebaseInstanceId"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid service connection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lb/j/d/r/j0;->b()V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_5f

    monitor-exit p0

    return-void

    :cond_56
    :try_start_56
    check-cast p2, Lb/j/d/r/f0;

    iput-object p2, p0, Lb/j/d/r/j0;->e:Lb/j/d/r/f0;

    invoke-virtual {p0}, Lb/j/d/r/j0;->a()V
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_5f

    monitor-exit p0

    return-void

    :catchall_5f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual {p0}, Lb/j/d/r/j0;->a()V

    return-void
.end method
