.class public Lb/m/p;
.super Lb/m/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/p$b;,
        Lb/m/p$a;
    }
.end annotation


# static fields
.field public static j:Lb/m/s;

.field public static k:Lb/m/p$b;


# direct methods
.method public static a()V
    .registers 7

    sget-object v0, Lb/m/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/m/p;->j:Lb/m/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    sget-object v1, Lb/m/p;->j:Lb/m/s;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_29

    if-eqz v1, :cond_24

    .line 1
    :try_start_c
    iget-object v3, v1, Lb/m/s;->b:Ljava/lang/Class;

    const-string v4, "disconnect"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v1, v1, Lb/m/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    goto :goto_25

    :catchall_1f
    move-exception v1

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_25

    :cond_24
    throw v2

    .line 2
    :cond_25
    :goto_25
    sput-object v2, Lb/m/p;->j:Lb/m/s;

    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_29

    throw v1
.end method

.method public static d()V
    .registers 5

    sget-object v0, Lb/m/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v2, "GMSLocationController onFocusChange!"

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Lb/m/p;->j:Lb/m/s;

    if-eqz v1, :cond_3f

    sget-object v1, Lb/m/p;->j:Lb/m/s;

    .line 3
    iget-object v1, v1, Lb/m/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_3f

    :cond_1a
    sget-object v1, Lb/m/p;->j:Lb/m/s;

    if-eqz v1, :cond_3d

    sget-object v1, Lb/m/p;->j:Lb/m/s;

    .line 5
    iget-object v1, v1, Lb/m/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    sget-object v2, Lb/m/p;->k:Lb/m/p$b;

    if-eqz v2, :cond_36

    sget-object v2, Lb/j/a/c/g/b;->d:Lb/j/a/c/f/f/c0;

    sget-object v4, Lb/m/p;->k:Lb/m/p$b;

    if-eqz v2, :cond_35

    .line 7
    new-instance v2, Lb/j/a/c/f/f/e0;

    invoke-direct {v2, v1, v4}, Lb/j/a/c/f/f/e0;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lb/j/a/c/g/a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lb/j/a/c/c/m/l/d;)Lb/j/a/c/c/m/l/d;

    goto :goto_36

    :cond_35
    throw v3

    .line 8
    :cond_36
    :goto_36
    new-instance v2, Lb/m/p$b;

    invoke-direct {v2, v1}, Lb/m/p$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v2, Lb/m/p;->k:Lb/m/p$b;

    :cond_3d
    monitor-exit v0

    return-void

    :cond_3f
    :goto_3f
    monitor-exit v0

    return-void

    :catchall_41
    move-exception v1

    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_41

    throw v1
.end method

.method public static f()V
    .registers 6

    sget-object v0, Lb/m/b0;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lb/m/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_8
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lb/m/o;

    invoke-direct {v2}, Lb/m/o;-><init>()V

    const-string v3, "OS_GMS_LOCATION_FALLBACK"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, Lb/m/b0;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2
    sget-object v1, Lb/m/p;->j:Lb/m/s;

    if-eqz v1, :cond_2c

    sget-object v1, Lb/m/b0;->h:Landroid/location/Location;

    if-nez v1, :cond_22

    goto :goto_2c

    :cond_22
    sget-object v1, Lb/m/b0;->h:Landroid/location/Location;

    if-eqz v1, :cond_9e

    sget-object v1, Lb/m/b0;->h:Landroid/location/Location;

    invoke-static {v1}, Lb/m/b0;->a(Landroid/location/Location;)V

    goto :goto_9e

    :cond_2c
    :goto_2c
    new-instance v1, Lb/m/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb/m/p$a;-><init>(Lb/m/o;)V

    new-instance v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    sget-object v4, Lb/m/b0;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object v4, Lb/j/a/c/g/b;->c:Lb/j/a/c/c/m/a;

    const-string v5, "Api must not be null"

    .line 3
    invoke-static {v4, v5}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v4, Lb/j/a/c/c/m/a;->a:Lb/j/a/c/c/m/a$a;

    if-eqz v4, :cond_a1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 6
    iget-object v5, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v4, "Listener must not be null"

    .line 7
    invoke-static {v1, v4}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Listener must not be null"

    .line 8
    invoke-static {v1, v4}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lb/m/b0;->e:Lb/m/b0$c;

    iget-object v1, v1, Lb/m/b0$c;->g:Landroid/os/Handler;

    const-string v4, "Handler must not be null"

    .line 10
    invoke-static {v1, v4}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/os/Looper;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    new-instance v3, Lb/m/s;

    invoke-direct {v3, v1}, Lb/m/s;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sput-object v3, Lb/m/p;->j:Lb/m/s;
    :try_end_85
    .catchall {:try_start_8 .. :try_end_85} :catchall_a2

    if-eqz v3, :cond_a0

    .line 12
    :try_start_87
    iget-object v1, v3, Lb/m/s;->b:Ljava/lang/Class;

    const-string v2, "connect"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, v3, Lb/m/s;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_87 .. :try_end_99} :catchall_9a

    goto :goto_9e

    :catchall_9a
    move-exception v1

    :try_start_9b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_9e
    :goto_9e
    monitor-exit v0

    return-void

    .line 14
    :cond_a0
    throw v2

    .line 15
    :cond_a1
    throw v2

    :catchall_a2
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_a4
    .catchall {:try_start_9b .. :try_end_a4} :catchall_a2

    throw v1
.end method
