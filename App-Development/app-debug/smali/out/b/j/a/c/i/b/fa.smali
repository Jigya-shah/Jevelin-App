.class public final Lb/j/a/c/i/b/fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/j/a/c/f/h/b1;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lb/j/a/c/i/b/aa;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/i/b/aa;Lb/j/a/c/i/b/da;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb/j/a/c/f/h/b1;)Lb/j/a/c/f/h/b1;
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v8, Lb/j/a/c/f/h/b1;->zze:Ljava/lang/String;

    .line 2
    iget-object v9, v8, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    .line 3
    iget-object v2, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v2

    const-string v4, "_eid"

    invoke-virtual {v2, v8, v4}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1f

    move v6, v2

    goto :goto_20

    :cond_1f
    move v6, v10

    :goto_20
    if-eqz v6, :cond_2c

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v7, v2

    goto :goto_2d

    :cond_2c
    move v7, v10

    :goto_2d
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_1c1

    iget-object v0, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v0

    const-string v6, "_en"

    invoke-virtual {v0, v8, v6}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_55

    iget-object v0, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    const-string v2, "Extra parameter without an event name. eventId"

    .line 5
    invoke-virtual {v0, v2, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    :cond_55
    iget-object v0, v1, Lb/j/a/c/i/b/fa;->a:Lb/j/a/c/f/h/b1;

    if-eqz v0, :cond_6b

    iget-object v0, v1, Lb/j/a/c/i/b/fa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v1, Lb/j/a/c/i/b/fa;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_119

    :cond_6b
    iget-object v0, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v7}, Lb/j/a/c/i/b/m9;->m()V

    :try_start_77
    invoke-virtual {v7}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    aput-object v3, v15, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-virtual {v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_8c} :catch_e2
    .catchall {:try_start_77 .. :try_end_8c} :catchall_de

    :try_start_8c
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a2

    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v15, "Main event not found"

    .line 8
    invoke-virtual {v0, v15}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_9d} :catch_dc
    .catchall {:try_start_8c .. :try_end_9d} :catchall_1b9

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_f3

    :cond_a2
    :try_start_a2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_ae} :catch_dc
    .catchall {:try_start_a2 .. :try_end_ae} :catchall_1b9

    :try_start_ae
    invoke-static {}, Lb/j/a/c/f/h/b1;->n()Lb/j/a/c/f/h/b1$a;

    move-result-object v6

    invoke-static {v6, v0}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/r7;[B)Lb/j/a/c/f/h/r7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/b1$a;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_c0} :catch_c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ae .. :try_end_c0} :catch_dc
    .catchall {:try_start_ae .. :try_end_c0} :catchall_1b9

    :try_start_c0
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c0 .. :try_end_c4} :catch_dc
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_1b9

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_f3

    :catch_c8
    move-exception v0

    :try_start_c9
    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 9
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v15, "Failed to merge main event. appId, eventId"

    .line 10
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v15, v10, v5, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c9 .. :try_end_d8} :catch_dc
    .catchall {:try_start_c9 .. :try_end_d8} :catchall_1b9

    :goto_d8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_f2

    :catch_dc
    move-exception v0

    goto :goto_e4

    :catchall_de
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_1bb

    :catch_e2
    move-exception v0

    const/4 v14, 0x0

    :goto_e4
    :try_start_e4
    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 11
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v7, "Error selecting main event"

    .line 12
    invoke-virtual {v6, v7, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ef
    .catchall {:try_start_e4 .. :try_end_ef} :catchall_1b9

    if-eqz v14, :cond_f2

    goto :goto_d8

    :cond_f2
    :goto_f2
    const/4 v0, 0x0

    :goto_f3
    if-eqz v0, :cond_1aa

    .line 13
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v6, :cond_fb

    goto/16 :goto_1aa

    :cond_fb
    check-cast v6, Lb/j/a/c/f/h/b1;

    iput-object v6, v1, Lb/j/a/c/i/b/fa;->a:Lb/j/a/c/f/h/b1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lb/j/a/c/i/b/fa;->c:J

    iget-object v0, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v0

    iget-object v6, v1, Lb/j/a/c/i/b/fa;->a:Lb/j/a/c/f/h/b1;

    invoke-virtual {v0, v6, v4}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lb/j/a/c/i/b/fa;->b:Ljava/lang/Long;

    :cond_119
    iget-wide v6, v1, Lb/j/a/c/i/b/fa;->c:J

    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    iput-wide v6, v1, Lb/j/a/c/i/b/fa;->c:J

    cmp-long v0, v6, v11

    if-gtz v0, :cond_154

    iget-object v0, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v5, "Clearing complex main event info. appId"

    .line 15
    invoke-virtual {v0, v5, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_138
    invoke-virtual {v4}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "delete from main_event_params where app_id=?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_146
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_138 .. :try_end_146} :catch_147

    goto :goto_166

    :catch_147
    move-exception v0

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Error clearing complex main event"

    .line 17
    invoke-virtual {v2, v3, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_166

    :cond_154
    iget-object v0, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v2

    iget-wide v6, v1, Lb/j/a/c/i/b/fa;->c:J

    iget-object v0, v1, Lb/j/a/c/i/b/fa;->a:Lb/j/a/c/f/h/b1;

    move-object/from16 v3, p1

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;Ljava/lang/Long;JLb/j/a/c/f/h/b1;)Z

    :goto_166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lb/j/a/c/i/b/fa;->a:Lb/j/a/c/f/h/b1;

    .line 18
    iget-object v2, v2, Lb/j/a/c/f/h/b1;->zzd:Lb/j/a/c/f/h/p6;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_173
    :goto_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_190

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/d1;

    iget-object v4, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v4}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    .line 20
    iget-object v4, v3, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 21
    invoke-static {v8, v4}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v4

    if-nez v4, :cond_173

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_173

    :cond_190
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_1a8

    :cond_19b
    iget-object v0, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    const-string v2, "No unique parameters in main event. eventName"

    .line 23
    invoke-virtual {v0, v2, v13}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1a8
    move-object v0, v13

    goto :goto_206

    :cond_1aa
    :goto_1aa
    iget-object v0, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 25
    invoke-virtual {v0, v2, v13, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1b9
    move-exception v0

    move-object v6, v14

    :goto_1bb
    if-eqz v6, :cond_1c0

    .line 26
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1c0
    throw v0

    :cond_1c1
    if-eqz v6, :cond_206

    .line 27
    iput-object v5, v1, Lb/j/a/c/i/b/fa;->b:Ljava/lang/Long;

    iput-object v8, v1, Lb/j/a/c/i/b/fa;->a:Lb/j/a/c/f/h/b1;

    iget-object v2, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "_epc"

    invoke-virtual {v2, v8, v6}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1da

    goto :goto_1db

    :cond_1da
    move-object v4, v2

    :goto_1db
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lb/j/a/c/i/b/fa;->c:J

    cmp-long v2, v6, v11

    if-gtz v2, :cond_1f5

    iget-object v2, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    const-string v3, "Complex event with zero extra param count. eventName"

    .line 29
    invoke-virtual {v2, v3, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_206

    :cond_1f5
    iget-object v2, v1, Lb/j/a/c/i/b/fa;->d:Lb/j/a/c/i/b/aa;

    invoke-virtual {v2}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v2

    iget-wide v6, v1, Lb/j/a/c/i/b/fa;->c:J

    move-object/from16 v3, p1

    move-object v4, v5

    move-wide v5, v6

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;Ljava/lang/Long;JLb/j/a/c/f/h/b1;)Z

    :cond_206
    :goto_206
    invoke-virtual/range {p2 .. p2}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/b1$a;

    invoke-virtual {v2, v0}, Lb/j/a/c/f/h/b1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/b1$a;

    .line 30
    iget-boolean v0, v2, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_219

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_219
    iget-object v0, v2, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    invoke-static {v0}, Lb/j/a/c/f/h/b1;->a(Lb/j/a/c/f/h/b1;)V

    .line 31
    iget-boolean v0, v2, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_22a

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6$a;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_22a
    iget-object v0, v2, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    invoke-static {v0, v9}, Lb/j/a/c/f/h/b1;->a(Lb/j/a/c/f/h/b1;Ljava/lang/Iterable;)V

    .line 32
    invoke-virtual {v2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    return-object v0
.end method
