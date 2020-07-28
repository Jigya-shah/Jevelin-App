.class public final Ln/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ln/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ln/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ln/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Ln/m;->a:I

    const/4 v0, 0x5

    iput v0, p0, Ln/m;->b:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln/m;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln/m;->e:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln/m;->f:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/m;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ln/j0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Ln/m;->c:Ljava/util/concurrent/ExecutorService;

    :cond_21
    iget-object v0, p0, Ln/m;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Deque;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_15

    invoke-virtual {p0}, Ln/m;->b()Z

    move-result p1

    return-void

    :cond_d
    :try_start_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_15

    throw p1
.end method

.method public a(Ln/z$b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/m;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    invoke-virtual {p0}, Ln/m;->b()Z

    return-void

    :catchall_b
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw p1
.end method

.method public declared-synchronized a(Ln/z;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/m;->f:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ln/z$b;)I
    .registers 6

    iget-object v0, p0, Ln/m;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/z$b;

    .line 12
    iget-object v2, v2, Ln/z$b;->i:Ln/z;

    .line 13
    iget-boolean v3, v2, Ln/z;->l:Z

    if-eqz v3, :cond_1a

    goto :goto_7

    .line 14
    :cond_1a
    iget-object v2, v2, Ln/z;->k:Ln/a0;

    .line 15
    iget-object v2, v2, Ln/a0;->a:Ln/t;

    .line 16
    iget-object v2, v2, Ln/t;->d:Ljava/lang/String;

    .line 17
    iget-object v3, p1, Ln/z$b;->i:Ln/z;

    iget-object v3, v3, Ln/z;->k:Ln/a0;

    .line 18
    iget-object v3, v3, Ln/a0;->a:Ln/t;

    .line 19
    iget-object v3, v3, Ln/t;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_31
    return v1
.end method

.method public final b()Z
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_6
    iget-object v1, p0, Ln/m;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/z$b;

    iget-object v3, p0, Ln/m;->e:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    iget v4, p0, Ln/m;->a:I

    if-lt v3, v4, :cond_23

    goto :goto_38

    :cond_23
    invoke-virtual {p0, v2}, Ln/m;->b(Ln/z$b;)I

    move-result v3

    iget v4, p0, Ln/m;->b:I

    if-lt v3, v4, :cond_2c

    goto :goto_c

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ln/m;->e:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_38
    :goto_38
    invoke-virtual {p0}, Ln/m;->c()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_41

    const/4 v1, 0x1

    goto :goto_42

    :cond_41
    move v1, v2

    :goto_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_91

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_47
    if-ge v2, v3, :cond_90

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/z$b;

    invoke-virtual {p0}, Ln/m;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_8f

    .line 1
    :try_start_56
    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_59
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_56 .. :try_end_59} :catch_5c
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    goto :goto_7f

    :catchall_5a
    move-exception v0

    goto :goto_83

    :catch_5c
    move-exception v5

    :try_start_5d
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v5, v4, Ln/z$b;->i:Ln/z;

    .line 2
    iget-object v5, v5, Ln/z;->j:Ln/o;

    if-eqz v5, :cond_82

    .line 3
    iget-object v5, v4, Ln/z$b;->h:Ln/f;

    iget-object v6, v4, Ln/z$b;->i:Ln/z;

    invoke-interface {v5, v6, v7}, Ln/f;->a(Ln/e;Ljava/io/IOException;)V
    :try_end_74
    .catchall {:try_start_5d .. :try_end_74} :catchall_5a

    iget-object v5, v4, Ln/z$b;->i:Ln/z;

    iget-object v5, v5, Ln/z;->g:Ln/x;

    .line 4
    iget-object v5, v5, Ln/x;->g:Ln/m;

    .line 5
    iget-object v6, v5, Ln/m;->e:Ljava/util/Deque;

    invoke-virtual {v5, v6, v4}, Ln/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    :goto_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 6
    :cond_82
    :try_start_82
    throw v6
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_5a

    .line 7
    :goto_83
    iget-object v1, v4, Ln/z$b;->i:Ln/z;

    iget-object v1, v1, Ln/z;->g:Ln/x;

    .line 8
    iget-object v1, v1, Ln/x;->g:Ln/m;

    .line 9
    iget-object v2, v1, Ln/m;->e:Ljava/util/Deque;

    invoke-virtual {v1, v2, v4}, Ln/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 10
    throw v0

    :cond_8f
    throw v6

    :cond_90
    return v1

    :catchall_91
    move-exception v0

    .line 11
    :try_start_92
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    throw v0
.end method

.method public declared-synchronized c()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/m;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Ln/m;->f:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_10

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
