.class public Lb/m/u;
.super Lb/m/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/u$c;
    }
.end annotation


# static fields
.field public static j:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field public static k:Lb/m/u$c;


# direct methods
.method public static a()V
    .registers 2

    sget-object v0, Lb/m/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Lb/m/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method public static d()V
    .registers 4

    sget-object v0, Lb/m/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v2, "HMSLocationController onFocusChange!"

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lb/m/b0;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lb/m/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-nez v1, :cond_17

    monitor-exit v0

    return-void

    :cond_17
    sget-object v1, Lb/m/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-eqz v1, :cond_2f

    sget-object v1, Lb/m/u;->k:Lb/m/u$c;

    if-eqz v1, :cond_26

    sget-object v1, Lb/m/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    sget-object v2, Lb/m/u;->k:Lb/m/u$c;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    :cond_26
    new-instance v1, Lb/m/u$c;

    sget-object v2, Lb/m/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-direct {v1, v2}, Lb/m/u$c;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    sput-object v1, Lb/m/u;->k:Lb/m/u$c;

    :cond_2f
    monitor-exit v0

    return-void

    :catchall_31
    move-exception v1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v1
.end method

.method public static f()V
    .registers 5

    sget-object v0, Lb/m/b0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/m/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_50

    if-nez v1, :cond_2d

    :try_start_7
    sget-object v1, Lb/m/b0;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v1

    sput-object v1, Lb/m/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10
    .catchall {:try_start_7 .. :try_end_f} :catchall_50

    goto :goto_2d

    :catch_10
    move-exception v1

    :try_start_11
    sget-object v2, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Huawei LocationServices getFusedLocationProviderClient failed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v1, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lb/m/u;->a()V

    monitor-exit v0

    return-void

    :cond_2d
    :goto_2d
    sget-object v1, Lb/m/b0;->h:Landroid/location/Location;

    if-eqz v1, :cond_37

    sget-object v1, Lb/m/b0;->h:Landroid/location/Location;

    invoke-static {v1}, Lb/m/b0;->a(Landroid/location/Location;)V

    goto :goto_4e

    :cond_37
    sget-object v1, Lb/m/u;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lb/m/u$b;

    invoke-direct {v2}, Lb/m/u$b;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    new-instance v2, Lb/m/u$a;

    invoke-direct {v2}, Lb/m/u$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    :goto_4e
    monitor-exit v0

    return-void

    :catchall_50
    move-exception v1

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_11 .. :try_end_52} :catchall_50

    throw v1
.end method
