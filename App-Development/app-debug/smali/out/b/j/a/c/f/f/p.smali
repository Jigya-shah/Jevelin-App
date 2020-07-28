.class public final Lb/j/a/c/f/f/p;
.super Lb/j/a/c/f/f/w;
.source ""


# instance fields
.field public final F:Lb/j/a/c/f/f/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lb/j/a/c/c/n/d;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lb/j/a/c/f/f/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;Ljava/lang/String;Lb/j/a/c/c/n/d;)V

    new-instance p2, Lb/j/a/c/f/f/k;

    iget-object p3, p0, Lb/j/a/c/f/f/w;->E:Lb/j/a/c/f/f/x;

    invoke-direct {p2, p1, p3}, Lb/j/a/c/f/f/k;-><init>(Landroid/content/Context;Lb/j/a/c/f/f/x;)V

    iput-object p2, p0, Lb/j/a/c/f/f/p;->F:Lb/j/a/c/f/f/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationRequest;Lb/j/a/c/c/m/l/k;Lb/j/a/c/f/f/f;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lb/j/a/c/c/m/l/k<",
            "Lb/j/a/c/g/a;",
            ">;",
            "Lb/j/a/c/f/f/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/f/p;->F:Lb/j/a/c/f/f/k;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/f/f/p;->F:Lb/j/a/c/f/f/k;

    .line 1
    iget-object v2, v1, Lb/j/a/c/f/f/k;->a:Lb/j/a/c/f/f/x;

    invoke-virtual {v2}, Lb/j/a/c/f/f/x;->a()V

    invoke-virtual {v1, p2}, Lb/j/a/c/f/f/k;->a(Lb/j/a/c/c/m/l/k;)Lb/j/a/c/f/f/n;

    move-result-object p2

    iget-object v1, v1, Lb/j/a/c/f/f/k;->a:Lb/j/a/c/f/f/x;

    invoke-virtual {v1}, Lb/j/a/c/f/f/x;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/f/i;

    .line 2
    new-instance v10, Lb/j/a/c/f/f/r;

    sget-object v4, Lb/j/a/c/f/f/r;->n:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lb/j/a/c/f/f/r;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 3
    new-instance p1, Lb/j/a/c/f/f/t;

    const/4 v3, 0x1

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_34

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_35

    :cond_34
    const/4 p2, 0x0

    :goto_35
    move-object v8, p2

    move-object v2, p1

    move-object v4, v10

    invoke-direct/range {v2 .. v8}, Lb/j/a/c/f/f/t;-><init>(ILb/j/a/c/f/f/r;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v1, p1}, Lb/j/a/c/f/f/i;->a(Lb/j/a/c/f/f/t;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_40
    move-exception p1

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    throw p1
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/f/f/p;->F:Lb/j/a/c/f/f/k;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lb/j/a/c/c/n/b;->d()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_21

    if-eqz v1, :cond_1c

    :try_start_9
    iget-object v1, p0, Lb/j/a/c/f/f/p;->F:Lb/j/a/c/f/f/k;

    invoke-virtual {v1}, Lb/j/a/c/f/f/k;->a()V

    iget-object v1, p0, Lb/j/a/c/f/f/p;->F:Lb/j/a/c/f/f/k;

    invoke-virtual {v1}, Lb/j/a/c/f/f/k;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14
    .catchall {:try_start_9 .. :try_end_13} :catchall_21

    goto :goto_1c

    :catch_14
    move-exception v1

    :try_start_15
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_1c
    invoke-super {p0}, Lb/j/a/c/c/n/b;->b()V

    monitor-exit v0

    return-void

    :catchall_21
    move-exception v1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    throw v1
.end method
