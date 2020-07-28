.class public final Lb/j/d/v/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:J


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Landroid/content/Context;

.field public final c:Lb/j/d/r/r;

.field public final d:Lb/j/d/r/d1;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/j/a/c/l/i<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lb/j/d/v/w;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lb/j/d/v/v;->j:J

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lb/j/d/d;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/j/d/r/r;Lb/j/d/w/f;Lb/j/d/q/c;Lb/j/d/t/g;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p7

    new-instance v2, Lb/j/d/v/w;

    invoke-direct {v2, v1}, Lb/j/d/v/w;-><init>(Landroid/content/Context;)V

    new-instance v10, Lb/j/d/r/d1;

    move-object v3, v10

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p8

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lb/j/d/r/d1;-><init>(Lb/j/d/d;Lb/j/d/r/r;Ljava/util/concurrent/Executor;Lb/j/d/w/f;Lb/j/d/q/c;Lb/j/d/t/g;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lb/j/d/v/v;->f:Z

    iput v3, v0, Lb/j/d/v/v;->g:I

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v3, v0, Lb/j/d/v/v;->h:Ljava/util/Map;

    move-object v3, p2

    iput-object v3, v0, Lb/j/d/v/v;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    move-object v3, p3

    iput-object v3, v0, Lb/j/d/v/v;->c:Lb/j/d/r/r;

    iput-object v2, v0, Lb/j/d/v/v;->i:Lb/j/d/v/w;

    iput-object v10, v0, Lb/j/d/v/v;->d:Lb/j/d/r/d1;

    iput-object v1, v0, Lb/j/d/v/v;->b:Landroid/content/Context;

    move-object/from16 v1, p9

    iput-object v1, v0, Lb/j/d/v/v;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lb/j/a/c/l/h;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/c/l/h<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x1e

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lb/g/a/p/n/d0/b;->a(Lb/j/a/c/l/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_8} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_8} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    goto :goto_c

    :catch_b
    move-exception p0

    :goto_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_14
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2a

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_24

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2a
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static f()Z
    .registers 2

    const-string v0, "FirebaseMessaging"

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
.method public final declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/j/d/v/v;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lb/j/d/v/v;->d()V
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

