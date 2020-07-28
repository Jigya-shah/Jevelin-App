.class public final synthetic Lb/j/d/r/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/d/r/f;

.field public final h:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lb/j/d/r/f;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/k;->g:Lb/j/d/r/f;

    iput-object p2, p0, Lb/j/d/r/k;->h:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/d/r/k;->g:Lb/j/d/r/f;

    iget-object v1, p0, Lb/j/d/r/k;->h:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_f

    :try_start_8
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lb/j/d/r/f;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_27

    return-void

    :cond_f
    :try_start_f
    new-instance v3, Lb/j/d/r/o;

    invoke-direct {v3, v1}, Lb/j/d/r/o;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lb/j/d/r/f;->c:Lb/j/d/r/o;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_16} :catch_29
    .catchall {:try_start_f .. :try_end_16} :catchall_27

    const/4 v1, 0x2

    :try_start_17
    iput v1, v0, Lb/j/d/r/f;->a:I

    .line 1
    iget-object v1, v0, Lb/j/d/r/f;->f:Lb/j/d/r/e;

    .line 2
    iget-object v1, v1, Lb/j/d/r/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v2, Lb/j/d/r/j;

    invoke-direct {v2, v0}, Lb/j/d/r/j;-><init>(Lb/j/d/r/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    goto :goto_33

    :catch_29
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lb/j/d/r/f;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_17 .. :try_end_34} :catchall_27

    throw v1
.end method
