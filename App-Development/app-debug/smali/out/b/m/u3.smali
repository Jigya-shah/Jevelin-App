.class public Lb/m/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/q3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lb/m/q3$a;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/m/q3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lb/m/c2;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {}, Lb/m/c2;->i()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_68

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const/4 v2, 0x0

    if-nez v0, :cond_1d

    const/16 p1, -0x1c

    .line 2
    check-cast p2, Lb/m/f2$e;

    :try_start_18
    invoke-virtual {p2, v2, p1}, Lb/m/f2$e;->a(Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_68

    monitor-exit p0

    return-void

    :cond_1d
    :try_start_1d
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v0

    const-string v3, "client/app_id"

    invoke-virtual {v0, v3}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p1

    const-string v3, "HCM"

    invoke-virtual {p1, v0, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    sget-object v0, Lb/m/f2$q;->k:Lb/m/f2$q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device registered for HMS, push token = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0, v3, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_1d .. :try_end_4d} :catchall_68

    .line 4
    check-cast p2, Lb/m/f2$e;

    :try_start_4f
    invoke-virtual {p2, p1, v1}, Lb/m/f2$e;->a(Ljava/lang/String;I)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_68

    goto :goto_66

    :cond_53
    const-wide/16 v0, 0x7530

    .line 5
    :try_start_55
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_55 .. :try_end_58} :catch_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_68

    .line 6
    :catch_58
    :try_start_58
    sget-object p1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v0, "HmsMessageServiceOneSignal.onNewToken timed out."

    .line 7
    invoke-static {p1, v0, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, -0x19

    .line 8
    check-cast p2, Lb/m/f2$e;

    invoke-virtual {p2, v2, p1}, Lb/m/f2$e;->a(Ljava/lang/String;I)V
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_68

    .line 9
    :goto_66
    monitor-exit p0

    return-void

    :catchall_68
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lb/m/q3$a;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/m/q3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lb/m/u3$a;

    invoke-direct {v0, p0, p1, p3}, Lb/m/u3$a;-><init>(Lb/m/u3;Landroid/content/Context;Lb/m/q3$a;)V

    const-string p1, "OS_HMS_GET_TOKEN"

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
