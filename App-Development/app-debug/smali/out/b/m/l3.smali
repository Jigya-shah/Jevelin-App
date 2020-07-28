.class public Lb/m/l3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/l3$a;,
        Lb/m/l3$b;,
        Lb/m/l3$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Long;

.field public static b:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lb/m/l3;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lb/m/l3;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lb/m/l3;->a:Ljava/lang/Long;

    invoke-static {p0}, Lb/m/b0;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_23

    if-eqz v1, :cond_13

    monitor-exit v0

    return-void

    :cond_13
    :try_start_13
    const-string v1, "jobscheduler"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    const v1, 0x7b7e1b66

    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_23

    monitor-exit v0

    return-void

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;J)V
    .registers 6

    sget-object v0, Lb/m/f2$q;->m:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleLocationUpdateTask:delayMs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p0, p1, p2}, Lb/m/l3;->c(Landroid/content/Context;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lb/m/l3$c;)V
    .registers 3

    invoke-static {p0}, Lb/m/f2;->c(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/Thread;

    const-string v0, "OS_SYNCSRV_BG_SYNC"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object p0, Lb/m/l3;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lb/m/f2$q;->m:Lb/m/f2$q;

    const/4 v1, 0x0

    const-string v2, "scheduleSyncTask:SYNC_AFTER_BG_DELAY_MS: 30000"

    .line 7
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x7530

    .line 8
    invoke-static {p0, v0, v1}, Lb/m/l3;->c(Landroid/content/Context;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .registers 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    sget-object v0, Lb/m/f2$q;->m:Lb/m/f2$q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleSyncServiceAsJob:atTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    const v1, 0x7b7e1b66

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/onesignal/SyncJobService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const-string p1, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 3
    invoke-static {p0, p1}, Lb/j/b/a/d/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_38

    move p1, p2

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    if-eqz p1, :cond_3e

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_3e
    const-string p1, "jobscheduler"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    :try_start_46
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    sget-object p1, Lb/m/f2$q;->k:Lb/m/f2$q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scheduleSyncServiceAsJob:result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1, p0, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_64
    .catch Ljava/lang/NullPointerException; {:try_start_46 .. :try_end_64} :catch_65

    goto :goto_6d

    :catch_65
    move-exception p0

    .line 6
    sget-object p1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string p2, "scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job."

    invoke-static {p1, p2, p0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6d
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;J)V
    .registers 8

    const-class v0, Lb/m/l3;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/m/l3;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    sget-object v3, Lb/m/l3;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_37

    cmp-long v1, v1, v3

    if-lez v1, :cond_20

    monitor-exit v0

    return-void

    :cond_20
    const-wide/16 v1, 0x1388

    cmp-long v3, p1, v1

    if-gez v3, :cond_27

    move-wide p1, v1

    :cond_27
    :try_start_27
    invoke-static {p0, p1, p2}, Lb/m/l3;->b(Landroid/content/Context;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lb/m/l3;->a:Ljava/lang/Long;
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_37

    monitor-exit v0

    return-void

    :catchall_37
    move-exception p0

    monitor-exit v0

    throw p0
.end method
