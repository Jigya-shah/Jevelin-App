.class public final Lb/j/a/c/i/b/v6;
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

    iput-object p1, p0, Lb/j/a/c/i/b/v6;->h:Lb/j/a/c/i/b/k6;

    iput-object p2, p0, Lb/j/a/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lb/j/a/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lb/j/a/c/i/b/v6;->h:Lb/j/a/c/i/b/k6;

    .line 1
    iget-object v2, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    iget-object v3, p0, Lb/j/a/c/i/b/v6;->h:Lb/j/a/c/i/b/k6;

    invoke-virtual {v3}, Lb/j/a/c/i/b/b2;->p()Lb/j/a/c/i/b/u3;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v3, v3, Lb/j/a/c/i/b/u3;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_36

    .line 5
    sget-object v5, Lb/j/a/c/i/b/p;->L:Lb/j/a/c/i/b/r3;

    if-nez v3, :cond_1e

    goto :goto_26

    :cond_1e
    iget-object v2, v2, Lb/j/a/c/i/b/ka;->c:Lb/j/a/c/i/b/b;

    .line 6
    iget-object v4, v5, Lb/j/a/c/i/b/r3;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3, v4}, Lb/j/a/c/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_26
    invoke-virtual {v5, v4}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_37

    :try_start_2f
    iget-object v1, p0, Lb/j/a/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_3e

    return-void

    .line 9
    :cond_36
    :try_start_36
    throw v4
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception v1

    .line 10
    :try_start_38
    iget-object v2, p0, Lb/j/a/c/i/b/v6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_3e
    move-exception v1

    monitor-exit v0
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_3e

    throw v1
.end method
