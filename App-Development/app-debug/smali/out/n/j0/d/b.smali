.class public final Ln/j0/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/u;


# instance fields
.field public final a:Ln/j0/d/e;


# direct methods
.method public constructor <init>(Ln/j0/d/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/d/b;->a:Ln/j0/d/e;

    return-void
.end method

.method public static a(Ln/e0;)Ln/e0;
    .registers 2

    if-eqz p0, :cond_12

    .line 111
    iget-object v0, p0, Ln/e0;->m:Ln/g0;

    if-eqz v0, :cond_12

    .line 112
    new-instance v0, Ln/e0$a;

    invoke-direct {v0, p0}, Ln/e0$a;-><init>(Ln/e0;)V

    const/4 p0, 0x0

    .line 113
    iput-object p0, v0, Ln/e0$a;->g:Ln/g0;

    .line 114
    invoke-virtual {v0}, Ln/e0$a;->a()Ln/e0;

    move-result-object p0

    :cond_12
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_42

    const/4 p0, 0x1

    goto :goto_43

    :cond_42
    const/4 p0, 0x0

    :goto_43
    return p0
.end method


# virtual methods
.method public a(Ln/u$a;)Ln/e0;
    .registers 28

    move-object/from16 v1, p0

    iget-object v0, v1, Ln/j0/d/b;->a:Ln/j0/d/e;

    if-eqz v0, :cond_12

    move-object/from16 v3, p1

    check-cast v3, Ln/j0/f/f;

    .line 1
    iget-object v3, v3, Ln/j0/f/f;->f:Ln/a0;

    .line 2
    invoke-interface {v0, v3}, Ln/j0/d/e;->a(Ln/a0;)Ln/e0;

    move-result-object v0

    move-object v3, v0

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    check-cast v0, Ln/j0/f/f;

    .line 3
    iget-object v6, v0, Ln/j0/f/f;->f:Ln/a0;

    if-eqz v3, :cond_8b

    .line 4
    iget-wide v11, v3, Ln/e0;->q:J

    .line 5
    iget-wide v13, v3, Ln/e0;->r:J

    .line 6
    iget-object v15, v3, Ln/e0;->l:Ln/s;

    .line 7
    invoke-virtual {v15}, Ln/s;->b()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_37
    if-ge v9, v8, :cond_9c

    invoke-virtual {v15, v9}, Ln/s;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v9}, Ln/s;->b(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v22, v8

    const-string v8, "Date"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-static {v7}, Ln/j0/f/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v21, v7

    goto :goto_86

    :cond_52
    const-string v8, "Expires"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-static {v7}, Ln/j0/f/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    goto :goto_86

    :cond_5f
    const-string v8, "Last-Modified"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-static {v7}, Ln/j0/f/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    move-object/from16 v20, v7

    goto :goto_86

    :cond_6e
    const-string v8, "ETag"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_79

    move-object/from16 v19, v7

    goto :goto_86

    :cond_79
    const-string v8, "Age"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    const/4 v2, -0x1

    invoke-static {v7, v2}, Ln/j0/f/e;->a(Ljava/lang/String;I)I

    move-result v10

    :cond_86
    :goto_86
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v22

    goto :goto_37

    :cond_8b
    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_9c
    const-string v2, "Warning"

    if-nez v3, :cond_a7

    .line 8
    new-instance v4, Ln/j0/d/d;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Ln/j0/d/d;-><init>(Ln/a0;Ln/e0;)V

    goto :goto_c9

    :cond_a7
    const/4 v8, 0x0

    .line 9
    iget-object v9, v6, Ln/a0;->a:Ln/t;

    .line 10
    iget-object v9, v9, Ln/t;->a:Ljava/lang/String;

    const-string v15, "https"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_be

    .line 11
    iget-object v9, v3, Ln/e0;->k:Ln/r;

    if-nez v9, :cond_be

    .line 12
    new-instance v4, Ln/j0/d/d;

    invoke-direct {v4, v6, v8}, Ln/j0/d/d;-><init>(Ln/a0;Ln/e0;)V

    goto :goto_c9

    :cond_be
    invoke-static {v3, v6}, Ln/j0/d/d;->a(Ln/e0;Ln/a0;)Z

    move-result v9

    if-nez v9, :cond_cf

    new-instance v4, Ln/j0/d/d;

    invoke-direct {v4, v6, v8}, Ln/j0/d/d;-><init>(Ln/a0;Ln/e0;)V

    :goto_c9
    move-object/from16 v25, v0

    move-object v0, v6

    :goto_cc
    const/4 v1, 0x0

    goto/16 :goto_25e

    :cond_cf
    invoke-virtual {v6}, Ln/a0;->a()Ln/d;

    move-result-object v8

    .line 13
    iget-boolean v9, v8, Ln/d;->a:Z

    if-nez v9, :cond_255

    .line 14
    iget-object v9, v6, Ln/a0;->c:Ln/s;

    const-string v15, "If-Modified-Since"

    invoke-virtual {v9, v15}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "If-None-Match"

    if-nez v9, :cond_ee

    iget-object v9, v6, Ln/a0;->c:Ln/s;

    invoke-virtual {v9, v7}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_ec

    goto :goto_ee

    :cond_ec
    const/4 v9, 0x0

    goto :goto_ef

    :cond_ee
    :goto_ee
    const/4 v9, 0x1

    :goto_ef
    if-eqz v9, :cond_f3

    goto/16 :goto_255

    .line 15
    :cond_f3
    invoke-virtual {v3}, Ln/e0;->a()Ln/d;

    move-result-object v9

    if-eqz v16, :cond_10c

    .line 16
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-object/from16 v25, v0

    sub-long v0, v13, v23

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_114

    :cond_10c
    move-object/from16 v25, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const-wide/16 v0, 0x0

    :goto_114
    const/4 v6, -0x1

    if-eq v10, v6, :cond_124

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v9

    int-to-long v9, v10

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_125

    :cond_124
    move-object v7, v9

    :goto_125
    sub-long v9, v13, v11

    sub-long/2addr v4, v13

    add-long/2addr v0, v9

    add-long/2addr v0, v4

    .line 17
    invoke-virtual {v3}, Ln/e0;->a()Ln/d;

    move-result-object v4

    .line 18
    iget v4, v4, Ln/d;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_13b

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v4

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_14e

    :cond_13b
    if-eqz v17, :cond_152

    if-eqz v16, :cond_143

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    :cond_143
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_184

    :goto_14e
    move-wide v9, v4

    const-wide/16 v4, 0x0

    goto :goto_187

    :cond_152
    if-eqz v18, :cond_184

    .line 20
    iget-object v4, v3, Ln/e0;->g:Ln/a0;

    .line 21
    iget-object v4, v4, Ln/a0;->a:Ln/t;

    .line 22
    iget-object v5, v4, Ln/t;->f:Ljava/util/List;

    if-nez v5, :cond_15e

    const/4 v4, 0x0

    goto :goto_16c

    :cond_15e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Ln/t;->f:Ljava/util/List;

    invoke-static {v5, v4}, Ln/t;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_16c
    if-nez v4, :cond_184

    if-eqz v16, :cond_174

    .line 23
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_174
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v11, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v11, v4

    if-lez v6, :cond_186

    const-wide/16 v9, 0xa

    div-long v9, v11, v9

    goto :goto_187

    :cond_184
    const-wide/16 v4, 0x0

    :cond_186
    move-wide v9, v4

    .line 24
    :goto_187
    iget v6, v8, Ln/d;->c:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_197

    .line 25
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 26
    :cond_197
    iget v6, v8, Ln/d;->i:I

    if-eq v6, v11, :cond_1a3

    .line 27
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_1a4

    :cond_1a3
    move-wide v12, v4

    .line 28
    :goto_1a4
    iget-boolean v6, v7, Ln/d;->g:Z

    if-nez v6, :cond_1b3

    .line 29
    iget v6, v8, Ln/d;->h:I

    if-eq v6, v11, :cond_1b3

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 31
    :cond_1b3
    iget-boolean v6, v7, Ln/d;->a:Z

    if-nez v6, :cond_1f6

    add-long/2addr v12, v0

    add-long/2addr v4, v9

    cmp-long v4, v12, v4

    if-gez v4, :cond_1f6

    .line 32
    new-instance v4, Ln/e0$a;

    invoke-direct {v4, v3}, Ln/e0$a;-><init>(Ln/e0;)V

    cmp-long v5, v12, v9

    if-ltz v5, :cond_1cb

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 33
    invoke-virtual {v4, v2, v5}, Ln/e0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/e0$a;

    :cond_1cb
    const-wide/32 v5, 0x5265c00

    cmp-long v0, v0, v5

    if-lez v0, :cond_1e7

    .line 34
    invoke-virtual {v3}, Ln/e0;->a()Ln/d;

    move-result-object v0

    .line 35
    iget v0, v0, Ln/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1df

    if-nez v17, :cond_1df

    const/4 v0, 0x1

    goto :goto_1e0

    :cond_1df
    const/4 v0, 0x0

    :goto_1e0
    if-eqz v0, :cond_1e7

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 36
    invoke-virtual {v4, v2, v0}, Ln/e0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/e0$a;

    :cond_1e7
    new-instance v0, Ln/j0/d/d;

    invoke-virtual {v4}, Ln/e0$a;->a()Ln/e0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Ln/j0/d/d;-><init>(Ln/a0;Ln/e0;)V

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v0, v23

    goto :goto_25e

    :cond_1f6
    if-eqz v19, :cond_1fb

    move-object/from16 v15, v24

    goto :goto_204

    :cond_1fb
    if-eqz v18, :cond_200

    move-object/from16 v19, v20

    goto :goto_204

    :cond_200
    if-eqz v16, :cond_24c

    move-object/from16 v19, v21

    :goto_204
    move-object/from16 v0, v23

    .line 37
    iget-object v1, v0, Ln/a0;->c:Ln/s;

    .line 38
    invoke-virtual {v1}, Ln/s;->a()Ln/s$a;

    move-result-object v1

    sget-object v4, Ln/j0/a;->a:Ln/j0/a;

    check-cast v4, Ln/x$a;

    if-eqz v4, :cond_24a

    .line 39
    iget-object v4, v1, Ln/s$a;->a:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Ln/s$a;->a:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v4, Ln/a0$a;

    invoke-direct {v4, v0}, Ln/a0$a;-><init>(Ln/a0;)V

    .line 41
    iget-object v1, v1, Ln/s$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 42
    new-instance v5, Ln/s$a;

    invoke-direct {v5}, Ln/s$a;-><init>()V

    iget-object v6, v5, Ln/s$a;->a:Ljava/util/List;

    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    iput-object v5, v4, Ln/a0$a;->c:Ln/s$a;

    .line 44
    invoke-virtual {v4}, Ln/a0$a;->a()Ln/a0;

    move-result-object v1

    new-instance v4, Ln/j0/d/d;

    invoke-direct {v4, v1, v3}, Ln/j0/d/d;-><init>(Ln/a0;Ln/e0;)V

    goto/16 :goto_cc

    :cond_24a
    const/4 v1, 0x0

    .line 45
    throw v1

    :cond_24c
    move-object/from16 v0, v23

    const/4 v1, 0x0

    .line 46
    new-instance v4, Ln/j0/d/d;

    invoke-direct {v4, v0, v1}, Ln/j0/d/d;-><init>(Ln/a0;Ln/e0;)V

    goto :goto_25e

    :cond_255
    :goto_255
    move-object/from16 v25, v0

    move-object v0, v6

    const/4 v1, 0x0

    new-instance v4, Ln/j0/d/d;

    invoke-direct {v4, v0, v1}, Ln/j0/d/d;-><init>(Ln/a0;Ln/e0;)V

    .line 47
    :goto_25e
    iget-object v5, v4, Ln/j0/d/d;->a:Ln/a0;

    if-eqz v5, :cond_26f

    invoke-virtual {v0}, Ln/a0;->a()Ln/d;

    move-result-object v0

    .line 48
    iget-boolean v0, v0, Ln/d;->j:Z

    if-eqz v0, :cond_26f

    .line 49
    new-instance v4, Ln/j0/d/d;

    invoke-direct {v4, v1, v1}, Ln/j0/d/d;-><init>(Ln/a0;Ln/e0;)V

    .line 50
    :cond_26f
    iget-object v0, v4, Ln/j0/d/d;->a:Ln/a0;

    iget-object v1, v4, Ln/j0/d/d;->b:Ln/e0;

    move-object/from16 v5, p0

    iget-object v6, v5, Ln/j0/d/b;->a:Ln/j0/d/e;

    if-eqz v6, :cond_27c

    invoke-interface {v6, v4}, Ln/j0/d/e;->a(Ln/j0/d/d;)V

    :cond_27c
    if-eqz v3, :cond_285

    if-nez v1, :cond_285

    .line 51
    iget-object v4, v3, Ln/e0;->m:Ln/g0;

    .line 52
    invoke-static {v4}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    :cond_285
    if-nez v0, :cond_2b3

    if-nez v1, :cond_2b3

    new-instance v0, Ln/e0$a;

    invoke-direct {v0}, Ln/e0$a;-><init>()V

    move-object/from16 v4, v25

    .line 53
    iget-object v1, v4, Ln/j0/f/f;->f:Ln/a0;

    .line 54
    iput-object v1, v0, Ln/e0$a;->a:Ln/a0;

    .line 55
    sget-object v1, Ln/y;->i:Ln/y;

    .line 56
    iput-object v1, v0, Ln/e0$a;->b:Ln/y;

    const/16 v1, 0x1f8

    .line 57
    iput v1, v0, Ln/e0$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 58
    iput-object v1, v0, Ln/e0$a;->d:Ljava/lang/String;

    .line 59
    sget-object v1, Ln/j0/c;->c:Ln/g0;

    .line 60
    iput-object v1, v0, Ln/e0$a;->g:Ln/g0;

    const-wide/16 v1, -0x1

    .line 61
    iput-wide v1, v0, Ln/e0$a;->k:J

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 63
    iput-wide v1, v0, Ln/e0$a;->l:J

    .line 64
    invoke-virtual {v0}, Ln/e0$a;->a()Ln/e0;

    move-result-object v0

    return-object v0

    :cond_2b3
    move-object/from16 v4, v25

    if-nez v0, :cond_2cc

    if-eqz v1, :cond_2ca

    .line 65
    new-instance v0, Ln/e0$a;

    invoke-direct {v0, v1}, Ln/e0$a;-><init>(Ln/e0;)V

    .line 66
    invoke-static {v1}, Ln/j0/d/b;->a(Ln/e0;)Ln/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e0$a;->a(Ln/e0;)Ln/e0$a;

    invoke-virtual {v0}, Ln/e0$a;->a()Ln/e0;

    move-result-object v0

    return-object v0

    :cond_2ca
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_2cc
    :try_start_2cc
    iget-object v6, v4, Ln/j0/f/f;->b:Ln/j0/e/g;

    iget-object v7, v4, Ln/j0/f/f;->c:Ln/j0/f/c;

    iget-object v8, v4, Ln/j0/f/f;->d:Ln/j0/e/c;

    invoke-virtual {v4, v0, v6, v7, v8}, Ln/j0/f/f;->a(Ln/a0;Ln/j0/e/g;Ln/j0/f/c;Ln/j0/e/c;)Ln/e0;

    move-result-object v4
    :try_end_2d6
    .catchall {:try_start_2cc .. :try_end_2d6} :catchall_44c

    if-nez v4, :cond_2df

    if-eqz v3, :cond_2df

    .line 69
    iget-object v3, v3, Ln/e0;->m:Ln/g0;

    .line 70
    invoke-static {v3}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    :cond_2df
    const-string v3, "networkResponse"

    if-eqz v1, :cond_39f

    .line 71
    iget v6, v4, Ln/e0;->i:I

    const/16 v7, 0x130

    if-ne v6, v7, :cond_39a

    .line 72
    new-instance v0, Ln/e0$a;

    invoke-direct {v0, v1}, Ln/e0$a;-><init>(Ln/e0;)V

    .line 73
    iget-object v6, v1, Ln/e0;->l:Ln/s;

    iget-object v7, v4, Ln/e0;->l:Ln/s;

    .line 74
    new-instance v8, Ln/s$a;

    invoke-direct {v8}, Ln/s$a;-><init>()V

    invoke-virtual {v6}, Ln/s;->b()I

    move-result v9

    const/4 v10, 0x0

    :goto_2fc
    if-ge v10, v9, :cond_32f

    invoke-virtual {v6, v10}, Ln/s;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10}, Ln/s;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_315

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_315

    goto :goto_32c

    :cond_315
    invoke-static {v11}, Ln/j0/d/b;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_327

    invoke-static {v11}, Ln/j0/d/b;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_327

    invoke-virtual {v7, v11}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_32c

    :cond_327
    sget-object v13, Ln/j0/a;->a:Ln/j0/a;

    invoke-virtual {v13, v8, v11, v12}, Ln/j0/a;->a(Ln/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32c
    :goto_32c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2fc

    :cond_32f
    invoke-virtual {v7}, Ln/s;->b()I

    move-result v2

    const/4 v6, 0x0

    :goto_334
    if-ge v6, v2, :cond_352

    invoke-virtual {v7, v6}, Ln/s;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ln/j0/d/b;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_34f

    invoke-static {v9}, Ln/j0/d/b;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34f

    sget-object v10, Ln/j0/a;->a:Ln/j0/a;

    invoke-virtual {v7, v6}, Ln/s;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v9, v11}, Ln/j0/a;->a(Ln/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34f
    add-int/lit8 v6, v6, 0x1

    goto :goto_334

    .line 75
    :cond_352
    iget-object v2, v8, Ln/s$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 76
    new-instance v6, Ln/s$a;

    invoke-direct {v6}, Ln/s$a;-><init>()V

    iget-object v7, v6, Ln/s$a;->a:Ljava/util/List;

    invoke-static {v7, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 77
    iput-object v6, v0, Ln/e0$a;->f:Ln/s$a;

    .line 78
    iget-wide v6, v4, Ln/e0;->q:J

    .line 79
    iput-wide v6, v0, Ln/e0$a;->k:J

    .line 80
    iget-wide v6, v4, Ln/e0;->r:J

    .line 81
    iput-wide v6, v0, Ln/e0$a;->l:J

    .line 82
    invoke-static {v1}, Ln/j0/d/b;->a(Ln/e0;)Ln/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/e0$a;->a(Ln/e0;)Ln/e0$a;

    invoke-static {v4}, Ln/j0/d/b;->a(Ln/e0;)Ln/e0;

    move-result-object v2

    if-eqz v2, :cond_384

    .line 83
    invoke-virtual {v0, v3, v2}, Ln/e0$a;->a(Ljava/lang/String;Ln/e0;)V

    :cond_384
    iput-object v2, v0, Ln/e0$a;->h:Ln/e0;

    .line 84
    invoke-virtual {v0}, Ln/e0$a;->a()Ln/e0;

    move-result-object v0

    .line 85
    iget-object v2, v4, Ln/e0;->m:Ln/g0;

    .line 86
    invoke-virtual {v2}, Ln/g0;->close()V

    iget-object v2, v5, Ln/j0/d/b;->a:Ln/j0/d/e;

    invoke-interface {v2}, Ln/j0/d/e;->a()V

    iget-object v2, v5, Ln/j0/d/b;->a:Ln/j0/d/e;

    invoke-interface {v2, v1, v0}, Ln/j0/d/e;->a(Ln/e0;Ln/e0;)V

    return-object v0

    .line 87
    :cond_39a
    iget-object v2, v1, Ln/e0;->m:Ln/g0;

    .line 88
    invoke-static {v2}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    :cond_39f
    if-eqz v4, :cond_44a

    .line 89
    new-instance v2, Ln/e0$a;

    invoke-direct {v2, v4}, Ln/e0$a;-><init>(Ln/e0;)V

    .line 90
    invoke-static {v1}, Ln/j0/d/b;->a(Ln/e0;)Ln/e0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln/e0$a;->a(Ln/e0;)Ln/e0$a;

    invoke-static {v4}, Ln/j0/d/b;->a(Ln/e0;)Ln/e0;

    move-result-object v1

    if-eqz v1, :cond_3b6

    .line 91
    invoke-virtual {v2, v3, v1}, Ln/e0$a;->a(Ljava/lang/String;Ln/e0;)V

    :cond_3b6
    iput-object v1, v2, Ln/e0$a;->h:Ln/e0;

    .line 92
    invoke-virtual {v2}, Ln/e0$a;->a()Ln/e0;

    move-result-object v1

    iget-object v2, v5, Ln/j0/d/b;->a:Ln/j0/d/e;

    if-eqz v2, :cond_449

    invoke-static {v1}, Ln/j0/f/e;->b(Ln/e0;)Z

    move-result v2

    if-eqz v2, :cond_414

    invoke-static {v1, v0}, Ln/j0/d/d;->a(Ln/e0;Ln/a0;)Z

    move-result v2

    if-eqz v2, :cond_414

    iget-object v0, v5, Ln/j0/d/b;->a:Ln/j0/d/e;

    invoke-interface {v0, v1}, Ln/j0/d/e;->a(Ln/e0;)Ln/j0/d/c;

    move-result-object v0

    if-nez v0, :cond_3d5

    goto :goto_413

    .line 93
    :cond_3d5
    invoke-interface {v0}, Ln/j0/d/c;->a()Lo/x;

    move-result-object v2

    if-nez v2, :cond_3dc

    goto :goto_413

    .line 94
    :cond_3dc
    iget-object v3, v1, Ln/e0;->m:Ln/g0;

    .line 95
    invoke-virtual {v3}, Ln/g0;->m()Lo/g;

    move-result-object v3

    invoke-static {v2}, Lo/p;->a(Lo/x;)Lo/f;

    move-result-object v2

    new-instance v4, Ln/j0/d/a;

    invoke-direct {v4, v5, v3, v0, v2}, Ln/j0/d/a;-><init>(Ln/j0/d/b;Lo/g;Ln/j0/d/c;Lo/f;)V

    .line 96
    iget-object v0, v1, Ln/e0;->l:Ln/s;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f7

    move-object v2, v0

    goto :goto_3f8

    :cond_3f7
    const/4 v2, 0x0

    .line 97
    :goto_3f8
    iget-object v0, v1, Ln/e0;->m:Ln/g0;

    .line 98
    invoke-virtual {v0}, Ln/g0;->a()J

    move-result-wide v6

    .line 99
    new-instance v0, Ln/e0$a;

    invoke-direct {v0, v1}, Ln/e0$a;-><init>(Ln/e0;)V

    .line 100
    new-instance v1, Ln/j0/f/g;

    .line 101
    new-instance v3, Lo/t;

    invoke-direct {v3, v4}, Lo/t;-><init>(Lo/y;)V

    .line 102
    invoke-direct {v1, v2, v6, v7, v3}, Ln/j0/f/g;-><init>(Ljava/lang/String;JLo/g;)V

    .line 103
    iput-object v1, v0, Ln/e0$a;->g:Ln/g0;

    .line 104
    invoke-virtual {v0}, Ln/e0$a;->a()Ln/e0;

    move-result-object v1

    :goto_413
    return-object v1

    .line 105
    :cond_414
    iget-object v2, v0, Ln/a0;->b:Ljava/lang/String;

    const-string v3, "POST"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_441

    const-string v3, "PATCH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_441

    const-string v3, "PUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_441

    const-string v3, "DELETE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_441

    const-string v3, "MOVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43f

    goto :goto_441

    :cond_43f
    const/4 v8, 0x0

    goto :goto_442

    :cond_441
    :goto_441
    const/4 v8, 0x1

    :goto_442
    if-eqz v8, :cond_449

    .line 107
    :try_start_444
    iget-object v2, v5, Ln/j0/d/b;->a:Ln/j0/d/e;

    invoke-interface {v2, v0}, Ln/j0/d/e;->b(Ln/a0;)V
    :try_end_449
    .catch Ljava/io/IOException; {:try_start_444 .. :try_end_449} :catch_449

    :catch_449
    :cond_449
    return-object v1

    :cond_44a
    const/4 v0, 0x0

    .line 108
    throw v0

    :catchall_44c
    move-exception v0

    if-eqz v3, :cond_454

    .line 109
    iget-object v1, v3, Ln/e0;->m:Ln/g0;

    .line 110
    invoke-static {v1}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    :cond_454
    throw v0
.end method
