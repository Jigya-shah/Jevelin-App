.class public Lb/m/t4/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/m/g1;

.field public b:Lb/m/v2;

.field public c:Lb/m/w1;


# direct methods
.method public constructor <init>(Lb/m/g1;Lb/m/v2;Lb/m/w1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/t4/a;->a:Lb/m/g1;

    iput-object p2, p0, Lb/m/t4/a;->b:Lb/m/v2;

    iput-object p3, p0, Lb/m/t4/a;->c:Lb/m/w1;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .registers 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/m/t4/j/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_10f

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lb/m/t4/a;->b:Lb/m/v2;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_102

    check-cast v2, Lb/m/w2;

    :try_start_b
    invoke-virtual {v2}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "outcome"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_102

    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_f4

    :cond_21
    const-string v3, "notification_influence_type"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/m/s4/f/c;->a(Ljava/lang/String;)Lb/m/s4/f/c;

    move-result-object v3

    const-string v4, "iam_influence_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/m/s4/f/c;->a(Ljava/lang/String;)Lb/m/s4/f/c;

    move-result-object v4

    const-string v5, "notification_ids"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4a

    goto :goto_4c

    :cond_4a
    const-string v5, "[]"

    :goto_4c
    const-string v6, "iam_ids"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_59

    goto :goto_5b

    :cond_59
    const-string v6, "[]"

    :goto_5b
    const-string v7, "name"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "weight"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    const-string v7, "timestamp"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_79
    .catchall {:try_start_1b .. :try_end_79} :catchall_ff

    :try_start_79
    new-instance v7, Lb/m/t4/j/d;

    invoke-direct {v7}, Lb/m/t4/j/d;-><init>()V

    new-instance v8, Lb/m/t4/j/d;

    invoke-direct {v8}, Lb/m/t4/j/d;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_9b

    if-eq v3, v10, :cond_8e

    move-object v3, v1

    goto :goto_a7

    :cond_8e
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v3, v8, Lb/m/t4/j/d;->a:Lorg/json/JSONArray;

    .line 14
    new-instance v3, Lb/m/t4/j/c;

    invoke-direct {v3, v1, v8}, Lb/m/t4/j/c;-><init>(Lb/m/t4/j/d;Lb/m/t4/j/d;)V

    goto :goto_a7

    :cond_9b
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v3, v7, Lb/m/t4/j/d;->a:Lorg/json/JSONArray;

    .line 16
    new-instance v3, Lb/m/t4/j/c;

    invoke-direct {v3, v7, v1}, Lb/m/t4/j/c;-><init>(Lb/m/t4/j/d;Lb/m/t4/j/d;)V

    :goto_a7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c2

    if-eq v4, v10, :cond_b0

    goto :goto_d3

    :cond_b0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v4, v8, Lb/m/t4/j/d;->b:Lorg/json/JSONArray;

    if-nez v3, :cond_bf

    .line 18
    new-instance v3, Lb/m/t4/j/c;

    invoke-direct {v3, v1, v8}, Lb/m/t4/j/c;-><init>(Lb/m/t4/j/d;Lb/m/t4/j/d;)V

    goto :goto_d3

    .line 19
    :cond_bf
    iput-object v8, v3, Lb/m/t4/j/c;->b:Lb/m/t4/j/d;

    goto :goto_d3

    .line 20
    :cond_c2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v4, v7, Lb/m/t4/j/d;->b:Lorg/json/JSONArray;

    if-nez v3, :cond_d1

    .line 22
    new-instance v3, Lb/m/t4/j/c;

    invoke-direct {v3, v7, v1}, Lb/m/t4/j/c;-><init>(Lb/m/t4/j/d;Lb/m/t4/j/d;)V

    goto :goto_d3

    .line 23
    :cond_d1
    iput-object v7, v3, Lb/m/t4/j/c;->a:Lb/m/t4/j/d;

    :goto_d3
    move-object v10, v3

    .line 24
    new-instance v3, Lb/m/t4/j/b;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lb/m/t4/j/b;-><init>(Ljava/lang/String;Lb/m/t4/j/c;FJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_dd} :catch_de
    .catchall {:try_start_79 .. :try_end_dd} :catchall_ff

    goto :goto_ec

    :catch_de
    move-exception v3

    :try_start_df
    iget-object v4, p0, Lb/m/t4/a;->a:Lb/m/g1;

    const-string v5, "Generating JSONArray from notifications ids outcome:JSON Failed."

    check-cast v4, Lb/m/f1;

    if-eqz v4, :cond_f3

    .line 25
    sget-object v4, Lb/m/f2$q;->i:Lb/m/f2$q;

    invoke-static {v4, v5, v3}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_ec
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_f4

    .line 27
    :cond_f3
    throw v1
    :try_end_f4
    .catchall {:try_start_df .. :try_end_f4} :catchall_ff

    .line 28
    :cond_f4
    :goto_f4
    :try_start_f4
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_fd

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_fd
    .catchall {:try_start_f4 .. :try_end_fd} :catchall_10f

    :cond_fd
    monitor-exit p0

    return-object v0

    :catchall_ff
    move-exception v0

    move-object v1, v2

    goto :goto_103

    :catchall_102
    move-exception v0

    :goto_103
    if-eqz v1, :cond_10e

    :try_start_105
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_10e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10e
    throw v0
    :try_end_10f
    .catchall {:try_start_105 .. :try_end_10f} :catchall_10f

    :catchall_10f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/m/s4/f/a;",
            ">;)",
            "Ljava/util/List<",
            "Lb/m/s4/f/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lb/m/t4/a;->b:Lb/m/v2;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_bc

    check-cast v0, Lb/m/w2;

    :try_start_c
    invoke-virtual {v0}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_bc

    const/4 v3, 0x0

    :try_start_11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lb/m/s4/f/a;

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 29
    iget-object v15, v13, Lb/m/s4/f/a;->c:Lorg/json/JSONArray;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_29} :catch_a1
    .catchall {:try_start_11 .. :try_end_29} :catchall_93

    if-nez v15, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v11, 0x0

    move-object/from16 v16, v3

    move v10, v11

    .line 30
    :goto_30
    :try_start_30
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v10, v3, :cond_79

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 31
    iget-object v3, v13, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "channel_influence_id = ? AND channel_type = ? AND name = ?"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/String;

    aput-object v9, v7, v11

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x2

    aput-object p1, v7, v3

    const-string v4, "cached_unique_outcome"

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "1"

    move-object v3, v0

    move-object/from16 v20, v9

    move-object/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v19

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_74

    move-object/from16 v3, v20

    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_74
    add-int/lit8 v10, v17, 0x1

    move/from16 v11, v18

    goto :goto_30

    :cond_79
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_88

    invoke-virtual {v13}, Lb/m/s4/f/a;->a()Lb/m/s4/f/a;

    move-result-object v3

    .line 33
    iput-object v14, v3, Lb/m/s4/f/a;->c:Lorg/json/JSONArray;

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_88} :catch_8f
    .catchall {:try_start_30 .. :try_end_88} :catchall_8b

    :cond_88
    move-object/from16 v3, v16

    goto :goto_15

    :catchall_8b
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_b0

    :catch_8f
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_a2

    :catchall_93
    move-exception v0

    goto :goto_b0

    :cond_95
    if-eqz v3, :cond_ae

    :try_start_97
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_ae

    :goto_9d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a0
    .catchall {:try_start_97 .. :try_end_a0} :catchall_bc

    goto :goto_ae

    :catch_a1
    move-exception v0

    :goto_a2
    :try_start_a2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_93

    if-eqz v3, :cond_ae

    :try_start_a7
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_bc

    if-nez v0, :cond_ae

    goto :goto_9d

    :cond_ae
    :goto_ae
    monitor-exit p0

    return-object v2

    :goto_b0
    if-eqz v3, :cond_bb

    :try_start_b2
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_bb

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_bb
    throw v0
    :try_end_bc
    .catchall {:try_start_b2 .. :try_end_bc} :catchall_bc

    :catchall_bc
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lb/m/t4/j/b;)V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/m/t4/a;->b:Lb/m/v2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_74

    check-cast v0, Lb/m/w2;

    :try_start_5
    invoke-virtual {v0}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_74

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "outcome"

    const-string v3, "timestamp = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1
    iget-wide v6, p1, Lb/m/t4/j/b;->d:J

    .line 2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_23} :catch_39
    .catchall {:try_start_a .. :try_end_23} :catchall_37

    :try_start_23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_26} :catch_27
    .catchall {:try_start_23 .. :try_end_26} :catchall_74

    goto :goto_5a

    :catch_27
    move-exception p1

    :try_start_28
    iget-object v0, p0, Lb/m/t4/a;->a:Lb/m/g1;

    const-string v2, "Error closing transaction! "

    check-cast v0, Lb/m/f1;

    if-eqz v0, :cond_36

    .line 3
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    :goto_32
    invoke-static {v0, v2, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5a

    :cond_36
    throw v1
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_74

    :catchall_37
    move-exception p1

    goto :goto_5d

    :catch_39
    move-exception p1

    .line 4
    :try_start_3a
    iget-object v2, p0, Lb/m/t4/a;->a:Lb/m/g1;

    const-string v3, "Error deleting old outcome event records! "

    check-cast v2, Lb/m/f1;

    if-eqz v2, :cond_5c

    .line 5
    sget-object v2, Lb/m/f2$q;->i:Lb/m/f2$q;

    invoke-static {v2, v3, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_37

    if-eqz v0, :cond_5a

    .line 6
    :try_start_49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_4c} :catch_4d
    .catchall {:try_start_49 .. :try_end_4c} :catchall_74

    goto :goto_5a

    :catch_4d
    move-exception p1

    :try_start_4e
    iget-object v0, p0, Lb/m/t4/a;->a:Lb/m/g1;

    const-string v2, "Error closing transaction! "

    check-cast v0, Lb/m/f1;

    if-eqz v0, :cond_59

    .line 7
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    goto :goto_32

    :cond_59
    throw v1
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_74

    .line 8
    :cond_5a
    :goto_5a
    monitor-exit p0

    return-void

    .line 9
    :cond_5c
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_37

    :goto_5d
    if-eqz v0, :cond_73

    .line 10
    :try_start_5f
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_62} :catch_63
    .catchall {:try_start_5f .. :try_end_62} :catchall_74

    goto :goto_73

    :catch_63
    move-exception v0

    :try_start_64
    iget-object v2, p0, Lb/m/t4/a;->a:Lb/m/g1;

    const-string v3, "Error closing transaction! "

    check-cast v2, Lb/m/f1;

    if-eqz v2, :cond_72

    .line 11
    sget-object v1, Lb/m/f2$q;->i:Lb/m/f2$q;

    invoke-static {v1, v3, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_73

    :cond_72
    throw v1

    .line 12
    :cond_73
    :goto_73
    throw p1
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_74

    :catchall_74
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;Lorg/json/JSONArray;Lb/m/s4/f/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/m/t4/j/a;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lb/m/s4/f/b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1d

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1d

    :try_start_9
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/m/t4/j/a;

    invoke-direct {v2, v1, p3}, Lb/m/t4/j/a;-><init>(Ljava/lang/String;Lb/m/s4/f/b;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1d
    return-void
.end method

.method public declared-synchronized b(Lb/m/t4/j/b;)V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    sget-object v3, Lb/m/s4/f/c;->i:Lb/m/s4/f/c;

    .line 4
    iget-object v4, p1, Lb/m/t4/j/b;->b:Lb/m/t4/j/c;

    if-eqz v4, :cond_6c

    iget-object v4, p1, Lb/m/t4/j/b;->b:Lb/m/t4/j/c;

    .line 5
    iget-object v5, v4, Lb/m/t4/j/c;->a:Lb/m/t4/j/d;

    if-eqz v5, :cond_3f

    iget-object v5, v4, Lb/m/t4/j/c;->a:Lb/m/t4/j/d;

    .line 6
    iget-object v6, v5, Lb/m/t4/j/d;->a:Lorg/json/JSONArray;

    if-eqz v6, :cond_2d

    iget-object v6, v5, Lb/m/t4/j/d;->a:Lorg/json/JSONArray;

    .line 7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2d

    sget-object v2, Lb/m/s4/f/c;->g:Lb/m/s4/f/c;

    .line 8
    iget-object v0, v4, Lb/m/t4/j/c;->a:Lb/m/t4/j/d;

    .line 9
    iget-object v0, v0, Lb/m/t4/j/d;->a:Lorg/json/JSONArray;

    .line 10
    :cond_2d
    iget-object v6, v5, Lb/m/t4/j/d;->b:Lorg/json/JSONArray;

    if-eqz v6, :cond_3f

    iget-object v5, v5, Lb/m/t4/j/d;->b:Lorg/json/JSONArray;

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_3f

    sget-object v3, Lb/m/s4/f/c;->g:Lb/m/s4/f/c;

    .line 12
    iget-object v1, v4, Lb/m/t4/j/c;->a:Lb/m/t4/j/d;

    .line 13
    iget-object v1, v1, Lb/m/t4/j/d;->b:Lorg/json/JSONArray;

    .line 14
    :cond_3f
    iget-object v5, v4, Lb/m/t4/j/c;->b:Lb/m/t4/j/d;

    if-eqz v5, :cond_6c

    iget-object v5, v4, Lb/m/t4/j/c;->b:Lb/m/t4/j/d;

    .line 15
    iget-object v6, v5, Lb/m/t4/j/d;->a:Lorg/json/JSONArray;

    if-eqz v6, :cond_5a

    iget-object v6, v5, Lb/m/t4/j/d;->a:Lorg/json/JSONArray;

    .line 16
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_5a

    sget-object v0, Lb/m/s4/f/c;->h:Lb/m/s4/f/c;

    .line 17
    iget-object v2, v4, Lb/m/t4/j/c;->b:Lb/m/t4/j/d;

    .line 18
    iget-object v2, v2, Lb/m/t4/j/d;->a:Lorg/json/JSONArray;

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 19
    :cond_5a
    iget-object v6, v5, Lb/m/t4/j/d;->b:Lorg/json/JSONArray;

    if-eqz v6, :cond_6c

    iget-object v5, v5, Lb/m/t4/j/d;->b:Lorg/json/JSONArray;

    .line 20
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6c

    sget-object v3, Lb/m/s4/f/c;->h:Lb/m/s4/f/c;

    .line 21
    iget-object v1, v4, Lb/m/t4/j/c;->b:Lb/m/t4/j/d;

    .line 22
    iget-object v1, v1, Lb/m/t4/j/d;->b:Lorg/json/JSONArray;

    .line 23
    :cond_6c
    iget-object v4, p0, Lb/m/t4/a;->b:Lb/m/v2;
    :try_end_6e
    .catchall {:try_start_1 .. :try_end_6e} :catchall_f4

    check-cast v4, Lb/m/w2;

    :try_start_70
    invoke-virtual {v4}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_f4

    const/4 v5, 0x0

    :try_start_78
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "notification_ids"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iam_ids"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification_influence_type"

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iam_influence_type"

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 24
    iget-object v1, p1, Lb/m/t4/j/b;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "weight"

    .line 26
    iget-object v1, p1, Lb/m/t4/j/b;->c:Ljava/lang/Float;

    .line 27
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "timestamp"

    .line 28
    iget-wide v1, p1, Lb/m/t4/j/b;->d:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "outcome"

    invoke-virtual {v4, p1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_ca
    .catchall {:try_start_78 .. :try_end_ca} :catchall_df

    :try_start_ca
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_cd
    .catch Landroid/database/SQLException; {:try_start_ca .. :try_end_cd} :catch_ce
    .catchall {:try_start_ca .. :try_end_cd} :catchall_f4

    goto :goto_dc

    :catch_ce
    move-exception p1

    :try_start_cf
    iget-object v0, p0, Lb/m/t4/a;->a:Lb/m/g1;

    const-string v1, "Error closing transaction! "

    check-cast v0, Lb/m/f1;

    if-eqz v0, :cond_de

    .line 30
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    invoke-static {v0, v1, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_dc
    .catchall {:try_start_cf .. :try_end_dc} :catchall_f4

    .line 31
    :goto_dc
    monitor-exit p0

    return-void

    .line 32
    :cond_de
    :try_start_de
    throw v5
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_f4

    :catchall_df
    move-exception p1

    .line 33
    :try_start_e0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e3
    .catch Landroid/database/SQLException; {:try_start_e0 .. :try_end_e3} :catch_e4
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_f4

    goto :goto_f2

    :catch_e4
    move-exception v0

    :try_start_e5
    iget-object v1, p0, Lb/m/t4/a;->a:Lb/m/g1;

    const-string v2, "Error closing transaction! "

    check-cast v1, Lb/m/f1;

    if-eqz v1, :cond_f3

    .line 34
    sget-object v1, Lb/m/f2$q;->i:Lb/m/f2$q;

    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_f2
    throw p1

    .line 36
    :cond_f3
    throw v5
    :try_end_f4
    .catchall {:try_start_e5 .. :try_end_f4} :catchall_f4

    :catchall_f4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .registers 4

    iget-object v0, p0, Lb/m/t4/a;->c:Lb/m/w1;

    if-eqz v0, :cond_e

    .line 1
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PREFS_OS_OUTCOMES_V2"

    .line 2
    invoke-static {v0, v2, v1}, Lb/m/y2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public declared-synchronized c(Lb/m/t4/j/b;)V
    .registers 9
    .param p1    # Lb/m/t4/j/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/m/t4/a;->a:Lb/m/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal saveUniqueOutcomeEventParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/m/t4/j/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_bd

    check-cast v0, Lb/m/f1;

    :try_start_1a
    invoke-virtual {v0, v1}, Lb/m/f1;->a(Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lb/m/t4/j/b;->b:Lb/m/t4/j/c;
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_bd

    if-nez v0, :cond_23

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_23
    :try_start_23
    iget-object v0, p1, Lb/m/t4/j/b;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p1, Lb/m/t4/j/b;->b:Lb/m/t4/j/c;

    .line 6
    iget-object v2, v2, Lb/m/t4/j/c;->a:Lb/m/t4/j/d;

    .line 7
    iget-object p1, p1, Lb/m/t4/j/b;->b:Lb/m/t4/j/c;

    .line 8
    iget-object p1, p1, Lb/m/t4/j/c;->b:Lb/m/t4/j/d;

    if-eqz v2, :cond_42

    .line 9
    iget-object v3, v2, Lb/m/t4/j/d;->b:Lorg/json/JSONArray;

    .line 10
    iget-object v2, v2, Lb/m/t4/j/d;->a:Lorg/json/JSONArray;

    .line 11
    sget-object v4, Lb/m/s4/f/b;->h:Lb/m/s4/f/b;

    invoke-virtual {p0, v1, v3, v4}, Lb/m/t4/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lb/m/s4/f/b;)V

    sget-object v3, Lb/m/s4/f/b;->i:Lb/m/s4/f/b;

    invoke-virtual {p0, v1, v2, v3}, Lb/m/t4/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lb/m/s4/f/b;)V

    :cond_42
    if-eqz p1, :cond_52

    .line 12
    iget-object v2, p1, Lb/m/t4/j/d;->b:Lorg/json/JSONArray;

    .line 13
    iget-object p1, p1, Lb/m/t4/j/d;->a:Lorg/json/JSONArray;

    .line 14
    sget-object v3, Lb/m/s4/f/b;->h:Lb/m/s4/f/b;

    invoke-virtual {p0, v1, v2, v3}, Lb/m/t4/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lb/m/s4/f/b;)V

    sget-object v2, Lb/m/s4/f/b;->i:Lb/m/s4/f/b;

    invoke-virtual {p0, v1, p1, v2}, Lb/m/t4/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lb/m/s4/f/b;)V

    .line 15
    :cond_52
    iget-object p1, p0, Lb/m/t4/a;->b:Lb/m/v2;
    :try_end_54
    .catchall {:try_start_23 .. :try_end_54} :catchall_bd

    check-cast p1, Lb/m/w2;

    :try_start_56
    invoke-virtual {p1}, Lb/m/w2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_bd

    const/4 v2, 0x0

    :try_start_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/m/t4/j/a;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "channel_influence_id"

    .line 16
    iget-object v6, v3, Lb/m/t4/j/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "channel_type"

    .line 18
    iget-object v3, v3, Lb/m/t4/j/a;->b:Lb/m/s4/f/b;

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cached_unique_outcome"

    invoke-virtual {p1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_62

    :cond_90
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_93
    .catchall {:try_start_5e .. :try_end_93} :catchall_a8

    :try_start_93
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_96
    .catch Landroid/database/SQLException; {:try_start_93 .. :try_end_96} :catch_97
    .catchall {:try_start_93 .. :try_end_96} :catchall_bd

    goto :goto_a5

    :catch_97
    move-exception p1

    :try_start_98
    iget-object v0, p0, Lb/m/t4/a;->a:Lb/m/g1;

    const-string v1, "Error closing transaction! "

    check-cast v0, Lb/m/f1;

    if-eqz v0, :cond_a7

    .line 20
    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    invoke-static {v0, v1, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a5
    .catchall {:try_start_98 .. :try_end_a5} :catchall_bd

    .line 21
    :goto_a5
    monitor-exit p0

    return-void

    .line 22
    :cond_a7
    :try_start_a7
    throw v2
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_bd

    :catchall_a8
    move-exception v0

    .line 23
    :try_start_a9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_ac
    .catch Landroid/database/SQLException; {:try_start_a9 .. :try_end_ac} :catch_ad
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_bd

    goto :goto_bb

    :catch_ad
    move-exception p1

    :try_start_ae
    iget-object v1, p0, Lb/m/t4/a;->a:Lb/m/g1;

    const-string v3, "Error closing transaction! "

    check-cast v1, Lb/m/f1;

    if-eqz v1, :cond_bc

    .line 24
    sget-object v1, Lb/m/f2$q;->i:Lb/m/f2$q;

    invoke-static {v1, v3, p1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_bb
    throw v0

    .line 26
    :cond_bc
    throw v2
    :try_end_bd
    .catchall {:try_start_ae .. :try_end_bd} :catchall_bd

    :catchall_bd
    move-exception p1

    monitor-exit p0

    throw p1
.end method
