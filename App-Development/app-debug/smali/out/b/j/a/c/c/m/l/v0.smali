.class public final Lb/j/a/c/c/m/l/v0;
.super Lb/j/a/c/f/b/f;
.source ""


# instance fields
.field public final synthetic a:Lb/j/a/c/c/m/l/t0;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/t0;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/m/l/v0;->a:Lb/j/a/c/c/m/l/t0;

    invoke-direct {p0, p2}, Lb/j/a/c/f/b/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/m/l/s0;

    iget-object v0, p0, Lb/j/a/c/c/m/l/v0;->a:Lb/j/a/c/c/m/l/t0;

    if-eqz p1, :cond_4b

    .line 1
    iget-object v1, v0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_33
    iget-object v1, v0, Lb/j/a/c/c/m/l/t0;->k:Lb/j/a/c/c/m/l/q0;

    .line 4
    iget-object v2, p1, Lb/j/a/c/c/m/l/s0;->a:Lb/j/a/c/c/m/l/q0;
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_44

    if-eq v1, v2, :cond_3f

    .line 5
    :goto_39
    iget-object p1, v0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_43

    :cond_3f
    :try_start_3f
    invoke-virtual {p1}, Lb/j/a/c/c/m/l/s0;->a()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_44

    goto :goto_39

    :goto_43
    return-void

    :catchall_44
    move-exception p1

    .line 7
    iget-object v0, v0, Lb/j/a/c/c/m/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4b
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
