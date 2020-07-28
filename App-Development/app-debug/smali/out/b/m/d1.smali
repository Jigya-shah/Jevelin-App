.class public Lb/m/d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/m/w2;


# direct methods
.method public constructor <init>(Lb/m/w2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/d1;->a:Lb/m/w2;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/m/d1;->a:Lb/m/w2;

    invoke-virtual {v0}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "message_id"

    const-string v2, "click_ids"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v9, "last_display < ?"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    const-wide/32 v4, 0xed4e00

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v10, v2

    invoke-static {}, Lb/m/c2;->m()Ljava/util/Set;

    move-result-object v11

    invoke-static {}, Lb/m/c2;->m()Ljava/util/Set;

    move-result-object v12
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_fb

    const/4 v13, 0x0

    :try_start_2f
    const-string v2, "in_app_message"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3b} :catch_95
    .catchall {:try_start_2f .. :try_end_3b} :catchall_93

    if-eqz v1, :cond_7d

    :try_start_3d
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_44

    goto :goto_7d

    :cond_44
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_73

    :cond_4a
    const-string v2, "message_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_ids"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lb/m/c2;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_71} :catch_91
    .catchall {:try_start_3d .. :try_end_71} :catchall_ed

    if-nez v2, :cond_4a

    :cond_73
    :try_start_73
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_a3

    :goto_79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_fb

    goto :goto_a3

    :cond_7d
    :goto_7d
    :try_start_7d
    sget-object v2, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v3, "Attempted to clean 6 month old IAM data, but none exists!"

    .line 1
    invoke-static {v2, v3, v13}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_84} :catch_91
    .catchall {:try_start_7d .. :try_end_84} :catchall_ed

    if-eqz v1, :cond_8f

    .line 2
    :try_start_86
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_fb

    :cond_8f
    monitor-exit p0

    return-void

    :catch_91
    move-exception v2

    goto :goto_97

    :catchall_93
    move-exception v0

    goto :goto_ef

    :catch_95
    move-exception v2

    move-object v1, v13

    :goto_97
    :try_start_97
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_ed

    if-eqz v1, :cond_a3

    :try_start_9c
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_a3

    goto :goto_79

    :cond_a3
    :goto_a3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_fb

    :try_start_a6
    const-string v1, "in_app_message"

    invoke-virtual {v0, v1, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_df

    :try_start_ae
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b1
    .catch Landroid/database/SQLException; {:try_start_ae .. :try_end_b1} :catch_b2
    .catchall {:try_start_ae .. :try_end_b1} :catchall_fb

    goto :goto_ba

    :catch_b2
    move-exception v0

    :try_start_b3
    sget-object v1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v2, "Error closing transaction! "

    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ba
    invoke-virtual {p0, v11}, Lb/m/d1;->a(Ljava/util/Set;)V

    if-eqz v12, :cond_dd

    .line 3
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_dd

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-static {v0, v1, v13}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_dd

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_dd

    invoke-interface {v0, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v2, Lb/m/y2;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_dd
    .catchall {:try_start_b3 .. :try_end_dd} :catchall_fb

    .line 5
    :cond_dd
    monitor-exit p0

    return-void

    :catchall_df
    move-exception v1

    :try_start_e0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e3
    .catch Landroid/database/SQLException; {:try_start_e0 .. :try_end_e3} :catch_e4
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_fb

    goto :goto_ec

    :catch_e4
    move-exception v0

    :try_start_e5
    sget-object v2, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v3, "Error closing transaction! "

    invoke-static {v2, v3, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ec
    throw v1

    :catchall_ed
    move-exception v0

    move-object v13, v1

    :goto_ef
    if-eqz v13, :cond_fa

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_fa

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_fa
    throw v0
    :try_end_fb
    .catchall {:try_start_e5 .. :try_end_fb} :catchall_fb

    :catchall_fb
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lb/m/p0;)V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/m/d1;->a:Lb/m/w2;

    invoke-virtual {v0}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_7d

    :try_start_a
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "message_id"

    iget-object v3, p1, Lb/m/p0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_quantity"

    .line 9
    iget-object v3, p1, Lb/m/p0;->e:Lb/m/c1;

    .line 10
    iget v3, v3, Lb/m/c1;->b:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_display"

    .line 12
    iget-object v3, p1, Lb/m/p0;->e:Lb/m/c1;

    .line 13
    iget-wide v3, v3, Lb/m/c1;->a:J

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "click_ids"

    .line 15
    iget-object v3, p1, Lb/m/p0;->d:Ljava/util/Set;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "displayed_in_session"

    .line 17
    iget-boolean v3, p1, Lb/m/p0;->g:Z

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "in_app_message"

    const-string v3, "message_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p1, Lb/m/p0;->a:Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5e

    const-string p1, "in_app_message"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_5e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_61
    .catchall {:try_start_a .. :try_end_61} :catchall_6f

    :try_start_61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_64
    .catch Landroid/database/SQLException; {:try_start_61 .. :try_end_64} :catch_65
    .catchall {:try_start_61 .. :try_end_64} :catchall_7d

    goto :goto_6d

    :catch_65
    move-exception p1

    :try_start_66
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v1, "Error closing transaction! "

    invoke-static {v0, v1, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_7d

    :goto_6d
    monitor-exit p0

    return-void

    :catchall_6f
    move-exception p1

    :try_start_70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_73
    .catch Landroid/database/SQLException; {:try_start_70 .. :try_end_73} :catch_74
    .catchall {:try_start_70 .. :try_end_73} :catchall_7d

    goto :goto_7c

    :catch_74
    move-exception v0

    :try_start_75
    sget-object v1, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v2, "Error closing transaction! "

    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7c
    throw p1
    :try_end_7d
    .catchall {:try_start_75 .. :try_end_7d} :catchall_7d

    :catchall_7d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_39

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_39

    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lb/m/y2;->a:Ljava/lang/String;

    const-string v4, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-static {v3, v4, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_29

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v3, Lb/m/y2;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3, v2, v0}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    if-eqz v1, :cond_39

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_39

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object p1, Lb/m/y2;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1, v4, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    return-void
.end method

.method public declared-synchronized b()Ljava/util/List;
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/m/p0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9d

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lb/m/d1;->a:Lb/m/w2;

    invoke-virtual {v2}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "in_app_message"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_72

    :cond_1f
    const-string v2, "message_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_ids"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "display_quantity"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "last_display"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "displayed_in_session"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_55

    goto :goto_56

    :cond_55
    const/4 v8, 0x0

    :goto_56
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lb/m/c2;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, Lb/m/p0;

    new-instance v9, Lb/m/c1;

    invoke-direct {v9, v4, v5, v6}, Lb/m/c1;-><init>(IJ)V

    invoke-direct {v7, v2, v3, v8, v9}, Lb/m/p0;-><init>(Ljava/lang/String;Ljava/util/Set;ZLb/m/c1;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_70} :catch_7e
    .catchall {:try_start_7 .. :try_end_70} :catchall_7c

    if-nez v2, :cond_1f

    :cond_72
    :try_start_72
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8f

    :goto_78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_9d

    goto :goto_8f

    :catchall_7c
    move-exception v0

    goto :goto_91

    :catch_7e
    move-exception v2

    :try_start_7f
    sget-object v3, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v4, "Generating JSONArray from iam click ids:JSON Failed."

    invoke-static {v3, v4, v2}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_7c

    if-eqz v1, :cond_8f

    :try_start_88
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_9d

    if-nez v2, :cond_8f

    goto :goto_78

    :cond_8f
    :goto_8f
    monitor-exit p0

    return-object v0

    :goto_91
    if-eqz v1, :cond_9c

    :try_start_93
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9c
    throw v0
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_9d

    :catchall_9d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
