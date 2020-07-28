.class public final Lb/j/a/c/i/b/aa;
.super Lb/j/a/c/i/b/m9;
.source ""


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/j/a/c/i/b/ca;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/l9;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/m9;-><init>(Lb/j/a/c/i/b/l9;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lb/j/a/c/i/b/ca;
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/aa;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/j/a/c/i/b/aa;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/i/b/ca;

    return-object p1

    :cond_19
    new-instance v0, Lb/j/a/c/i/b/ca;

    iget-object v1, p0, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lb/j/a/c/i/b/ca;-><init>(Lb/j/a/c/i/b/aa;Ljava/lang/String;Lb/j/a/c/i/b/da;)V

    iget-object v1, p0, Lb/j/a/c/i/b/aa;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .registers 66
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/b1;",
            ">;",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/j1;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lb/j/a/c/f/h/z0;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lb/j/a/c/i/b/aa;->e:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lb/j/a/c/i/b/aa;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lb/j/a/c/i/b/aa;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lb/j/a/c/i/b/aa;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/b1;

    .line 1
    iget-object v1, v1, Lb/j/a/c/f/h/b1;->zze:Ljava/lang/String;

    const-string v2, "_s"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move v1, v12

    goto :goto_46

    :cond_45
    move v1, v13

    :goto_46
    invoke-static {}, Lb/j/a/c/f/h/ya;->b()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 3
    iget-object v0, v10, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 4
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 5
    iget-object v2, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    sget-object v3, Lb/j/a/c/i/b/p;->g0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2, v3}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move v14, v12

    goto :goto_5d

    :cond_5c
    move v14, v13

    :goto_5d
    invoke-static {}, Lb/j/a/c/f/h/ya;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 6
    iget-object v0, v10, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 8
    iget-object v2, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    sget-object v3, Lb/j/a/c/i/b/p;->f0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2, v3}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_73

    move v15, v12

    goto :goto_74

    :cond_73
    move v15, v13

    :goto_74
    if-eqz v1, :cond_b3

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v2

    iget-object v3, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_93
    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v13

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_93 .. :try_end_a2} :catch_a3

    goto :goto_b3

    :catch_a3
    move-exception v0

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 10
    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b3
    :goto_b3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "audience_id"

    const/4 v8, 0x0

    if-eqz v15, :cond_17d

    if-eqz v14, :cond_17d

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v2

    iget-object v3, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    if-eqz v2, :cond_17c

    .line 11
    invoke-static {v3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_d2
    const-string v17, "event_filters"

    const-string v0, "data"

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    new-array v0, v12, [Ljava/lang/String;

    aput-object v3, v0, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d2 .. :try_end_ec} :catch_159
    .catchall {:try_start_d2 .. :try_end_ec} :catchall_157

    :try_start_ec
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_f8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_170

    :cond_f8
    :goto_f8
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_fc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ec .. :try_end_fc} :catch_155
    .catchall {:try_start_ec .. :try_end_fc} :catchall_174

    .line 12
    :try_start_fc
    sget-object v6, Lb/j/a/c/f/h/m0;->zzl:Lb/j/a/c/f/h/m0;

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6;->i()Lb/j/a/c/f/h/h6$a;

    move-result-object v6

    check-cast v6, Lb/j/a/c/f/h/m0$a;

    .line 13
    invoke-static {v6, v0}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/r7;[B)Lb/j/a/c/f/h/r7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/m0$a;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/m0;
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_112} :catch_138
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fc .. :try_end_112} :catch_155
    .catchall {:try_start_fc .. :try_end_112} :catchall_174

    :try_start_112
    invoke-virtual {v0}, Lb/j/a/c/f/h/m0;->k()Z

    move-result v6

    if-eqz v6, :cond_148

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_134

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_134
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_148

    :catch_138
    move-exception v0

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 14
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v7, "Failed to merge filter. appId"

    .line 15
    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v7, v13, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_148
    :goto_148
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_14c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_112 .. :try_end_14c} :catch_155
    .catchall {:try_start_112 .. :try_end_14c} :catchall_174

    if-nez v0, :cond_153

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v13, v4

    goto :goto_17e

    :cond_153
    const/4 v13, 0x0

    goto :goto_f8

    :catch_155
    move-exception v0

    goto :goto_15b

    :catchall_157
    move-exception v0

    goto :goto_176

    :catch_159
    move-exception v0

    move-object v5, v8

    :goto_15b
    :try_start_15b
    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Database error querying filters. appId"

    .line 17
    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_16e
    .catchall {:try_start_15b .. :try_end_16e} :catchall_174

    if-eqz v5, :cond_17d

    :goto_170
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_17d

    :catchall_174
    move-exception v0

    move-object v8, v5

    :goto_176
    if-eqz v8, :cond_17b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_17b
    throw v0

    :cond_17c
    throw v8

    :cond_17d
    :goto_17d
    move-object v13, v0

    .line 18
    :goto_17e
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v2

    iget-object v3, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_191
    const-string v17, "audience_filter_values"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    new-array v0, v12, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_191 .. :try_end_1aa} :catch_222
    .catchall {:try_start_191 .. :try_end_1aa} :catchall_21e

    :try_start_1aa
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1ce

    invoke-static {}, Lb/j/a/c/f/h/kb;->b()Z

    move-result v0

    if-eqz v0, :cond_1c8

    .line 20
    iget-object v0, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 21
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 22
    sget-object v5, Lb/j/a/c/i/b/p;->T0:Lb/j/a/c/i/b/r3;

    .line 23
    invoke-virtual {v0, v3, v5}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_1c8

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1aa .. :try_end_1c6} :catch_21c
    .catchall {:try_start_1aa .. :try_end_1c6} :catchall_951

    goto/16 :goto_24b

    :cond_1c8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v12, v8

    goto/16 :goto_257

    :cond_1ce
    :try_start_1ce
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v6, 0x0

    :goto_1d4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1dc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ce .. :try_end_1dc} :catch_21c
    .catchall {:try_start_1ce .. :try_end_1dc} :catchall_951

    .line 25
    :try_start_1dc
    sget-object v6, Lb/j/a/c/f/h/h1;->zzg:Lb/j/a/c/f/h/h1;

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6;->i()Lb/j/a/c/f/h/h6$a;

    move-result-object v6

    check-cast v6, Lb/j/a/c/f/h/h1$a;

    .line 26
    invoke-static {v6, v0}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/r7;[B)Lb/j/a/c/f/h/r7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h1$a;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/h1;
    :try_end_1f2
    .catch Ljava/io/IOException; {:try_start_1dc .. :try_end_1f2} :catch_1fa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1dc .. :try_end_1f2} :catch_21c
    .catchall {:try_start_1dc .. :try_end_1f2} :catchall_951

    :try_start_1f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20e

    :catch_1fa
    move-exception v0

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 27
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v8, "Failed to merge filter results. appId, audienceId, error"

    .line 28
    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v8, v12, v7, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_212
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f2 .. :try_end_212} :catch_21c
    .catchall {:try_start_1f2 .. :try_end_212} :catchall_951

    if-nez v0, :cond_218

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_24f

    :cond_218
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    goto :goto_1d4

    :catch_21c
    move-exception v0

    goto :goto_224

    :catchall_21e
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_953

    :catch_222
    move-exception v0

    const/4 v4, 0x0

    :goto_224
    :try_start_224
    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 29
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v6, "Database error querying filter results. appId"

    .line 30
    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lb/j/a/c/f/h/kb;->b()Z

    move-result v0

    if-eqz v0, :cond_251

    .line 31
    iget-object v0, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 32
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 33
    sget-object v2, Lb/j/a/c/i/b/p;->T0:Lb/j/a/c/i/b/r3;

    .line 34
    invoke-virtual {v0, v3, v2}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_251

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_249
    .catchall {:try_start_224 .. :try_end_249} :catchall_951

    if-eqz v4, :cond_24e

    :goto_24b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_24e
    move-object v5, v0

    :goto_24f
    move-object v12, v5

    goto :goto_257

    :cond_251
    if-eqz v4, :cond_256

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_256
    const/4 v12, 0x0

    .line 36
    :goto_257
    invoke-static {}, Lb/j/a/c/f/h/kb;->b()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_26c

    .line 37
    iget-object v0, v10, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 38
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 39
    iget-object v2, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    sget-object v3, Lb/j/a/c/i/b/p;->T0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2, v3}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-nez v0, :cond_26e

    :cond_26c
    if-eqz v12, :cond_5b7

    :cond_26e
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_276

    goto/16 :goto_5b7

    :cond_276
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_413

    iget-object v1, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v12}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40e

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v4}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_2aa
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    new-array v7, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v7, v16

    const/16 v16, 0x1

    aput-object v1, v7, v16

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2aa .. :try_end_2ba} :catch_2fb
    .catchall {:try_start_2aa .. :try_end_2ba} :catchall_2f7

    :try_start_2ba
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_2c5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_324

    :cond_2c5
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2e2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e2
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2ba .. :try_end_2f2} :catch_2f5
    .catchall {:try_start_2ba .. :try_end_2f2} :catchall_406

    if-nez v6, :cond_2c5

    goto :goto_324

    :catch_2f5
    move-exception v0

    goto :goto_2fd

    :catchall_2f7
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_408

    :catch_2fb
    move-exception v0

    const/4 v5, 0x0

    :goto_2fd
    :try_start_2fd
    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 41
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v7, "Database error querying scoped filters. appId"

    .line 42
    invoke-static {v1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lb/j/a/c/f/h/kb;->b()Z

    move-result v0

    if-eqz v0, :cond_328

    .line 43
    iget-object v0, v4, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 44
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 45
    sget-object v4, Lb/j/a/c/i/b/p;->T0:Lb/j/a/c/i/b/r3;

    .line 46
    invoke-virtual {v0, v1, v4}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_328

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_322
    .catchall {:try_start_2fd .. :try_end_322} :catchall_406

    if-eqz v5, :cond_32e

    :goto_324
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_32e

    :cond_328
    if-eqz v5, :cond_32d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_32d
    const/4 v0, 0x0

    .line 48
    :cond_32e
    :goto_32e
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_336
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/h1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3f4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_364

    goto/16 :goto_3f4

    :cond_364
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v7

    .line 49
    iget-object v8, v5, Lb/j/a/c/f/h/h1;->zzd:Lb/j/a/c/f/h/m6;

    .line 50
    invoke-virtual {v7, v8, v6}, Lb/j/a/c/i/b/t9;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3f0

    invoke-virtual {v5}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v8

    check-cast v8, Lb/j/a/c/f/h/h1$a;

    move-object/from16 v17, v0

    .line 51
    iget-boolean v0, v8, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_389

    invoke-virtual {v8}, Lb/j/a/c/f/h/h6$a;->h()V

    move-object/from16 v18, v9

    const/4 v9, 0x0

    iput-boolean v9, v8, Lb/j/a/c/f/h/h6$a;->i:Z

    goto :goto_38c

    :cond_389
    move-object/from16 v18, v9

    const/4 v9, 0x0

    :goto_38c
    iget-object v0, v8, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/h1;

    invoke-static {v0}, Lb/j/a/c/f/h/h1;->b(Lb/j/a/c/f/h/h1;)V

    .line 52
    invoke-virtual {v8, v7}, Lb/j/a/c/f/h/h1$a;->b(Ljava/lang/Iterable;)Lb/j/a/c/f/h/h1$a;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v0

    .line 53
    iget-object v7, v5, Lb/j/a/c/f/h/h1;->zzc:Lb/j/a/c/f/h/m6;

    .line 54
    invoke-virtual {v0, v7, v6}, Lb/j/a/c/i/b/t9;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Lb/j/a/c/f/h/h1$a;->a()Lb/j/a/c/f/h/h1$a;

    invoke-virtual {v8, v0}, Lb/j/a/c/f/h/h1$a;->a(Ljava/lang/Iterable;)Lb/j/a/c/f/h/h1$a;

    move v0, v9

    :goto_3a7
    invoke-virtual {v5}, Lb/j/a/c/f/h/h1;->l()I

    move-result v7

    if-ge v0, v7, :cond_3c3

    invoke-virtual {v5, v0}, Lb/j/a/c/f/h/h1;->a(I)Lb/j/a/c/f/h/a1;

    move-result-object v7

    .line 55
    iget v7, v7, Lb/j/a/c/f/h/a1;->zzd:I

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c0

    invoke-virtual {v8, v0}, Lb/j/a/c/f/h/h1$a;->a(I)Lb/j/a/c/f/h/h1$a;

    :cond_3c0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a7

    :cond_3c3
    move v0, v9

    :goto_3c4
    invoke-virtual {v5}, Lb/j/a/c/f/h/h1;->m()I

    move-result v7

    if-ge v0, v7, :cond_3e0

    invoke-virtual {v5, v0}, Lb/j/a/c/f/h/h1;->b(I)Lb/j/a/c/f/h/i1;

    move-result-object v7

    .line 57
    iget v7, v7, Lb/j/a/c/f/h/i1;->zzd:I

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3dd

    invoke-virtual {v8, v0}, Lb/j/a/c/f/h/h1$a;->b(I)Lb/j/a/c/f/h/h1$a;

    :cond_3dd
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c4

    :cond_3e0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/h6;

    check-cast v4, Lb/j/a/c/f/h/h1;

    invoke-virtual {v3, v0, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_400

    :cond_3f0
    move-object/from16 v18, v9

    goto/16 :goto_336

    :cond_3f4
    :goto_3f4
    move-object/from16 v17, v0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_400
    move-object/from16 v0, v17

    move-object/from16 v9, v18

    goto/16 :goto_336

    :catchall_406
    move-exception v0

    move-object v8, v5

    :goto_408
    if-eqz v8, :cond_40d

    .line 59
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_40d
    throw v0

    :cond_40e
    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object v0, v3

    goto :goto_417

    :cond_413
    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object v0, v12

    .line 60
    :goto_417
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_41b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/h1;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_488

    invoke-virtual {v1}, Lb/j/a/c/f/h/h1;->l()I

    move-result v2

    if-nez v2, :cond_44d

    goto :goto_488

    .line 61
    :cond_44d
    iget-object v2, v1, Lb/j/a/c/f/h/h1;->zze:Lb/j/a/c/f/h/p6;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_453
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_488

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/a1;

    .line 63
    iget v4, v3, Lb/j/a/c/f/h/a1;->zzc:I

    const/16 v20, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_46a

    move/from16 v4, v20

    goto :goto_46b

    :cond_46a
    move v4, v9

    :goto_46b
    if-eqz v4, :cond_485

    .line 64
    iget v4, v3, Lb/j/a/c/f/h/a1;->zzd:I

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lb/j/a/c/f/h/a1;->k()Z

    move-result v8

    if-eqz v8, :cond_480

    .line 66
    iget-wide v9, v3, Lb/j/a/c/f/h/a1;->zze:J

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_481

    :cond_480
    const/4 v3, 0x0

    :goto_481
    invoke-virtual {v7, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_485
    move-object/from16 v10, p0

    goto :goto_453

    :cond_488
    :goto_488
    const/16 v20, 0x1

    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_4ce

    invoke-virtual {v1}, Lb/j/a/c/f/h/h1;->m()I

    move-result v2

    if-nez v2, :cond_498

    goto :goto_4ce

    .line 68
    :cond_498
    iget-object v2, v1, Lb/j/a/c/f/h/h1;->zzf:Lb/j/a/c/f/h/p6;

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49e
    :goto_49e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4ce

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/i1;

    invoke-virtual {v3}, Lb/j/a/c/f/h/i1;->a()Z

    move-result v4

    if-eqz v4, :cond_49e

    invoke-virtual {v3}, Lb/j/a/c/f/h/i1;->k()I

    move-result v4

    if-lez v4, :cond_49e

    .line 70
    iget v4, v3, Lb/j/a/c/f/h/i1;->zzd:I

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lb/j/a/c/f/h/i1;->k()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v9}, Lb/j/a/c/f/h/i1;->a(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49e

    :cond_4ce
    :goto_4ce
    if-eqz v1, :cond_512

    const/4 v4, 0x0

    :goto_4d1
    invoke-virtual {v1}, Lb/j/a/c/f/h/h1;->k()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v4, v2, :cond_512

    .line 72
    iget-object v2, v1, Lb/j/a/c/f/h/h1;->zzc:Lb/j/a/c/f/h/m6;

    .line 73
    invoke-static {v2, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_505

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 74
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 75
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v10, v3, v9}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 76
    iget-object v2, v1, Lb/j/a/c/f/h/h1;->zzd:Lb/j/a/c/f/h/m6;

    .line 77
    invoke-static {v2, v4}, Lb/j/a/c/i/b/t9;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_505

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    move/from16 v2, v20

    goto :goto_506

    :cond_505
    const/4 v2, 0x0

    :goto_506
    if-nez v2, :cond_50f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d1

    :cond_512
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb/j/a/c/f/h/h1;

    if-eqz v15, :cond_58b

    if-eqz v14, :cond_58b

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_58b

    move-object/from16 v10, p0

    iget-object v2, v10, Lb/j/a/c/i/b/aa;->h:Ljava/lang/Long;

    if-eqz v2, :cond_58d

    iget-object v2, v10, Lb/j/a/c/i/b/aa;->g:Ljava/lang/Long;

    if-nez v2, :cond_538

    goto :goto_58d

    :cond_538
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_53c
    :goto_53c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/m0;

    .line 78
    iget v3, v2, Lb/j/a/c/f/h/m0;->zzd:I

    .line 79
    iget-object v9, v10, Lb/j/a/c/i/b/aa;->h:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    .line 80
    iget-boolean v2, v2, Lb/j/a/c/f/h/m0;->zzj:Z

    if-eqz v2, :cond_560

    .line 81
    iget-object v2, v10, Lb/j/a/c/i/b/aa;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v23

    :cond_560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_575

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53c

    :cond_58b
    move-object/from16 v10, p0

    :cond_58d
    :goto_58d
    new-instance v9, Lb/j/a/c/i/b/ca;

    iget-object v3, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    const/16 v21, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 p5, v12

    const/4 v12, 0x0

    move-object v12, v9

    move-object/from16 v25, v18

    const/16 v16, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v1 .. v9}, Lb/j/a/c/i/b/ca;-><init>(Lb/j/a/c/i/b/aa;Ljava/lang/String;Lb/j/a/c/f/h/h1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lb/j/a/c/i/b/da;)V

    iget-object v1, v10, Lb/j/a/c/i/b/aa;->f:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p5

    move/from16 v9, v16

    goto/16 :goto_41b

    :cond_5b2
    move/from16 v16, v9

    move-object/from16 v25, v18

    goto :goto_5bb

    :cond_5b7
    :goto_5b7
    move-object/from16 v25, v9

    const/16 v16, 0x0

    :goto_5bb
    const/16 v20, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_757

    new-instance v0, Lb/j/a/c/i/b/fa;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Lb/j/a/c/i/b/fa;-><init>(Lb/j/a/c/i/b/aa;Lb/j/a/c/i/b/da;)V

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_757

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/b1;

    iget-object v5, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lb/j/a/c/i/b/fa;->a(Ljava/lang/String;Lb/j/a/c/f/h/b1;)Lb/j/a/c/f/h/b1;

    move-result-object v5

    if-eqz v5, :cond_5d4

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v6

    iget-object v7, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    .line 82
    iget-object v8, v5, Lb/j/a/c/f/h/b1;->zze:Ljava/lang/String;

    iget-object v9, v4, Lb/j/a/c/f/h/b1;->zze:Ljava/lang/String;

    .line 83
    invoke-virtual {v6, v7, v9}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/j;

    move-result-object v9

    if-nez v9, :cond_631

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v9

    .line 84
    iget-object v9, v9, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 85
    invoke-static {v7}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v9, v8, v12, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lb/j/a/c/i/b/j;

    move-object/from16 v26, v6

    .line 86
    iget-object v8, v4, Lb/j/a/c/f/h/b1;->zze:Ljava/lang/String;

    move-object/from16 v28, v8

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 87
    iget-wide v8, v4, Lb/j/a/c/f/h/b1;->zzf:J

    move-wide/from16 v35, v8

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v7

    .line 88
    invoke-direct/range {v26 .. v42}, Lb/j/a/c/i/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_666

    :cond_631
    new-instance v6, Lb/j/a/c/i/b/j;

    move-object/from16 v43, v6

    iget-object v4, v9, Lb/j/a/c/i/b/j;->a:Ljava/lang/String;

    move-object/from16 v44, v4

    iget-object v4, v9, Lb/j/a/c/i/b/j;->b:Ljava/lang/String;

    move-object/from16 v45, v4

    iget-wide v7, v9, Lb/j/a/c/i/b/j;->c:J

    const-wide/16 v12, 0x1

    add-long v46, v7, v12

    iget-wide v7, v9, Lb/j/a/c/i/b/j;->d:J

    add-long v48, v7, v12

    iget-wide v7, v9, Lb/j/a/c/i/b/j;->e:J

    add-long v50, v7, v12

    iget-wide v7, v9, Lb/j/a/c/i/b/j;->f:J

    move-wide/from16 v52, v7

    iget-wide v7, v9, Lb/j/a/c/i/b/j;->g:J

    move-wide/from16 v54, v7

    iget-object v4, v9, Lb/j/a/c/i/b/j;->h:Ljava/lang/Long;

    move-object/from16 v56, v4

    iget-object v4, v9, Lb/j/a/c/i/b/j;->i:Ljava/lang/Long;

    move-object/from16 v57, v4

    iget-object v4, v9, Lb/j/a/c/i/b/j;->j:Ljava/lang/Long;

    move-object/from16 v58, v4

    iget-object v4, v9, Lb/j/a/c/i/b/j;->k:Ljava/lang/Boolean;

    move-object/from16 v59, v4

    invoke-direct/range {v43 .. v59}, Lb/j/a/c/i/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_666
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v4

    invoke-virtual {v4, v6}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/j;)V

    iget-wide v7, v6, Lb/j/a/c/i/b/j;->c:J

    .line 89
    iget-object v4, v5, Lb/j/a/c/f/h/b1;->zze:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_6a1

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v9

    iget-object v12, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    invoke-virtual {v9, v12, v4}, Lb/j/a/c/i/b/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, Lb/j/a/c/f/h/kb;->b()Z

    move-result v12

    if-eqz v12, :cond_697

    .line 91
    iget-object v12, v10, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 92
    iget-object v12, v12, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 93
    iget-object v13, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    sget-object v14, Lb/j/a/c/i/b/p;->T0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v12, v13, v14}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v12

    if-nez v12, :cond_69e

    :cond_697
    if-nez v9, :cond_69e

    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_69e
    invoke-virtual {v2, v4, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a1
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5d4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v10, Lb/j/a/c/i/b/aa;->e:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6d3

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v13

    .line 94
    iget-object v13, v13, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v1, v12}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6a9

    :cond_6d3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v14, v20

    :goto_6e3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_73e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/j/a/c/f/h/m0;

    new-instance v15, Lb/j/a/c/i/b/ea;

    move-object/from16 p1, v0

    iget-object v0, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    invoke-direct {v15, v10, v0, v12, v14}, Lb/j/a/c/i/b/ea;-><init>(Lb/j/a/c/i/b/aa;Ljava/lang/String;ILb/j/a/c/f/h/m0;)V

    iget-object v0, v10, Lb/j/a/c/i/b/aa;->g:Ljava/lang/Long;

    move-object/from16 p5, v2

    iget-object v2, v10, Lb/j/a/c/i/b/aa;->h:Ljava/lang/Long;

    .line 96
    iget v14, v14, Lb/j/a/c/f/h/m0;->zzd:I

    .line 97
    invoke-virtual {v10, v12, v14}, Lb/j/a/c/i/b/aa;->a(II)Z

    move-result v33

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-wide/from16 v30, v7

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v33}, Lb/j/a/c/i/b/ea;->a(Ljava/lang/Long;Ljava/lang/Long;Lb/j/a/c/f/h/b1;JLb/j/a/c/i/b/j;Z)Z

    move-result v14

    .line 98
    iget-object v0, v10, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 99
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 100
    iget-object v2, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    move-object/from16 p2, v3

    sget-object v3, Lb/j/a/c/i/b/p;->d0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2, v3}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_730

    if-nez v14, :cond_730

    iget-object v0, v10, Lb/j/a/c/i/b/aa;->e:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_744

    :cond_730
    invoke-virtual {v10, v12}, Lb/j/a/c/i/b/aa;->a(I)Lb/j/a/c/i/b/ca;

    move-result-object v0

    invoke-virtual {v0, v15}, Lb/j/a/c/i/b/ca;->a(Lb/j/a/c/i/b/ha;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    goto :goto_6e3

    :cond_73e
    move-object/from16 p1, v0

    move-object/from16 p5, v2

    move-object/from16 p2, v3

    :goto_744
    if-nez v14, :cond_74f

    iget-object v0, v10, Lb/j/a/c/i/b/aa;->e:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_74f
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    goto/16 :goto_6a9

    :cond_757
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8ae

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_766
    :goto_766
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/j1;

    .line 101
    iget-object v4, v3, Lb/j/a/c/f/h/j1;->zze:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_7a4

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v5

    iget-object v6, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lb/j/a/c/i/b/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lb/j/a/c/f/h/kb;->b()Z

    move-result v6

    if-eqz v6, :cond_79a

    .line 103
    iget-object v6, v10, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 104
    iget-object v6, v6, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 105
    iget-object v7, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    sget-object v8, Lb/j/a/c/i/b/p;->T0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v6, v7, v8}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v6

    if-nez v6, :cond_7a1

    :cond_79a
    if-nez v5, :cond_7a1

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_7a1
    invoke-virtual {v0, v4, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a4
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7ac
    :goto_7ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_766

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v10, Lb/j/a/c/i/b/aa;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d6

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 106
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_766

    :cond_7d6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v8, v20

    :goto_7e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8a1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/j/a/c/f/h/p0;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Lb/j/a/c/i/b/b4;->a(I)Z

    move-result v9

    if-eqz v9, :cond_837

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v9

    .line 108
    iget-object v9, v9, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8}, Lb/j/a/c/f/h/p0;->a()Z

    move-result v14

    if-eqz v14, :cond_814

    .line 110
    iget v14, v8, Lb/j/a/c/f/h/p0;->zzd:I

    .line 111
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_815

    :cond_814
    const/4 v14, 0x0

    :goto_815
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v15

    .line 112
    iget-object v12, v8, Lb/j/a/c/f/h/p0;->zze:Ljava/lang/String;

    .line 113
    invoke-virtual {v15, v12}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v9, v15, v13, v14, v12}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v9

    .line 114
    iget-object v9, v9, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->p()Lb/j/a/c/i/b/t9;

    move-result-object v12

    invoke-virtual {v12, v8}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/p0;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v9, v13, v12}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_837
    invoke-virtual {v8}, Lb/j/a/c/f/h/p0;->a()Z

    move-result v9

    if-eqz v9, :cond_87c

    .line 116
    iget v9, v8, Lb/j/a/c/f/h/p0;->zzd:I

    const/16 v12, 0x100

    if-le v9, v12, :cond_844

    goto :goto_87c

    .line 117
    :cond_844
    new-instance v9, Lb/j/a/c/i/b/ga;

    iget-object v12, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    invoke-direct {v9, v10, v12, v6, v8}, Lb/j/a/c/i/b/ga;-><init>(Lb/j/a/c/i/b/aa;Ljava/lang/String;ILb/j/a/c/f/h/p0;)V

    iget-object v12, v10, Lb/j/a/c/i/b/aa;->g:Ljava/lang/Long;

    iget-object v13, v10, Lb/j/a/c/i/b/aa;->h:Ljava/lang/Long;

    .line 118
    iget v8, v8, Lb/j/a/c/f/h/p0;->zzd:I

    .line 119
    invoke-virtual {v10, v6, v8}, Lb/j/a/c/i/b/aa;->a(II)Z

    move-result v8

    invoke-virtual {v9, v12, v13, v3, v8}, Lb/j/a/c/i/b/ga;->a(Ljava/lang/Long;Ljava/lang/Long;Lb/j/a/c/f/h/j1;Z)Z

    move-result v8

    .line 120
    iget-object v12, v10, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 121
    iget-object v12, v12, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 122
    iget-object v13, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    sget-object v14, Lb/j/a/c/i/b/p;->d0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v12, v13, v14}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v12

    if-eqz v12, :cond_873

    if-nez v8, :cond_873

    iget-object v7, v10, Lb/j/a/c/i/b/aa;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8a1

    :cond_873
    invoke-virtual {v10, v6}, Lb/j/a/c/i/b/aa;->a(I)Lb/j/a/c/i/b/ca;

    move-result-object v12

    invoke-virtual {v12, v9}, Lb/j/a/c/i/b/ca;->a(Lb/j/a/c/i/b/ha;)V

    goto/16 :goto_7e6

    :cond_87c
    :goto_87c
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v7

    .line 123
    iget-object v7, v7, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 124
    iget-object v9, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    invoke-static {v9}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lb/j/a/c/f/h/p0;->a()Z

    move-result v12

    if-eqz v12, :cond_895

    .line 125
    iget v8, v8, Lb/j/a/c/f/h/p0;->zzd:I

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_896

    :cond_895
    const/4 v8, 0x0

    :goto_896
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "Invalid property filter ID. appId, id"

    invoke-virtual {v7, v12, v9, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v8, v16

    :cond_8a1
    :goto_8a1
    if-nez v8, :cond_7ac

    iget-object v7, v10, Lb/j/a/c/i/b/aa;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7ac

    :cond_8ae
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lb/j/a/c/i/b/aa;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lb/j/a/c/i/b/aa;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_950

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v10, Lb/j/a/c/i/b/aa;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/i/b/ca;

    invoke-virtual {v3, v0}, Lb/j/a/c/i/b/ca;->a(I)Lb/j/a/c/f/h/z0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v4

    iget-object v5, v10, Lb/j/a/c/i/b/aa;->d:Ljava/lang/String;

    .line 127
    iget-object v3, v3, Lb/j/a/c/f/h/z0;->zze:Lb/j/a/c/f/h/h1;

    if-nez v3, :cond_8f1

    .line 128
    sget-object v3, Lb/j/a/c/f/h/h1;->zzg:Lb/j/a/c/f/h/h1;

    .line 129
    :cond_8f1
    invoke-virtual {v4}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {v5}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lb/j/a/c/f/h/v4;->h()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v25

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_917
    invoke-virtual {v4}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_91d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_917 .. :try_end_91d} :catch_93b

    const/4 v8, 0x5

    const/4 v9, 0x0

    :try_start_91f
    invoke-virtual {v0, v3, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_94c

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 130
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 131
    invoke-static {v5}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_938
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91f .. :try_end_938} :catch_939

    goto :goto_94c

    :catch_939
    move-exception v0

    goto :goto_93d

    :catch_93b
    move-exception v0

    const/4 v9, 0x0

    :goto_93d
    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 132
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 133
    invoke-static {v5}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_94c
    :goto_94c
    move-object/from16 v25, v7

    goto/16 :goto_8c2

    :cond_950
    return-object v1

    :catchall_951
    move-exception v0

    move-object v8, v4

    :goto_953
    if-eqz v8, :cond_958

    .line 134
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_958
    throw v0
.end method

.method public final a(II)Z
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/aa;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    iget-object v0, p0, Lb/j/a/c/i/b/aa;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/i/b/ca;

    .line 135
    iget-object p1, p1, Lb/j/a/c/i/b/ca;->d:Ljava/util/BitSet;

    .line 136
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
