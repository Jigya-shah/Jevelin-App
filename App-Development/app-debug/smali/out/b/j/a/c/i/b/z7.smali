.class public final Lb/j/a/c/i/b/z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Lb/j/a/c/i/b/z9;

.field public final synthetic i:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;Ljava/util/concurrent/atomic/AtomicReference;Lb/j/a/c/i/b/z9;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/z7;->i:Lb/j/a/c/i/b/t7;

    iput-object p2, p0, Lb/j/a/c/i/b/z7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lb/j/a/c/i/b/z7;->h:Lb/j/a/c/i/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/z7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/i/b/z7;->i:Lb/j/a/c/i/b/t7;

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    if-nez v1, :cond_1d

    .line 2
    iget-object v1, p0, Lb/j/a/c/i/b/z7;->i:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to get app instance id"

    .line 4
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_16} :catch_55
    .catchall {:try_start_3 .. :try_end_16} :catchall_53

    :try_start_16
    iget-object v1, p0, Lb/j/a/c/i/b/z7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_6e

    return-void

    :cond_1d
    :try_start_1d
    iget-object v2, p0, Lb/j/a/c/i/b/z7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lb/j/a/c/i/b/z7;->h:Lb/j/a/c/i/b/z9;

    invoke-interface {v1, v3}, Lb/j/a/c/i/b/t3;->c(Lb/j/a/c/i/b/z9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lb/j/a/c/i/b/z7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_48

    iget-object v2, p0, Lb/j/a/c/i/b/z7;->i:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/b2;->o()Lb/j/a/c/i/b/k6;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lb/j/a/c/i/b/k6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lb/j/a/c/i/b/z7;->i:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v2

    iget-object v2, v2, Lb/j/a/c/i/b/o4;->l:Lb/j/a/c/i/b/u4;

    invoke-virtual {v2, v1}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    :cond_48
    iget-object v1, p0, Lb/j/a/c/i/b/z7;->i:Lb/j/a/c/i/b/t7;

    .line 7
    invoke-virtual {v1}, Lb/j/a/c/i/b/t7;->C()V
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_4d} :catch_55
    .catchall {:try_start_1d .. :try_end_4d} :catchall_53

    .line 8
    :try_start_4d
    iget-object v1, p0, Lb/j/a/c/i/b/z7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4f
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_6e

    goto :goto_66

    :catchall_53
    move-exception v1

    goto :goto_68

    :catch_55
    move-exception v1

    :try_start_56
    iget-object v2, p0, Lb/j/a/c/i/b/z7;->i:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Failed to get app instance id"

    .line 10
    invoke-virtual {v2, v3, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_56 .. :try_end_63} :catchall_53

    :try_start_63
    iget-object v1, p0, Lb/j/a/c/i/b/z7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_4f

    :goto_66
    monitor-exit v0

    return-void

    :goto_68
    iget-object v2, p0, Lb/j/a/c/i/b/z7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_6e
    move-exception v1

    monitor-exit v0
    :try_end_70
    .catchall {:try_start_63 .. :try_end_70} :catchall_6e

    throw v1
.end method
