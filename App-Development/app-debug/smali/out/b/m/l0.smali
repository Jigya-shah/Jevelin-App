.class public Lb/m/l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "android_notification_id"

    const-string v1, "full_data"

    const-string v2, "created_time"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/m/l0;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/database/Cursor;)Landroid/content/Intent;
    .registers 6

    const-string v0, "android_notification_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "full_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "created_time"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "json_payload"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android_notif_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "restoring"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lb/m/c2;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-boolean v0, Lb/m/l0;->b:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x1

    sput-boolean v0, Lb/m/l0;->b:Z

    sget-object v0, Lb/m/f2$q;->k:Lb/m/f2$q;

    const/4 v1, 0x0

    const-string v2, "Restoring notifications"

    .line 1
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p0}, Lb/m/w2;->a(Landroid/content/Context;)Lb/m/w2;

    move-result-object v0

    invoke-static {}, Lb/m/w2;->g()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lb/j/b/a/d/o;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    array-length v4, v3

    if-nez v4, :cond_27

    goto :goto_53

    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_40

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_40
    const-string v3, " AND android_notification_id NOT IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_53
    sget-object v3, Lb/m/f2$q;->k:Lb/m/f2$q;

    const-string v4, "Querying DB for notifs to restore: "

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, v4, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :try_start_69
    invoke-virtual {v0}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "notification"

    sget-object v7, Lb/m/l0;->a:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "_id DESC"

    sget-object v13, Lb/m/h0;->a:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {p0, v1, v2}, Lb/m/l0;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    invoke-static {v0, p0}, Lb/m/g;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_89
    .catchall {:try_start_69 .. :try_end_89} :catchall_90

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_a3

    goto :goto_a0

    :catchall_90
    move-exception p0

    :try_start_91
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v2, "Error restoring notification records! "

    invoke-static {v0, v2, p0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_a4

    if-eqz v1, :cond_a3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_a3

    :goto_a0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a3
    return-void

    :catchall_a4
    move-exception p0

    if-eqz v1, :cond_b0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b0
    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 8

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lb/m/f0;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move v0, v1

    :cond_11
    :goto_11
    if-eqz v0, :cond_22

    invoke-static {p0}, Lb/m/f0;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, p1}, Lb/m/l0;->a(Landroid/content/Intent;Landroid/database/Cursor;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const v4, 0x7b7e1b69

    goto :goto_34

    :cond_22
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, p1}, Lb/m/l0;->a(Landroid/content/Intent;Landroid/database/Cursor;)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/onesignal/RestoreJobService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x7b7e1b6a

    :goto_34
    invoke-static {p0, v3, v4, v2, v1}, Lcom/onesignal/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    if-lez p2, :cond_3c

    invoke-static {p2}, Lb/m/c2;->a(I)V

    :cond_3c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_11

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lb/m/f2$q;->k:Lb/m/f2$q;

    const/4 v1, 0x0

    const-string v2, "scheduleRestoreKickoffJob"

    .line 1
    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    const v1, 0x7b7e1b68

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/onesignal/RestoreKickoffJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
