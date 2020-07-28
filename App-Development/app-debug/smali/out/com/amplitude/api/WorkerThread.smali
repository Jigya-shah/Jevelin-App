.class public Lcom/amplitude/api/WorkerThread;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized waitForInitialization()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/amplitude/api/WorkerThread;->handler:Landroid/os/Handler;

    if-nez v0, :cond_10

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amplitude/api/WorkerThread;->handler:Landroid/os/Handler;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/amplitude/api/WorkerThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Lcom/amplitude/api/WorkerThread;->waitForInitialization()V

    iget-object v0, p0, Lcom/amplitude/api/WorkerThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .registers 5

    invoke-direct {p0}, Lcom/amplitude/api/WorkerThread;->waitForInitialization()V

    iget-object v0, p0, Lcom/amplitude/api/WorkerThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Lcom/amplitude/api/WorkerThread;->waitForInitialization()V

    iget-object v0, p0, Lcom/amplitude/api/WorkerThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
