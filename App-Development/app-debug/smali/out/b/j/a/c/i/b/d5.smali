.class public final Lb/j/a/c/i/b/d5;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/j/a/c/i/b/e5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "threadLifeCycleLock"
    .end annotation
.end field

.field public final synthetic j:Lb/j/a/c/i/b/z4;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/z4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/j/a/c/i/b/e5<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/a/c/i/b/d5;->i:Z

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/d5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb/j/a/c/i/b/d5;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/d5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/i/b/d5;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final a(Ljava/lang/InterruptedException;)V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/z4;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_5
    iget-boolean v1, p0, Lb/j/a/c/i/b/d5;->i:Z

    if-nez v1, :cond_3e

    iget-object v1, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/z4;->j:Ljava/util/concurrent/Semaphore;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/z4;->i:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    .line 7
    iget-object v1, v1, Lb/j/a/c/i/b/z4;->c:Lb/j/a/c/i/b/d5;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_23

    .line 8
    iget-object v1, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    .line 9
    iput-object v2, v1, Lb/j/a/c/i/b/z4;->c:Lb/j/a/c/i/b/d5;

    goto :goto_3b

    .line 10
    :cond_23
    iget-object v1, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    .line 11
    iget-object v1, v1, Lb/j/a/c/i/b/z4;->d:Lb/j/a/c/i/b/d5;

    if-ne p0, v1, :cond_2e

    .line 12
    iget-object v1, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    .line 13
    iput-object v2, v1, Lb/j/a/c/i/b/z4;->d:Lb/j/a/c/i/b/d5;

    goto :goto_3b

    .line 14
    :cond_2e
    iget-object v1, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 16
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_3b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/a/c/i/b/d5;->i:Z

    :cond_3e
    monitor-exit v0

    return-void

    :catchall_40
    move-exception v1

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_40

    throw v1
.end method

.method public final run()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_11

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/z4;->j:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_a} :catch_c

    const/4 v0, 0x1

    goto :goto_1

    :catch_c
    move-exception v1

    invoke-virtual {p0, v1}, Lb/j/a/c/i/b/d5;->a(Ljava/lang/InterruptedException;)V

    goto :goto_1

    :cond_11
    :try_start_11
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    :goto_19
    iget-object v1, p0, Lb/j/a/c/i/b/d5;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/i/b/e5;

    if-eqz v1, :cond_32

    iget-boolean v2, v1, Lb/j/a/c/i/b/e5;->h:Z

    if-eqz v2, :cond_29

    move v2, v0

    goto :goto_2b

    :cond_29
    const/16 v2, 0xa

    :goto_2b
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_19

    :cond_32
    iget-object v1, p0, Lb/j/a/c/i/b/d5;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_7b

    :try_start_35
    iget-object v2, p0, Lb/j/a/c/i/b/d5;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    iget-object v2, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    .line 3
    iget-boolean v2, v2, Lb/j/a/c/i/b/z4;->k:Z
    :try_end_41
    .catchall {:try_start_35 .. :try_end_41} :catchall_78

    if-nez v2, :cond_4f

    .line 4
    :try_start_43
    iget-object v2, p0, Lb/j/a/c/i/b/d5;->g:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_4a
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_4a} :catch_4b
    .catchall {:try_start_43 .. :try_end_4a} :catchall_78

    goto :goto_4f

    :catch_4b
    move-exception v2

    :try_start_4c
    invoke-virtual {p0, v2}, Lb/j/a/c/i/b/d5;->a(Ljava/lang/InterruptedException;)V

    :cond_4f
    :goto_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_78

    :try_start_50
    iget-object v1, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/z4;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v1
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_7b

    :try_start_55
    iget-object v2, p0, Lb/j/a/c/i/b/d5;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_73

    iget-object v0, p0, Lb/j/a/c/i/b/d5;->j:Lb/j/a/c/i/b/z4;

    .line 7
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 8
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 9
    sget-object v2, Lb/j/a/c/i/b/p;->y0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, Lb/j/a/c/i/b/d5;->b()V

    :cond_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_55 .. :try_end_6f} :catchall_75

    invoke-virtual {p0}, Lb/j/a/c/i/b/d5;->b()V

    return-void

    :cond_73
    :try_start_73
    monitor-exit v1

    goto :goto_19

    :catchall_75
    move-exception v0

    monitor-exit v1
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_75

    :try_start_77
    throw v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_7b

    :catchall_78
    move-exception v0

    :try_start_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    :try_start_7a
    throw v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    :catchall_7b
    move-exception v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/d5;->b()V

    throw v0
.end method
