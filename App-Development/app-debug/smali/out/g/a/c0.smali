.class public final Lg/a/c0;
.super Lg/a/o0;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I

.field public static final m:J

.field public static final n:Lg/a/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lg/a/c0;

    invoke-direct {v0}, Lg/a/c0;-><init>()V

    sput-object v0, Lg/a/c0;->n:Lg/a/c0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lg/a/n0;->c(Z)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_f
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lg/a/c0;->m:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/a/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lg/a/c0;->H()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_16

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x3

    :try_start_a
    sput v0, Lg/a/c0;->debugStatus:I

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/a/o0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lg/a/o0;->_delayed:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Ljava/lang/Thread;
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lg/a/c0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    goto :goto_16

    :cond_6
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lg/a/c0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    :goto_16
    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H()Z
    .registers 3

    sget v0, Lg/a/c0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public final declared-synchronized J()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lg/a/c0;->H()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x1

    :try_start_b
    sput v0, Lg/a/c0;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .registers 13

    sget-object v0, Lg/a/r1;->b:Lg/a/r1;

    .line 1
    sget-object v0, Lg/a/r1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :try_start_8
    invoke-virtual {p0}, Lg/a/c0;->J()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_74

    if-nez v1, :cond_1d

    sput-object v0, Lg/a/c0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lg/a/c0;->B()V

    invoke-virtual {p0}, Lg/a/o0;->z()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lg/a/c0;->w()Ljava/lang/Thread;

    :cond_1c
    return-void

    :cond_1d
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_23
    :goto_23
    :try_start_23
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lg/a/o0;->A()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_56

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_3b

    sget-wide v3, Lg/a/c0;->m:J
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_74

    add-long/2addr v3, v10

    :cond_3b
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_50

    sput-object v0, Lg/a/c0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lg/a/c0;->B()V

    invoke-virtual {p0}, Lg/a/o0;->z()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {p0}, Lg/a/c0;->w()Ljava/lang/Thread;

    :cond_4f
    return-void

    :cond_50
    cmp-long v7, v5, v10

    if-lez v7, :cond_57

    move-wide v5, v10

    goto :goto_57

    :cond_56
    move-wide v3, v1

    :cond_57
    :goto_57
    cmp-long v7, v5, v8

    if-lez v7, :cond_23

    :try_start_5b
    invoke-virtual {p0}, Lg/a/c0;->H()Z

    move-result v7
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_74

    if-eqz v7, :cond_70

    sput-object v0, Lg/a/c0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lg/a/c0;->B()V

    invoke-virtual {p0}, Lg/a/o0;->z()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual {p0}, Lg/a/c0;->w()Ljava/lang/Thread;

    :cond_6f
    return-void

    :cond_70
    :try_start_70
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    goto :goto_23

    :catchall_74
    move-exception v1

    sput-object v0, Lg/a/c0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lg/a/c0;->B()V

    invoke-virtual {p0}, Lg/a/o0;->z()Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {p0}, Lg/a/c0;->w()Ljava/lang/Thread;

    :cond_83
    throw v1
.end method

.method public w()Ljava/lang/Thread;
    .registers 2

    sget-object v0, Lg/a/c0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Lg/a/c0;->D()Ljava/lang/Thread;

    move-result-object v0

    :goto_9
    return-object v0
.end method
