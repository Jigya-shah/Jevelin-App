.class public abstract Lb/j/a/c/c/m/l/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/c/m/l/b0;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/c/m/l/b0;Lb/j/a/c/c/m/l/a0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j/a/c/c/m/l/l0;->g:Lb/j/a/c/c/m/l/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public run()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/c/m/l/l0;->g:Lb/j/a/c/c/m/l/b0;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_b} :catch_22
    .catchall {:try_start_7 .. :try_end_b} :catchall_20

    if-eqz v0, :cond_15

    iget-object v0, p0, Lb/j/a/c/c/m/l/l0;->g:Lb/j/a/c/c/m/l/b0;

    .line 3
    iget-object v0, v0, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lb/j/a/c/c/m/l/l0;->a()V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_22
    .catchall {:try_start_15 .. :try_end_18} :catchall_20

    iget-object v0, p0, Lb/j/a/c/c/m/l/l0;->g:Lb/j/a/c/c/m/l/b0;

    .line 5
    iget-object v0, v0, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_20
    move-exception v0

    goto :goto_3b

    :catch_22
    move-exception v0

    :try_start_23
    iget-object v1, p0, Lb/j/a/c/c/m/l/l0;->g:Lb/j/a/c/c/m/l/b0;

    .line 7
    iget-object v1, v1, Lb/j/a/c/c/m/l/b0;->a:Lb/j/a/c/c/m/l/t0;

    .line 8
    iget-object v2, v1, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v1, Lb/j/a/c/c/m/l/t0;->e:Lb/j/a/c/c/m/l/v0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_20

    .line 9
    iget-object v0, p0, Lb/j/a/c/c/m/l/l0;->g:Lb/j/a/c/c/m/l/b0;

    .line 10
    iget-object v0, v0, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3b
    iget-object v1, p0, Lb/j/a/c/c/m/l/l0;->g:Lb/j/a/c/c/m/l/b0;

    .line 12
    iget-object v1, v1, Lb/j/a/c/c/m/l/b0;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
