.class public final Lb/j/a/d/a/b/l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lb/j/a/d/a/e/a;


# instance fields
.field public final a:Lb/j/a/d/a/b/i1;

.field public final b:Lb/j/a/d/a/b/a0;

.field public final c:Lb/j/a/d/a/b/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/a/d/a/e/a;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lb/j/a/d/a/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/a/d/a/b/l1;->d:Lb/j/a/d/a/e/a;

    return-void
.end method

.method public constructor <init>(Lb/j/a/d/a/b/i1;Lb/j/a/d/a/b/a0;Lb/j/a/d/a/b/i0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/l1;->a:Lb/j/a/d/a/b/i1;

    iput-object p2, p0, Lb/j/a/d/a/b/l1;->b:Lb/j/a/d/a/b/a0;

    iput-object p3, p0, Lb/j/a/d/a/b/l1;->c:Lb/j/a/d/a/b/i0;

    return-void
.end method


# virtual methods
.method public final a()Lb/j/a/d/a/b/k1;
    .registers 34

    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Lb/j/a/d/a/b/l1;->a:Lb/j/a/d/a/b/i1;

    .line 1
    iget-object v0, v0, Lb/j/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lb/j/a/d/a/b/l1;->a:Lb/j/a/d/a/b/i1;

    .line 3
    iget-object v0, v0, Lb/j/a/d/a/b/i1;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/d/a/b/f1;

    iget-object v4, v3, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget v4, v4, Lb/j/a/d/a/b/e1;->c:I

    invoke-static {v4}, Lb/j/a/d/a/b/s1;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43f

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_ae

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/d/a/b/f1;
    :try_end_4e
    .catchall {:try_start_2 .. :try_end_4e} :catchall_442

    :try_start_4e
    iget-object v9, v1, Lb/j/a/d/a/b/l1;->b:Lb/j/a/d/a/b/a0;

    iget-object v10, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v11, v10, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v12, v4, Lb/j/a/d/a/b/f1;->b:I

    iget-wide v13, v10, Lb/j/a/d/a/b/e1;->b:J

    invoke-virtual {v9, v11, v12, v13, v14}, Lb/j/a/d/a/b/a0;->c(Ljava/lang/String;IJ)I

    move-result v9

    iget-object v10, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v10, v10, Lb/j/a/d/a/b/e1;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_64} :catch_8f
    .catchall {:try_start_4e .. :try_end_64} :catchall_442

    if-ne v9, v10, :cond_3e

    :try_start_66
    sget-object v0, Lb/j/a/d/a/b/l1;->d:Lb/j/a/d/a/e/a;

    new-array v9, v7, [Ljava/lang/Object;

    iget v10, v4, Lb/j/a/d/a/b/f1;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v10, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v10, v10, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    aput-object v10, v9, v8

    const-string v10, "Found final move task for session %s with pack %s."

    .line 5
    invoke-virtual {v0, v5, v10, v9}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Lb/j/a/d/a/b/w1;

    iget v12, v4, Lb/j/a/d/a/b/f1;->a:I

    iget-object v9, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v13, v9, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v14, v4, Lb/j/a/d/a/b/f1;->b:I

    iget-wide v9, v9, Lb/j/a/d/a/b/e1;->b:J

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lb/j/a/d/a/b/w1;-><init>(ILjava/lang/String;IJ)V

    goto :goto_af

    :catch_8f
    move-exception v0

    new-instance v2, Lb/j/a/d/a/b/s0;

    new-array v3, v7, [Ljava/lang/Object;

    iget v5, v4, Lb/j/a/d/a/b/f1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    iget-object v5, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v5, v5, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    aput-object v5, v3, v8

    const-string v5, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lb/j/a/d/a/b/f1;->a:I

    invoke-direct {v2, v3, v0, v4}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_ae
    const/4 v0, 0x0

    :goto_af
    if-nez v0, :cond_437

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_138

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/d/a/b/f1;

    iget-object v9, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget v9, v9, Lb/j/a/d/a/b/e1;->c:I

    invoke-static {v9}, Lb/j/a/d/a/b/s1;->b(I)Z

    move-result v9

    if-eqz v9, :cond_b5

    iget-object v9, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v9, v9, Lb/j/a/d/a/b/e1;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/j/a/d/a/b/g1;

    iget-object v11, v1, Lb/j/a/d/a/b/l1;->b:Lb/j/a/d/a/b/a0;

    iget-object v12, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v13, v12, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v14, v4, Lb/j/a/d/a/b/f1;->b:I

    iget-wide v7, v12, Lb/j/a/d/a/b/e1;->b:J

    iget-object v15, v10, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v7

    invoke-virtual/range {v11 .. v16}, Lb/j/a/d/a/b/a0;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_135

    sget-object v0, Lb/j/a/d/a/b/l1;->d:Lb/j/a/d/a/e/a;

    new-array v7, v5, [Ljava/lang/Object;

    iget v8, v4, Lb/j/a/d/a/b/f1;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v8, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v8, v8, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    iget-object v8, v10, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-string v8, "Found merge task for session %s with pack %s and slice %s."

    .line 7
    invoke-virtual {v0, v5, v8, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v0, Lb/j/a/d/a/b/t1;

    iget v7, v4, Lb/j/a/d/a/b/f1;->a:I

    iget-object v8, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v9, v8, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v4, v4, Lb/j/a/d/a/b/f1;->b:I

    iget-wide v11, v8, Lb/j/a/d/a/b/e1;->b:J

    iget-object v8, v10, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v7

    move-object/from16 v21, v9

    move/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v8

    invoke-direct/range {v19 .. v25}, Lb/j/a/d/a/b/t1;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_139

    :cond_135
    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_d3

    :cond_138
    const/4 v0, 0x0

    :goto_139
    if-nez v0, :cond_437

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/d/a/b/f1;

    iget-object v7, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget v7, v7, Lb/j/a/d/a/b/e1;->c:I

    invoke-static {v7}, Lb/j/a/d/a/b/s1;->b(I)Z

    move-result v7

    if-eqz v7, :cond_13f

    iget-object v7, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v7, v7, Lb/j/a/d/a/b/e1;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/j/a/d/a/b/g1;

    new-instance v16, Lb/j/a/d/a/b/g2;

    iget-object v10, v1, Lb/j/a/d/a/b/l1;->b:Lb/j/a/d/a/b/a0;

    iget-object v9, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v11, v9, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v12, v4, Lb/j/a/d/a/b/f1;->b:I

    iget-wide v13, v9, Lb/j/a/d/a/b/e1;->b:J

    iget-object v15, v8, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lb/j/a/d/a/b/g2;-><init>(Lb/j/a/d/a/b/a0;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lb/j/a/d/a/b/g2;->d()Z

    move-result v9

    if-eqz v9, :cond_15d

    iget-object v10, v1, Lb/j/a/d/a/b/l1;->b:Lb/j/a/d/a/b/a0;

    iget-object v9, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v11, v9, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v12, v4, Lb/j/a/d/a/b/f1;->b:I

    iget-wide v13, v9, Lb/j/a/d/a/b/e1;->b:J

    iget-object v15, v8, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lb/j/a/d/a/b/a0;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_15d

    sget-object v0, Lb/j/a/d/a/b/l1;->d:Lb/j/a/d/a/e/a;

    new-array v7, v5, [Ljava/lang/Object;

    iget v9, v4, Lb/j/a/d/a/b/f1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    iget-object v9, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v9, v9, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    iget-object v9, v8, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    .line 9
    invoke-virtual {v0, v5, v9, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Lb/j/a/d/a/b/j2;

    iget v7, v4, Lb/j/a/d/a/b/f1;->a:I

    iget-object v9, v4, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v10, v9, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v4, v4, Lb/j/a/d/a/b/f1;->b:I

    iget-wide v11, v9, Lb/j/a/d/a/b/e1;->b:J

    iget-object v9, v8, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    iget-object v8, v8, Lb/j/a/d/a/b/g1;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v7

    move-object/from16 v21, v10

    move/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v26}, Lb/j/a/d/a/b/j2;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1d8

    :cond_1d7
    const/4 v0, 0x0

    :goto_1d8
    if-nez v0, :cond_437

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1de
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_362

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lb/j/a/d/a/b/f1;

    iget-object v0, v8, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget v0, v0, Lb/j/a/d/a/b/e1;->c:I

    invoke-static {v0}, Lb/j/a/d/a/b/s1;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1de

    iget-object v0, v8, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v0, v0, Lb/j/a/d/a/b/e1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1fe
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1de

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lb/j/a/d/a/b/g1;

    .line 11
    iget v0, v10, Lb/j/a/d/a/b/g1;->f:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_215

    const/4 v11, 0x2

    if-eq v0, v11, :cond_215

    move v0, v6

    goto :goto_216

    :cond_215
    const/4 v0, 0x1

    :goto_216
    if-nez v0, :cond_2cb

    .line 12
    new-instance v0, Lb/j/a/d/a/b/g2;

    iget-object v11, v1, Lb/j/a/d/a/b/l1;->b:Lb/j/a/d/a/b/a0;

    iget-object v12, v8, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v13, v12, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v14, v8, Lb/j/a/d/a/b/f1;->b:I

    move-object/from16 v16, v4

    iget-wide v3, v12, Lb/j/a/d/a/b/e1;->b:J

    iget-object v12, v10, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v23, v3

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lb/j/a/d/a/b/g2;-><init>(Lb/j/a/d/a/b/a0;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_237
    .catchall {:try_start_66 .. :try_end_237} :catchall_442

    :try_start_237
    invoke-virtual {v0}, Lb/j/a/d/a/b/g2;->c()I

    move-result v0
    :try_end_23b
    .catch Ljava/io/IOException; {:try_start_237 .. :try_end_23b} :catch_23c
    .catchall {:try_start_237 .. :try_end_23b} :catchall_442

    goto :goto_24c

    :catch_23c
    move-exception v0

    move-object v3, v0

    :try_start_23e
    sget-object v0, Lb/j/a/d/a/b/l1;->d:Lb/j/a/d/a/e/a;

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v6

    const-string v3, "Slice checkpoint corrupt, restarting extraction. %s"

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v4, v3, v11}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    :goto_24c
    const/4 v3, -0x1

    if-eq v0, v3, :cond_35c

    .line 14
    iget-object v3, v10, Lb/j/a/d/a/b/g1;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/d/a/b/d1;

    iget-boolean v3, v3, Lb/j/a/d/a/b/d1;->a:Z

    if-eqz v3, :cond_35c

    sget-object v3, Lb/j/a/d/a/b/l1;->d:Lb/j/a/d/a/e/a;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v9, v10, Lb/j/a/d/a/b/g1;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    iget v9, v8, Lb/j/a/d/a/b/f1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v4, v11

    iget-object v9, v8, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v9, v9, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v9, v4, v11

    iget-object v9, v10, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    aput-object v9, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    const-string v9, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 15
    invoke-virtual {v3, v5, v9, v4}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v3, v1, Lb/j/a/d/a/b/l1;->c:Lb/j/a/d/a/b/i0;

    iget v4, v8, Lb/j/a/d/a/b/f1;->a:I

    iget-object v9, v8, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v9, v9, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget-object v11, v10, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v11, v0}, Lb/j/a/d/a/b/i0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v32

    new-instance v3, Lb/j/a/d/a/b/p0;

    iget v4, v8, Lb/j/a/d/a/b/f1;->a:I

    iget-object v9, v8, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v11, v9, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v12, v8, Lb/j/a/d/a/b/f1;->b:I

    iget-wide v13, v9, Lb/j/a/d/a/b/e1;->b:J

    iget-object v9, v10, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    iget v15, v10, Lb/j/a/d/a/b/g1;->e:I

    iget-object v10, v10, Lb/j/a/d/a/b/g1;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v28

    iget-object v8, v8, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-wide v6, v8, Lb/j/a/d/a/b/e1;->d:J

    iget v8, v8, Lb/j/a/d/a/b/e1;->c:I

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-wide/from16 v23, v13

    move-object/from16 v25, v9

    move/from16 v26, v15

    move/from16 v27, v0

    move-wide/from16 v29, v6

    move/from16 v31, v8

    invoke-direct/range {v19 .. v32}, Lb/j/a/d/a/b/p0;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    move-object v15, v3

    goto/16 :goto_363

    :cond_2cb
    move-object/from16 v16, v4

    invoke-virtual {v1, v8, v10}, Lb/j/a/d/a/b/l1;->a(Lb/j/a/d/a/b/f1;Lb/j/a/d/a/b/g1;)Z

    move-result v0

    if-eqz v0, :cond_35c

    sget-object v0, Lb/j/a/d/a/b/l1;->d:Lb/j/a/d/a/e/a;

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v8, Lb/j/a/d/a/b/f1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, v8, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v4, v4, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, v10, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "Found extraction task for patch for session %s, pack %s, slice %s."

    .line 17
    invoke-virtual {v0, v5, v4, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_2f1
    .catchall {:try_start_23e .. :try_end_2f1} :catchall_442

    .line 18
    :try_start_2f1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v11, v1, Lb/j/a/d/a/b/l1;->b:Lb/j/a/d/a/b/a0;

    iget-object v3, v8, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v12, v3, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v13, v8, Lb/j/a/d/a/b/f1;->b:I

    iget-wide v14, v3, Lb/j/a/d/a/b/e1;->b:J

    iget-object v3, v10, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lb/j/a/d/a/b/a0;->d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_308
    .catch Ljava/io/FileNotFoundException; {:try_start_2f1 .. :try_end_308} :catch_336
    .catchall {:try_start_2f1 .. :try_end_308} :catchall_442

    :try_start_308
    new-instance v15, Lb/j/a/d/a/b/p0;

    iget v3, v8, Lb/j/a/d/a/b/f1;->a:I

    iget-object v4, v8, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v6, v4, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget v7, v8, Lb/j/a/d/a/b/f1;->b:I

    iget-wide v8, v4, Lb/j/a/d/a/b/e1;->b:J

    iget-object v10, v10, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    iget-wide v11, v4, Lb/j/a/d/a/b/e1;->d:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    iget v4, v4, Lb/j/a/d/a/b/e1;->c:I

    move-object/from16 v19, v15

    move/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-wide/from16 v23, v8

    move-object/from16 v25, v10

    move-wide/from16 v29, v11

    move/from16 v31, v4

    move-object/from16 v32, v0

    invoke-direct/range {v19 .. v32}, Lb/j/a/d/a/b/p0;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_363

    :catch_336
    move-exception v0

    new-instance v2, Lb/j/a/d/a/b/s0;

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, v8, Lb/j/a/d/a/b/f1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v8, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v4, v4, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v10, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "Error finding patch, session %s packName %s sliceId %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v8, Lb/j/a/d/a/b/f1;->a:I

    invoke-direct {v2, v3, v0, v4}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_35c
    move-object/from16 v4, v16

    const/4 v6, 0x0

    const/4 v7, 0x4

    goto/16 :goto_1fe

    :cond_362
    const/4 v15, 0x0

    :goto_363
    if-nez v15, :cond_434

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_369
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_422

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/d/a/b/f1;

    iget-object v3, v2, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget v3, v3, Lb/j/a/d/a/b/e1;->c:I

    invoke-static {v3}, Lb/j/a/d/a/b/s1;->b(I)Z

    move-result v3

    if-eqz v3, :cond_369

    iget-object v3, v2, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v3, v3, Lb/j/a/d/a/b/e1;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_387
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_369

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/d/a/b/g1;

    .line 19
    iget v6, v4, Lb/j/a/d/a/b/g1;->f:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_39d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_39d

    const/4 v9, 0x0

    goto :goto_39e

    :cond_39d
    const/4 v9, 0x1

    :goto_39e
    if-eqz v9, :cond_387

    .line 20
    iget-object v6, v4, Lb/j/a/d/a/b/g1;->d:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/a/d/a/b/d1;

    iget-boolean v6, v6, Lb/j/a/d/a/b/d1;->a:Z

    if-eqz v6, :cond_387

    invoke-virtual {v1, v2, v4}, Lb/j/a/d/a/b/l1;->a(Lb/j/a/d/a/b/f1;Lb/j/a/d/a/b/g1;)Z

    move-result v6

    if-nez v6, :cond_387

    sget-object v0, Lb/j/a/d/a/b/l1;->d:Lb/j/a/d/a/e/a;

    const/4 v6, 0x4

    new-array v3, v6, [Ljava/lang/Object;

    iget v6, v4, Lb/j/a/d/a/b/g1;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    iget v6, v2, Lb/j/a/d/a/b/f1;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    iget-object v6, v2, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v6, v6, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v3, v8

    iget-object v6, v4, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    const-string v6, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 21
    invoke-virtual {v0, v5, v6, v3}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v0, v1, Lb/j/a/d/a/b/l1;->c:Lb/j/a/d/a/b/i0;

    iget v3, v2, Lb/j/a/d/a/b/f1;->a:I

    iget-object v5, v2, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v5, v5, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget-object v6, v4, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v5, v6, v9}, Lb/j/a/d/a/b/i0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v23

    new-instance v0, Lb/j/a/d/a/b/c2;

    iget v11, v2, Lb/j/a/d/a/b/f1;->a:I

    iget-object v3, v2, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v12, v3, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget-object v3, v1, Lb/j/a/d/a/b/l1;->b:Lb/j/a/d/a/b/a0;

    .line 23
    invoke-virtual {v3, v12}, Lb/j/a/d/a/b/a0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lb/j/a/d/a/b/a0;->b(Ljava/io/File;)J

    move-result-wide v5

    long-to-int v13, v5

    .line 24
    iget-object v3, v1, Lb/j/a/d/a/b/l1;->b:Lb/j/a/d/a/b/a0;

    iget-object v5, v2, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v5, v5, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lb/j/a/d/a/b/a0;->b(Ljava/lang/String;)J

    move-result-wide v14

    iget v3, v2, Lb/j/a/d/a/b/f1;->b:I

    iget-object v2, v2, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-wide v5, v2, Lb/j/a/d/a/b/e1;->b:J

    iget v2, v4, Lb/j/a/d/a/b/g1;->f:I

    iget-object v7, v4, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    iget-wide v8, v4, Lb/j/a/d/a/b/g1;->c:J

    move-object v10, v0

    move/from16 v16, v3

    move-wide/from16 v17, v5

    move/from16 v19, v2

    move-object/from16 v20, v7

    move-wide/from16 v21, v8

    invoke-direct/range {v10 .. v23}, Lb/j/a/d/a/b/c2;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_420
    .catchall {:try_start_308 .. :try_end_420} :catchall_442

    move-object v15, v0

    goto :goto_423

    :cond_422
    const/4 v15, 0x0

    :goto_423
    iget-object v0, v1, Lb/j/a/d/a/b/l1;->a:Lb/j/a/d/a/b/i1;

    if-nez v15, :cond_42e

    .line 25
    :goto_427
    iget-object v0, v0, Lb/j/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    return-object v2

    :cond_42e
    :goto_42e
    iget-object v0, v0, Lb/j/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v15

    .line 26
    :cond_434
    iget-object v0, v1, Lb/j/a/d/a/b/l1;->a:Lb/j/a/d/a/b/i1;

    goto :goto_42e

    :cond_437
    iget-object v2, v1, Lb/j/a/d/a/b/l1;->a:Lb/j/a/d/a/b/i1;

    .line 27
    iget-object v2, v2, Lb/j/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 28
    :cond_43f
    iget-object v0, v1, Lb/j/a/d/a/b/l1;->a:Lb/j/a/d/a/b/i1;

    goto :goto_427

    :catchall_442
    move-exception v0

    iget-object v2, v1, Lb/j/a/d/a/b/l1;->a:Lb/j/a/d/a/b/i1;

    .line 29
    iget-object v2, v2, Lb/j/a/d/a/b/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw v0
.end method

.method public final a(Lb/j/a/d/a/b/f1;Lb/j/a/d/a/b/g1;)Z
    .registers 9

    iget-object v0, p0, Lb/j/a/d/a/b/l1;->b:Lb/j/a/d/a/b/a0;

    iget-object v1, p1, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget-object v2, v1, Lb/j/a/d/a/b/e1;->a:Ljava/lang/String;

    iget p1, p1, Lb/j/a/d/a/b/f1;->b:I

    iget-wide v3, v1, Lb/j/a/d/a/b/e1;->b:J

    iget-object v5, p2, Lb/j/a/d/a/b/g1;->a:Ljava/lang/String;

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lb/j/a/d/a/b/a0;->d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
