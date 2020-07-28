.class public final Lb/j/a/c/i/b/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lb/j/a/c/c/n/b$a;
.implements Lb/j/a/c/c/n/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lb/j/a/c/i/b/y3;

.field public final synthetic c:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    .line 21
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 22
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 23
    monitor-enter p0

    :try_start_c
    iget-boolean v1, p0, Lb/j/a/c/i/b/o8;->a:Z

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Connection attempt already in progress"

    .line 25
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1f
    iget-object v1, p0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    invoke-virtual {v1}, Lb/j/a/c/c/n/b;->j()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    invoke-virtual {v1}, Lb/j/a/c/c/n/b;->d()Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_33
    iget-object v0, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Already awaiting connection attempt"

    .line 27
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_42
    new-instance v1, Lb/j/a/c/i/b/y3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lb/j/a/c/i/b/y3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/b$a;Lb/j/a/c/c/n/b$b;)V

    iput-object v1, p0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    iget-object v0, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Connecting to remote service"

    .line 29
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/i/b/o8;->a:Z

    iget-object v0, p0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    invoke-virtual {v0}, Lb/j/a/c/c/n/b;->p()V

    monitor-exit p0

    return-void

    :catchall_64
    move-exception v0

    monitor-exit p0
    :try_end_66
    .catchall {:try_start_c .. :try_end_66} :catchall_64

    throw v0
.end method

.method public final a(I)V
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v0, "Service connection suspended"

    .line 7
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object p1

    new-instance v0, Lb/j/a/c/i/b/s8;

    invoke-direct {v0, p0}, Lb/j/a/c/i/b/s8;-><init>(Lb/j/a/c/i/b/o8;)V

    .line 8
    invoke-virtual {p1}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/j/a/c/i/b/e5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 10
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 11
    invoke-static {}, Lb/j/a/c/c/q/a;->a()Lb/j/a/c/c/q/a;

    move-result-object v1

    monitor-enter p0

    :try_start_10
    iget-boolean v2, p0, Lb/j/a/c/i/b/o8;->a:Z

    if-eqz v2, :cond_23

    iget-object p1, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v0, "Connection attempt already in progress"

    .line 13
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_23
    iget-object v2, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v3, "Using local app measurement service"

    .line 15
    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/j/a/c/i/b/o8;->a:Z

    iget-object v2, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    .line 16
    iget-object v2, v2, Lb/j/a/c/i/b/t7;->c:Lb/j/a/c/i/b/o8;

    const/16 v3, 0x81

    if-eqz v1, :cond_47

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2, v3}, Lb/j/a/c/c/q/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 18
    monitor-exit p0

    return-void

    :cond_47
    const/4 p1, 0x0

    .line 19
    throw p1

    :catchall_49
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_10 .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public final a(Lb/j/a/c/c/b;)V
    .registers 5
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/g5;->i:Lb/j/a/c/i/b/b4;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lb/j/a/c/i/b/z5;->r()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lb/j/a/c/i/b/g5;->i:Lb/j/a/c/i/b/b4;

    goto :goto_18

    :cond_17
    move-object v0, v2

    :goto_18
    if-eqz v0, :cond_21

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v1, "Service connection failed"

    .line 3
    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_23
    iput-boolean p1, p0, Lb/j/a/c/i/b/o8;->a:Z

    iput-object v2, p0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_44

    iget-object p1, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object p1

    new-instance v0, Lb/j/a/c/i/b/r8;

    invoke-direct {v0, p0}, Lb/j/a/c/i/b/r8;-><init>(Lb/j/a/c/i/b/o8;)V

    .line 4
    invoke-virtual {p1}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/j/a/c/i/b/e5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    :catchall_44
    move-exception p1

    .line 5
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object p1, p0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    invoke-virtual {p1}, Lb/j/a/c/c/n/b;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/j/a/c/i/b/t3;

    iget-object v0, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v1, Lb/j/a/c/i/b/p8;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/i/b/p8;-><init>(Lb/j/a/c/i/b/o8;Lb/j/a/c/i/b/t3;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/z4;->a(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_1c} :catch_1f
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    goto :goto_25

    :catchall_1d
    move-exception p1

    goto :goto_27

    :catch_1f
    const/4 p1, 0x0

    :try_start_20
    iput-object p1, p0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/a/c/i/b/o8;->a:Z

    :goto_25
    monitor-exit p0

    return-void

    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_1d

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_1d

    :try_start_9
    iput-boolean p1, p0, Lb/j/a/c/i/b/o8;->a:Z

    iget-object p1, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p2, "Service connected with null binder"

    .line 2
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p1

    goto/16 :goto_9d

    :cond_1d
    const/4 v0, 0x0

    :try_start_1e
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/i/b/t3;

    if-eqz v2, :cond_37

    check-cast v1, Lb/j/a/c/i/b/t3;

    goto :goto_3c

    :cond_37
    new-instance v1, Lb/j/a/c/i/b/v3;

    invoke-direct {v1, p2}, Lb/j/a/c/i/b/v3;-><init>(Landroid/os/IBinder;)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_3c} :catch_59
    .catchall {:try_start_1e .. :try_end_3c} :catchall_1a

    :goto_3c
    :try_start_3c
    iget-object p2, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {p2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Bound to IMeasurementService interface"

    .line 4
    invoke-virtual {p2, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_49} :catch_5a
    .catchall {:try_start_3c .. :try_end_49} :catchall_1a

    goto :goto_67

    :cond_4a
    :try_start_4a
    iget-object p2, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {p2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Got binder with a wrong descriptor"

    .line 6
    invoke-virtual {p2, v2, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_57} :catch_59
    .catchall {:try_start_4a .. :try_end_57} :catchall_1a

    move-object v1, v0

    goto :goto_67

    :catch_59
    move-object v1, v0

    :catch_5a
    :try_start_5a
    iget-object p2, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {p2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Service connect failed to get IMeasurementService"

    .line 8
    invoke-virtual {p2, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_67
    if-nez v1, :cond_80

    iput-boolean p1, p0, Lb/j/a/c/i/b/o8;->a:Z
    :try_end_6b
    .catchall {:try_start_5a .. :try_end_6b} :catchall_1a

    :try_start_6b
    invoke-static {}, Lb/j/a/c/c/q/a;->a()Lb/j/a/c/c/q/a;

    move-result-object p1

    iget-object p2, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    .line 9
    iget-object p2, p2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 10
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    .line 12
    iget-object v1, v1, Lb/j/a/c/i/b/t7;->c:Lb/j/a/c/i/b/o8;

    if-eqz p1, :cond_7f

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_9b

    :cond_7f
    throw v0
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_80} :catch_9b
    .catchall {:try_start_6b .. :try_end_80} :catchall_1a

    .line 14
    :cond_80
    :try_start_80
    iget-object p1, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object p1

    new-instance p2, Lb/j/a/c/i/b/n8;

    invoke-direct {p2, p0, v1}, Lb/j/a/c/i/b/n8;-><init>(Lb/j/a/c/i/b/o8;Lb/j/a/c/i/b/t3;)V

    .line 15
    invoke-virtual {p1}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/j/a/c/i/b/e5;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p1, p2, v1}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    .line 16
    :catch_9b
    :goto_9b
    monitor-exit p0

    return-void

    :goto_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_80 .. :try_end_9e} :catchall_1a

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v1, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v1, Lb/j/a/c/i/b/q8;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/i/b/q8;-><init>(Lb/j/a/c/i/b/o8;Landroid/content/ComponentName;)V

    .line 3
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void
.end method