.method public final declared-synchronized a(J)V
    .registers 14

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    :try_start_6
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lb/j/d/v/v;->j:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    new-instance v0, Lb/j/d/v/y;

    iget-object v7, p0, Lb/j/d/v/v;->b:Landroid/content/Context;

    iget-object v8, p0, Lb/j/d/v/v;->c:Lb/j/d/r/r;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lb/j/d/v/y;-><init>(Lb/j/d/v/v;Landroid/content/Context;Lb/j/d/r/r;J)V

    invoke-virtual {p0, v0, p1, p2}, Lb/j/d/v/v;->a(Ljava/lang/Runnable;J)V

    iput-boolean v2, p0, Lb/j/d/v/v;->f:Z
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/v/v;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lb/j/d/v/v;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/j/d/v/v;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {}, Lb/j/d/v/v;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "FirebaseMessaging"

    const-string v2, "topic sync succeeded"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    monitor-exit p0

    return v1

    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_170

    const-string v2, "FirebaseMessaging"

    const-string v3, "!"

    .line 1
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_13e

    aget-object v4, v3, v6

    aget-object v3, v3, v1

    const/4 v5, -0x1

    :try_start_2a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x53

    if-eq v7, v8, :cond_41

    const/16 v8, 0x55

    if-eq v7, v8, :cond_37

    goto :goto_4a

    :cond_37
    const-string v7, "U"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    move v5, v1

    goto :goto_4a

    :cond_41
    const-string v7, "S"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_47} :catch_103

    if-eqz v4, :cond_4a

    move v5, v6

    :cond_4a
    :goto_4a
    const-string v4, " succeeded."

    const-string v7, "*"

    if-eqz v5, :cond_ba

    if-eq v5, v1, :cond_76

    :try_start_52
    invoke-static {}, Lb/j/d/v/v;->f()Z

    move-result v3

    if-eqz v3, :cond_13e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown topic operation"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_ff

    :cond_76
    iget-object v5, p0, Lb/j/d/v/v;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v8, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    invoke-static {v8}, Lb/j/d/r/r;->a(Lb/j/d/d;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/l/h;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lb/j/d/v/v;->a(Lb/j/a/c/l/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/d/r/a;

    iget-object v7, p0, Lb/j/d/v/v;->d:Lb/j/d/r/d1;

    invoke-interface {v5}, Lb/j/d/r/a;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lb/j/d/r/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5, v3}, Lb/j/d/r/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/l/h;

    move-result-object v5

    invoke-static {v5}, Lb/j/d/v/v;->a(Lb/j/a/c/l/h;)Ljava/lang/Object;

    invoke-static {}, Lb/j/d/v/v;->f()Z

    move-result v5

    if-eqz v5, :cond_13e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsubscribe from topic: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b6
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_fb

    :cond_ba
    iget-object v5, p0, Lb/j/d/v/v;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    iget-object v8, v5, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb/j/d/d;

    invoke-static {v8}, Lb/j/d/r/r;->a(Lb/j/d/d;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/l/h;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lb/j/d/v/v;->a(Lb/j/a/c/l/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/d/r/a;

    iget-object v7, p0, Lb/j/d/v/v;->d:Lb/j/d/r/d1;

    invoke-interface {v5}, Lb/j/d/r/a;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lb/j/d/r/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5, v3}, Lb/j/d/r/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/l/h;

    move-result-object v5

    invoke-static {v5}, Lb/j/d/v/v;->a(Lb/j/a/c/l/h;)Ljava/lang/Object;

    invoke-static {}, Lb/j/d/v/v;->f()Z

    move-result v5

    if-eqz v5, :cond_13e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Subscribe to topic: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b6

    :goto_fb
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_ff
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_102} :catch_103

    goto :goto_13e

    :catch_103
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_127

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11d

    goto :goto_127

    :cond_11d
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_126

    const-string v3, "Topic operation failed without exception message. Will retry Topic operation."

    goto :goto_139

    :cond_126
    throw v3

    :cond_127
    :goto_127
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x35

    invoke-static {v3, v4}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "Topic operation failed: "

    const-string v7, ". Will retry Topic operation."

    invoke-static {v4, v5, v3, v7}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_139
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v6

    goto :goto_13f

    :cond_13e
    :goto_13e
    move v2, v1

    :goto_13f
    if-nez v2, :cond_142

    return v6

    .line 6
    :cond_142
    monitor-enter p0

    :try_start_143
    iget-object v2, p0, Lb/j/d/v/v;->h:Ljava/util/Map;

    iget v3, p0, Lb/j/d/v/v;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/l/i;

    iget-object v3, p0, Lb/j/d/v/v;->i:Lb/j/d/v/w;

    monitor-enter v3
    :try_end_154
    .catchall {:try_start_143 .. :try_end_154} :catchall_16d

    :try_start_154
    iget-object v4, p0, Lb/j/d/v/v;->i:Lb/j/d/v/w;

    invoke-virtual {v4, v0}, Lb/j/d/v/w;->b(Ljava/lang/String;)Z

    monitor-exit v3
    :try_end_15a
    .catchall {:try_start_154 .. :try_end_15a} :catchall_16a

    :try_start_15a
    iget v0, p0, Lb/j/d/v/v;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/j/d/v/v;->g:I

    monitor-exit p0
    :try_end_160
    .catchall {:try_start_15a .. :try_end_160} :catchall_16d

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 7
    iget-object v1, v2, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_16a
    move-exception v0

    .line 8
    :try_start_16b
    monitor-exit v3
    :try_end_16c
    .catchall {:try_start_16b .. :try_end_16c} :catchall_16a

    :try_start_16c
    throw v0

    :catchall_16d
    move-exception v0

    monitor-exit p0
    :try_end_16f
    .catchall {:try_start_16c .. :try_end_16f} :catchall_16d

    throw v0

    :catchall_170
    move-exception v0

    :try_start_171
    monitor-exit p0
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_170

    throw v0
.end method

.method public final declared-synchronized c()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/j/d/v/v;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/j/d/v/v;->f:Z

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lb/j/d/v/v;->a(J)V
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
    .registers 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/j/d/v/v;->i:Lb/j/d/v/w;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/d/v/v;->i:Lb/j/d/v/w;

    invoke-virtual {v1}, Lb/j/d/v/w;->a()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_27

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_25

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    aget-object v0, v0, v2

    return-object v0

    :cond_25
    const/4 v0, 0x0

    return-object v0

    :catchall_27
    move-exception v1

    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v1
.end method
