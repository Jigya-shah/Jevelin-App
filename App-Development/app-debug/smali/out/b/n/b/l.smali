.class public final Lb/n/b/l;
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
            "Lb/n/b/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lb/n/b/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lb/n/b/l;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lb/n/b/l;->b:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/n/b/l;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/n/b/l;->e:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/l;->c:Ljava/util/concurrent/ExecutorService;

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

    invoke-static {v1, v8}, Lb/n/b/b0/h;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lb/n/b/l;->c:Ljava/util/concurrent/ExecutorService;

    :cond_21
    iget-object v0, p0, Lb/n/b/l;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lb/n/b/e$c;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/l;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lb/n/b/l;->a:I

    if-ge v0, v1, :cond_20

    invoke-virtual {p0, p1}, Lb/n/b/l;->c(Lb/n/b/e$c;)I

    move-result v0

    iget v1, p0, Lb/n/b/l;->b:I

    if-ge v0, v1, :cond_20

    iget-object v0, p0, Lb/n/b/l;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/n/b/l;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_25

    :cond_20
    iget-object v0, p0, Lb/n/b/l;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    :goto_25
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lb/n/b/l;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lb/n/b/l;->a:I

    if-lt v0, v1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lb/n/b/l;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, Lb/n/b/l;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/b/e$c;

    invoke-virtual {p0, v1}, Lb/n/b/l;->c(Lb/n/b/e$c;)I

    move-result v2

    iget v3, p0, Lb/n/b/l;->b:I

    if-ge v2, v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lb/n/b/l;->e:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/n/b/l;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3d
    iget-object v1, p0, Lb/n/b/l;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v2, p0, Lb/n/b/l;->a:I

    if-lt v1, v2, :cond_1a

    :cond_47
    return-void
.end method

.method public declared-synchronized b(Lb/n/b/e$c;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/l;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lb/n/b/l;->b()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_16

    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "AsyncCall wasn\'t running!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_16

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lb/n/b/e$c;)I
    .registers 6

    iget-object v0, p0, Lb/n/b/l;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/b/e$c;

    .line 1
    iget-object v2, v2, Lb/n/b/e$c;->j:Lb/n/b/e;

    iget-object v2, v2, Lb/n/b/e;->d:Lb/n/b/u;

    .line 2
    iget-object v2, v2, Lb/n/b/u;->a:Lb/n/b/p;

    .line 3
    iget-object v2, v2, Lb/n/b/p;->d:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lb/n/b/e$c;->j:Lb/n/b/e;

    iget-object v3, v3, Lb/n/b/e;->d:Lb/n/b/u;

    .line 5
    iget-object v3, v3, Lb/n/b/u;->a:Lb/n/b/p;

    .line 6
    iget-object v3, v3, Lb/n/b/p;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2c
    return v1
.end method
