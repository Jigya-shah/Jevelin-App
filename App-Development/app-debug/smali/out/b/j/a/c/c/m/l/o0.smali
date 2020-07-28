.class public final Lb/j/a/c/c/m/l/o0;
.super Lb/j/a/c/f/b/f;
.source ""


# instance fields
.field public final synthetic a:Lb/j/a/c/c/m/l/n0;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/n0;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/m/l/o0;->a:Lb/j/a/c/c/m/l/n0;

    invoke-direct {p0, p2}, Lb/j/a/c/f/b/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_21
    iget-object p1, p0, Lb/j/a/c/c/m/l/o0;->a:Lb/j/a/c/c/m/l/n0;

    invoke-static {p1}, Lb/j/a/c/c/m/l/n0;->a(Lb/j/a/c/c/m/l/n0;)V

    return-void

    :cond_27
    iget-object p1, p0, Lb/j/a/c/c/m/l/o0;->a:Lb/j/a/c/c/m/l/n0;

    .line 1
    iget-object v0, p1, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2e
    invoke-virtual {p1}, Lb/j/a/c/c/m/l/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Lb/j/a/c/c/m/l/n0;->c()V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_3d

    :cond_37
    iget-object p1, p1, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3d
    move-exception v0

    iget-object p1, p1, Lb/j/a/c/c/m/l/n0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
