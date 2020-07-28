.class public Lb/m/j0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "onesignalData"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "androidNotificationId"

    if-nez v0, :cond_1c

    const-string v0, "summary"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    move v0, v1

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_20

    return-void

    .line 13
    :cond_20
    invoke-static {p0}, Lb/m/f2;->c(Landroid/content/Context;)V

    const-string v0, "action_button"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    :cond_40
    invoke-static {p0, p1}, Lb/m/j0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 16

    const-string v0, "summary"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_group_undefined"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_41

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v6, "group_id IS NULL"

    goto :goto_1c

    :cond_16
    new-array v4, v3, [Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v6, "group_id = ?"

    :goto_1c
    if-nez p3, :cond_54

    invoke-static {}, Lb/m/f2;->f()Z

    move-result p3

    if-nez p3, :cond_54

    invoke-static {p2, v0, v5}, Lb/j/b/a/d/o;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v4, " AND android_notification_id = ?"

    invoke-static {v6, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_39

    new-array v4, v3, [Ljava/lang/String;

    aput-object p3, v4, v2

    goto :goto_54

    :cond_39
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v2

    aput-object p3, v4, v3

    goto :goto_54

    :cond_41
    const-string p3, "android_notification_id = "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v5, "androidNotificationId"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_54
    :goto_54
    const p3, -0x2ad2e222

    const-string v5, "notification"

    if-eqz v0, :cond_8d

    .line 3
    invoke-static {p2, v0}, Lb/j/b/a/d/o;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 5
    invoke-static {p2, v0, v1}, Lb/j/b/a/d/o;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c8

    invoke-static {}, Lb/m/f2;->f()Z

    move-result v9

    if-eqz v9, :cond_85

    if-eqz v1, :cond_7b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7b
    if-eqz v7, :cond_c8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v8, p3}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_c8

    :cond_85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lb/m/f2;->a(I)V

    goto :goto_c8

    .line 6
    :cond_8d
    invoke-static {p0}, Lb/j/b/a/d/o;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v7, v0

    move v8, v2

    move v9, v8

    :goto_94
    if-ge v8, v7, :cond_b5

    aget-object v10, v0, v8

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v11

    invoke-static {v11}, Landroidx/core/app/NotificationCompat;->isGroupSummary(Landroid/app/Notification;)Z

    move-result v11

    if-nez v11, :cond_b2

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b2

    add-int/lit8 v9, v9, 0x1

    :cond_b2
    add-int/lit8 v8, v8, 0x1

    goto :goto_94

    :cond_b5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_c8

    .line 8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {v0, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    :cond_c8
    :goto_c8
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "dismissed"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_dd

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_e2

    :cond_dd
    const-string p1, "opened"

    invoke-virtual {p3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    :goto_e2
    invoke-virtual {p2, v5, p3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p2, p0}, Lb/m/g;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 13

    const-string v0, "full_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const-string v2, "notification"

    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-le v1, v9, :cond_4f

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_21
    :try_start_21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_32

    goto :goto_49

    :catchall_32
    sget-object v1, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse JSON of sub notification in group: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_49
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_21

    :cond_4f
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lb/j/b/a/d/o;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0}, Lb/m/f2;->d(Landroid/content/Context;)Z

    invoke-static {}, Lb/m/r0;->g()Lb/m/r0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/m/r0;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    const-string v0, "androidNotificationId"

    const-string v1, "Error closing transaction! "

    const-string v2, "onesignalData"

    const-string v3, "summary"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "dismissed"

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_50

    :try_start_16
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_49

    :try_start_1f
    invoke-static {p0, v7}, Lb/m/j0;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_26

    return-void

    :cond_26
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_46
    .catchall {:try_start_1f .. :try_end_46} :catchall_47

    goto :goto_52

    :catchall_47
    move-exception v0

    goto :goto_4b

    :catchall_49
    move-exception v0

    move-object v7, v6

    .line 2
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v6

    goto :goto_52

    :cond_50
    move-object v0, v6

    move-object v7, v0

    :goto_52
    invoke-static {p0}, Lb/m/w2;->a(Landroid/content/Context;)Lb/m/w2;

    move-result-object v2

    :try_start_56
    invoke-virtual {v2}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez v5, :cond_64

    if-eqz v3, :cond_64

    invoke-static {v0, v3, v6}, Lb/m/j0;->a(Lorg/json/JSONArray;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_64
    invoke-static {p0, p1, v6, v5}, Lb/m/j0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/database/sqlite/SQLiteDatabase;Z)V

    if-nez v3, :cond_74

    const-string v2, "grp"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-static {p0, v6, v2, v5}, Lb/j/b/a/d/o;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    :cond_74
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_77} :catch_7f
    .catchall {:try_start_56 .. :try_end_77} :catchall_7d

    :goto_77
    :try_start_77
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7b

    goto :goto_8f

    :catchall_7b
    move-exception v2

    goto :goto_8a

    :catchall_7d
    move-exception p0

    goto :goto_9f

    :catch_7f
    move-exception v2

    :try_start_80
    sget-object v3, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v8, "Error processing notification open or dismiss record! "

    invoke-static {v3, v8, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_7d

    if-eqz v6, :cond_8f

    goto :goto_77

    :goto_8a
    sget-object v3, Lb/m/f2$q;->i:Lb/m/f2$q;

    invoke-static {v3, v1, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8f
    :goto_8f
    if-nez v5, :cond_9e

    const-string v1, "from_alert"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v7}, Lb/j/b/a/d/o;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lb/m/f2;->a(Landroid/content/Context;Lorg/json/JSONArray;ZLjava/lang/String;)V

    :cond_9e
    return-void

    :goto_9f
    if-eqz v6, :cond_ab

    :try_start_a1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    goto :goto_ab

    :catchall_a5
    move-exception p1

    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    invoke-static {v0, v1, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ab
    :goto_ab
    throw p0
.end method
