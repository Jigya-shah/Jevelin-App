.class public final Lb/j/a/c/i/b/z4;
.super Lb/j/a/c/i/b/z5;
.source ""


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Lb/j/a/c/i/b/d5;

.field public d:Lb/j/a/c/i/b/d5;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lb/j/a/c/i/b/e5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/j/a/c/i/b/e5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lb/j/a/c/i/b/z4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/z5;-><init>(Lb/j/a/c/i/b/g5;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/z4;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lb/j/a/c/i/b/z4;->j:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/z4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/z4;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lb/j/a/c/i/b/b5;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lb/j/a/c/i/b/b5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/a/c/i/b/z4;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lb/j/a/c/i/b/b5;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lb/j/a/c/i/b/b5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/a/c/i/b/z4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {p5}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/j/a/c/i/b/e5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p5, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_63

    .line 2
    :try_start_15
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_40
    .catchall {:try_start_15 .. :try_end_18} :catchall_63

    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_63

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3f

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string p3, "Timed out waiting for "

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_36

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3c

    :cond_36
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_3c
    invoke-virtual {p2, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_3f
    return-object p1

    :catch_40
    :try_start_40
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string p3, "Interrupted waiting for "

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_57

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5d

    :cond_57
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_5d
    invoke-virtual {p2, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    monitor-exit p1

    return-object p2

    :catchall_63
    move-exception p2

    monitor-exit p1
    :try_end_65
    .catchall {:try_start_40 .. :try_end_65} :catchall_63

    throw p2
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/j/a/c/i/b/e5;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lb/j/a/c/i/b/z4;->c:Lb/j/a/c/i/b/d5;

    if-ne p1, v1, :cond_2d

    iget-object p1, p0, Lb/j/a/c/i/b/z4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_29

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v1, "Callable skipped the worker queue."

    .line 8
    invoke-virtual {p1, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_30

    :cond_2d
    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    :goto_30
    return-object v0
.end method

.method public final a(Lb/j/a/c/i/b/e5;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/i/b/e5<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/z4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/i/b/z4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/j/a/c/i/b/z4;->c:Lb/j/a/c/i/b/d5;

    if-nez p1, :cond_22

    new-instance p1, Lb/j/a/c/i/b/d5;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lb/j/a/c/i/b/z4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lb/j/a/c/i/b/d5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lb/j/a/c/i/b/z4;->c:Lb/j/a/c/i/b/d5;

    iget-object v1, p0, Lb/j/a/c/i/b/z4;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lb/j/a/c/i/b/z4;->c:Lb/j/a/c/i/b/d5;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_27

    :cond_22
    iget-object p1, p0, Lb/j/a/c/i/b/z4;->c:Lb/j/a/c/i/b/d5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/d5;->a()V

    :goto_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/j/a/c/i/b/e5;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void
.end method

.method public final b()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/z4;->d:Lb/j/a/c/i/b/d5;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/j/a/c/i/b/e5;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/a/c/i/b/z4;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_10
    iget-object v1, p0, Lb/j/a/c/i/b/z4;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/j/a/c/i/b/z4;->d:Lb/j/a/c/i/b/d5;

    if-nez v0, :cond_2f

    new-instance v0, Lb/j/a/c/i/b/d5;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lb/j/a/c/i/b/z4;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lb/j/a/c/i/b/d5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lb/j/a/c/i/b/z4;->d:Lb/j/a/c/i/b/d5;

    iget-object v1, p0, Lb/j/a/c/i/b/z4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lb/j/a/c/i/b/z4;->d:Lb/j/a/c/i/b/d5;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_34

    :cond_2f
    iget-object v0, p0, Lb/j/a/c/i/b/z4;->d:Lb/j/a/c/i/b/d5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/d5;->a()V

    :goto_34
    monitor-exit p1

    return-void

    :catchall_36
    move-exception v0

    monitor-exit p1
    :try_end_38
    .catchall {:try_start_10 .. :try_end_38} :catchall_36

    throw v0
.end method

.method public final c()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/z4;->c:Lb/j/a/c/i/b/d5;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/z4;->c:Lb/j/a/c/i/b/d5;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
