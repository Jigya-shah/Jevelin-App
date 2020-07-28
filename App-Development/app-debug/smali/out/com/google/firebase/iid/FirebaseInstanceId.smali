.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static j:Lb/j/d/r/b0;

.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb/j/d/d;

.field public final c:Lb/j/d/r/r;

.field public final d:Lb/j/d/r/d1;

.field public final e:Lb/j/d/r/w;

.field public final f:Lb/j/d/t/g;

.field public g:Z

.field public final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    return-void
.end method

.method public constructor <init>(Lb/j/d/d;Lb/j/d/r/r;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/j/d/p/d;Lb/j/d/w/f;Lb/j/d/q/c;Lb/j/d/t/g;)V
    .registers 20

    move-object v1, p0

    move-object v0, p1

    move-object v9, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    invoke-static {p1}, Lb/j/d/r/r;->a(Lb/j/d/d;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v2

    :try_start_12
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/j/d/r/b0;

    if-nez v3, :cond_22

    new-instance v3, Lb/j/d/r/b0;

    .line 1
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object v4, v0, Lb/j/d/d;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v3, v4}, Lb/j/d/r/b0;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/j/d/r/b0;

    :cond_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_58

    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    move-object v4, p2

    iput-object v4, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lb/j/d/r/r;

    new-instance v10, Lb/j/d/r/d1;

    move-object v2, v10

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lb/j/d/r/d1;-><init>(Lb/j/d/d;Lb/j/d/r/r;Ljava/util/concurrent/Executor;Lb/j/d/w/f;Lb/j/d/q/c;Lb/j/d/t/g;)V

    iput-object v10, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lb/j/d/r/d1;

    iput-object v9, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    move-object/from16 v2, p5

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lb/j/d/p/d;)V

    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    new-instance v0, Lb/j/d/r/w;

    move-object v2, p3

    invoke-direct {v0, p3}, Lb/j/d/r/w;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lb/j/d/r/w;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/j/d/t/g;

    new-instance v0, Lb/j/d/r/v0;

    invoke-direct {v0, p0}, Lb/j/d/r/v0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_58
    move-exception v0

    :try_start_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .registers 8

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lb/j/a/c/c/r/h/b;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lb/j/a/c/c/r/h/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_16
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw p0
.end method

.method public static final synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .registers 1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static g()Lcom/google/firebase/iid/FirebaseInstanceId;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lb/j/d/d;->g()Lb/j/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lb/j/d/d;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lb/j/d/d;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .registers 2
    .param p0    # Lb/j/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lb/j/d/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static h()Z
    .registers 2

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    .line 1
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v1, v0, Lb/j/d/d;->c:Lb/j/d/h;

    .line 2
    iget-object v1, v1, Lb/j/d/h;->g:Ljava/lang/String;

    const-string v2, "FirebaseApp has to define a valid projectId."

    .line 3
    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v1, v0, Lb/j/d/d;->c:Lb/j/d/h;

    .line 5
    iget-object v1, v1, Lb/j/d/h;->b:Ljava/lang/String;

    const-string v2, "FirebaseApp has to define a valid applicationId."

    .line 6
    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v0, v0, Lb/j/d/d;->c:Lb/j/d/h;

    .line 8
    iget-object v0, v0, Lb/j/d/h;->a:Ljava/lang/String;

    const-string v1, "FirebaseApp has to define a valid apiKey."

    .line 9
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4d

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/l/h;

    move-result-object p1

    const-wide/16 v0, 0x7530

    .line 11
    :try_start_10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, p2}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/l/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_16} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_16} :catch_1d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_16} :catch_1d

    .line 12
    check-cast p1, Lb/j/d/r/a;

    invoke-interface {p1}, Lb/j/d/r/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :catch_1d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_25
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_40

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "INSTANCE_ID_RESET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()V

    :cond_3d
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_40
    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_47

    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :cond_47
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_4d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .registers 8

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    :try_start_6
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v3, Lb/j/d/r/e0;

    invoke-direct {v3, p0, v0, v1}, Lb/j/d/r/e0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lb/j/d/r/a0;)Z
    .registers 10
    .param p1    # Lb/j/d/r/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_27

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lb/j/d/r/r;

    invoke-virtual {v1}, Lb/j/d/r/r;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lb/j/d/r/a0;->c:J

    sget-wide v6, Lb/j/d/r/a0;->d:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_22

    iget-object p1, p1, Lb/j/d/r/a0;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_22

    :cond_20
    move p1, v3

    goto :goto_23

    :cond_22
    :goto_22
    move p1, v0

    :goto_23
    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    return v3

    :cond_27
    :goto_27
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/l/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/j/a/c/l/h<",
            "Lb/j/d/r/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const-string p2, "*"

    :cond_18
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/j/d/r/u0;

    invoke-direct {v2, p0, p1, p2}, Lb/j/d/r/u0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/l/h;->b(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/j/d/r/b0;

    invoke-virtual {v0}, Lb/j/d/r/b0;->a()V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    :cond_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    invoke-static {v0}, Lb/j/d/r/r;->a(Lb/j/d/d;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/j/d/r/b0;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v1, v2, v0, v3}, Lb/j/d/r/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/j/d/r/a0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lb/j/d/r/a0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()V

    :cond_1b
    return-void
.end method

.method public final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .registers 8

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb/j/d/r/b0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    invoke-virtual {v1}, Lb/j/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/r/b0;->a(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/j/d/t/g;

    invoke-interface {v0}, Lb/j/d/t/g;->getId()Lb/j/a/c/l/h;

    move-result-object v0

    const-string v1, "Task must not be null"

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, Lb/j/d/r/x0;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/j/d/r/w0;

    invoke-direct {v3, v1}, Lb/j/d/r/w0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    move-object v4, v0

    check-cast v4, Lb/j/a/c/l/e0;

    .line 1
    iget-object v5, v4, Lb/j/a/c/l/e0;->b:Lb/j/a/c/l/c0;

    new-instance v6, Lb/j/a/c/l/t;

    invoke-direct {v6, v2, v3}, Lb/j/a/c/l/t;-><init>(Ljava/util/concurrent/Executor;Lb/j/a/c/l/c;)V

    invoke-virtual {v5, v6}, Lb/j/a/c/l/c0;->a(Lb/j/a/c/l/b0;)V

    invoke-virtual {v4}, Lb/j/a/c/l/e0;->f()V

    const-wide/16 v2, 0x7530

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v0}, Lb/j/a/c/l/h;->d()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Lb/j/a/c/l/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_47
    move-object v1, v0

    check-cast v1, Lb/j/a/c/l/e0;

    .line 3
    iget-boolean v1, v1, Lb/j/a/c/l/e0;->d:Z

    if-eqz v1, :cond_56

    .line 4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_60} :catch_60

    :catch_60
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    .line 1
    invoke-virtual {v0}, Lb/j/d/d;->a()V

    iget-object v0, v0, Lb/j/d/d;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ""

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    invoke-virtual {v0}, Lb/j/d/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
