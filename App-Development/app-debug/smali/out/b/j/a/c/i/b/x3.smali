.class public final Lb/j/a/c/i/b/x3;
.super Lb/j/a/c/i/b/c5;
.source ""


# instance fields
.field public final c:Lb/j/a/c/i/b/w3;

.field public d:Z


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/c5;-><init>(Lb/j/a/c/i/b/g5;)V

    new-instance p1, Lb/j/a/c/i/b/w3;

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement_local.db"

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lb/j/a/c/i/b/w3;-><init>(Lb/j/a/c/i/b/x3;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/a/c/i/b/x3;->c:Lb/j/a/c/i/b/w3;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "messages"

    const-string v1, "rowid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "type=?"

    const-string v1, "3"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid desc"

    const-string v9, "1"

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2b

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_31

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :cond_2b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_31
    move-exception p0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_37
    throw p0
.end method


# virtual methods
.method public final A()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/i/b/x3;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lb/j/a/c/i/b/x3;->c:Lb/j/a/c/i/b/w3;

    invoke-virtual {v0}, Lb/j/a/c/i/b/w3;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/i/b/x3;->d:Z

    return-object v1

    :cond_12
    return-object v0
.end method

.method public final a(I[B)Z
    .registers 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->c()V

    iget-boolean v0, v1, Lb/j/a/c/i/b/x3;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    move v5, v2

    move v6, v4

    :goto_26
    if-ge v5, v4, :cond_120

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/x3;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2a .. :try_end_2e} :catch_f6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2a .. :try_end_2e} :catch_e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2e} :catch_ba
    .catchall {:try_start_2a .. :try_end_2e} :catchall_b7

    if-nez v9, :cond_38

    :try_start_30
    iput-boolean v8, v1, Lb/j/a/c/i/b/x3;->d:Z
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_30 .. :try_end_32} :catch_b5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_30 .. :try_end_32} :catch_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_32} :catch_b1
    .catchall {:try_start_30 .. :try_end_32} :catchall_114

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_37
    return v2

    :cond_38
    :try_start_38
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v10, 0x0

    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_38 .. :try_end_43} :catch_b5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_38 .. :try_end_43} :catch_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_43} :catch_b1
    .catchall {:try_start_38 .. :try_end_43} :catchall_114

    if-eqz v12, :cond_59

    :try_start_45
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_45 .. :try_end_4f} :catch_55
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_45 .. :try_end_4f} :catch_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_4f} :catch_53
    .catchall {:try_start_45 .. :try_end_4f} :catchall_50

    goto :goto_59

    :catchall_50
    move-exception v0

    goto/16 :goto_e2

    :catch_53
    move-exception v0

    goto :goto_b3

    :catch_55
    move-exception v0

    move-object v7, v12

    goto/16 :goto_f8

    :cond_59
    :goto_59
    const-wide/32 v13, 0x186a0

    cmp-long v0, v10, v13

    const-string v15, "messages"

    if-ltz v0, :cond_9c

    :try_start_62
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Data loss, local db full"

    .line 2
    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v2

    invoke-virtual {v9, v15, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v10, v13

    if-eqz v0, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v4, v2, v8, v10}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9c
    invoke-virtual {v9, v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_62 .. :try_end_a5} :catch_55
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_62 .. :try_end_a5} :catch_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_a5} :catch_53
    .catchall {:try_start_62 .. :try_end_a5} :catchall_50

    if-eqz v12, :cond_aa

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_aa
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v2, 0x1

    return v2

    :catch_af
    move-object v7, v12

    goto :goto_e5

    :catch_b1
    move-exception v0

    move-object v12, v7

    :goto_b3
    move-object v7, v9

    goto :goto_bc

    :catch_b5
    move-exception v0

    goto :goto_f8

    :catchall_b7
    move-exception v0

    move-object v9, v7

    goto :goto_115

    :catch_ba
    move-exception v0

    move-object v12, v7

    :goto_bc
    if-eqz v7, :cond_c7

    :try_start_be
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_c7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_c7
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Error writing entry to local database"

    .line 6
    invoke-virtual {v2, v4, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/j/a/c/i/b/x3;->d:Z
    :try_end_d5
    .catchall {:try_start_be .. :try_end_d5} :catchall_e0

    if-eqz v12, :cond_da

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_da
    if-eqz v7, :cond_10e

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_10e

    :catchall_e0
    move-exception v0

    move-object v9, v7

    :goto_e2
    move-object v7, v12

    goto :goto_115

    :catch_e4
    move-object v9, v7

    :catch_e5
    :goto_e5
    int-to-long v10, v6

    :try_start_e6
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_114

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_f0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f0
    if-eqz v9, :cond_10e

    :goto_f2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_10e

    :catch_f6
    move-exception v0

    move-object v9, v7

    :goto_f8
    :try_start_f8
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Error writing entry; local database full"

    .line 8
    invoke-virtual {v2, v4, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/j/a/c/i/b/x3;->d:Z
    :try_end_106
    .catchall {:try_start_f8 .. :try_end_106} :catchall_114

    if-eqz v7, :cond_10b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_10b
    if-eqz v9, :cond_10e

    goto :goto_f2

    :cond_10e
    :goto_10e
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_26

    :catchall_114
    move-exception v0

    :goto_115
    if-eqz v7, :cond_11a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11a
    if-eqz v9, :cond_11f

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_11f
    throw v0

    :cond_120
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to write entry to local database"

    .line 10
    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final x()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    :try_start_6
    invoke-virtual {p0}, Lb/j/a/c/i/b/x3;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_24

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Reset local analytics data. records"

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_24} :catch_25

    :cond_24
    return-void

    :catch_25
    move-exception v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Error resetting local analytics data. error"

    .line 4
    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Z
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->a()V

    iget-boolean v1, p0, Lb/j/a/c/i/b/x3;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    return v2

    .line 1
    :cond_e
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v3, "google_app_measurement_local.db"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    const/4 v1, 0x5

    move v4, v1

    move v3, v2

    :goto_22
    if-ge v3, v1, :cond_90

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    :try_start_26
    invoke-virtual {p0}, Lb/j/a/c/i/b/x3;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_34

    iput-boolean v6, p0, Lb/j/a/c/i/b/x3;->d:Z
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_2e} :catch_76
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_2e} :catch_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_2e} :catch_53
    .catchall {:try_start_26 .. :try_end_2e} :catchall_51

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_33
    return v2

    :cond_34
    :try_start_34
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "messages"

    const-string v8, "type == ?"

    new-array v9, v6, [Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_34 .. :try_end_4d} :catch_76
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_34 .. :try_end_4d} :catch_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_4d} :catch_53
    .catchall {:try_start_34 .. :try_end_4d} :catchall_51

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v6

    :catchall_51
    move-exception v0

    goto :goto_8a

    :catch_53
    move-exception v7

    if-eqz v5, :cond_5f

    :try_start_56
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5f
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v8

    .line 5
    iget-object v8, v8, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 6
    invoke-virtual {v8, v0, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lb/j/a/c/i/b/x3;->d:Z

    if-eqz v5, :cond_87

    goto :goto_84

    :catch_6d
    int-to-long v6, v4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_87

    goto :goto_84

    :catch_76
    move-exception v7

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v8

    .line 7
    iget-object v8, v8, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 8
    invoke-virtual {v8, v0, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v6, p0, Lb/j/a/c/i/b/x3;->d:Z
    :try_end_82
    .catchall {:try_start_56 .. :try_end_82} :catchall_51

    if-eqz v5, :cond_87

    :goto_84
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_87
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :goto_8a
    if-eqz v5, :cond_8f

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8f
    throw v0

    :cond_90
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 10
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return v2
.end method
