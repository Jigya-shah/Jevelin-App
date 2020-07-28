.class public final Lb/j/a/c/i/b/l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Lb/j/a/c/i/b/k6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/k6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/l6;->h:Lb/j/a/c/i/b/k6;

    iput-object p2, p0, Lb/j/a/c/i/b/l6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/i/b/l6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/i/b/l6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lb/j/a/c/i/b/l6;->h:Lb/j/a/c/i/b/k6;

    .line 1
    iget-object v2, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    iget-object v3, p0, Lb/j/a/c/i/b/l6;->h:Lb/j/a/c/i/b/k6;

    invoke-virtual {v3}, Lb/j/a/c/i/b/b2;->p()Lb/j/a/c/i/b/u3;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v3, v3, Lb/j/a/c/i/b/u3;->c:Ljava/lang/String;

    if-eqz v2, :cond_2c

    .line 5
    sget-object v4, Lb/j/a/c/i/b/p;->K:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v3, v4}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_2e

    :try_start_25
    iget-object v1, p0, Lb/j/a/c/i/b/l6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_35

    return-void

    :cond_2c
    const/4 v1, 0x0

    .line 7
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception v1

    .line 8
    :try_start_2f
    iget-object v2, p0, Lb/j/a/c/i/b/l6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_35
    move-exception v1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_35

    throw v1
.end method
