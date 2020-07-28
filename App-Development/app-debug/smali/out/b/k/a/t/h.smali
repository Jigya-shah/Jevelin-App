.class public Lb/k/a/t/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Lb/k/a/t/h;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/k/a/t/h;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/k/a/t/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lb/k/a/t/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/k/a/t/h;->a:Landroid/os/Handler;

    if-nez v1, :cond_2d

    iget v1, p0, Lb/k/a/t/h;->c:I

    if-lez v1, :cond_25

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lb/k/a/t/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lb/k/a/t/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb/k/a/t/h;->a:Landroid/os/Handler;

    goto :goto_2d

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CameraThread is not open"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    :goto_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v1
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lb/k/a/t/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lb/k/a/t/h;->a()V

    iget-object v1, p0, Lb/k/a/t/h;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lb/k/a/t/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/k/a/t/h;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb/k/a/t/h;->c:I

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lb/k/a/t/h;->c()V

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lb/k/a/t/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lb/k/a/t/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/k/a/t/h;->c:I

    invoke-virtual {p0, p1}, Lb/k/a/t/h;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lb/k/a/t/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/k/a/t/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb/k/a/t/h;->b:Landroid/os/HandlerThread;

    iput-object v1, p0, Lb/k/a/t/h;->a:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method
