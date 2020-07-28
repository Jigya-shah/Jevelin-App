.class public Lb/j/b/a/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/d/u;


# instance fields
.field public final a:Lb/j/b/a/c/c;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/b/a/c/c;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/b/a/c/e;->a:Lb/j/b/a/c/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lb/j/b/a/c/e;->b:Ljava/util/Set;

    return-void

    :cond_14
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Lb/j/b/a/c/e;->a:Lb/j/b/a/c/c;

    check-cast v2, Lb/j/b/a/c/j/a;

    if-eqz v2, :cond_220

    if-eqz v1, :cond_21e

    .line 8
    new-instance v4, Lb/j/b/a/c/j/c;

    iget-object v5, v2, Lb/j/b/a/c/j/a;->a:Lb/i/a/b/d;

    .line 9
    new-instance v6, Lb/i/a/b/s/b;

    invoke-virtual {v5}, Lb/i/a/b/d;->a()Lb/i/a/b/w/a;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v1, v8}, Lb/i/a/b/s/b;-><init>(Lb/i/a/b/w/a;Ljava/lang/Object;Z)V

    .line 10
    new-instance v7, Lb/i/a/b/t/a;

    invoke-direct {v7, v6, v1}, Lb/i/a/b/t/a;-><init>(Lb/i/a/b/s/b;Ljava/io/InputStream;)V

    iget v11, v5, Lb/i/a/b/d;->j:I

    iget-object v13, v5, Lb/i/a/b/d;->l:Lb/i/a/b/m;

    iget-object v15, v5, Lb/i/a/b/d;->h:Lb/i/a/b/u/a;

    iget-object v1, v5, Lb/i/a/b/d;->g:Lb/i/a/b/u/b;

    iget v5, v5, Lb/i/a/b/d;->i:I

    .line 11
    iget v6, v7, Lb/i/a/b/t/a;->d:I

    const/4 v9, 0x4

    .line 12
    invoke-virtual {v7, v9}, Lb/i/a/b/t/a;->b(I)Z

    move-result v10

    const/16 v12, 0x10

    const/16 v8, 0x8

    if-eqz v10, :cond_ef

    iget-object v10, v7, Lb/i/a/b/t/a;->c:[B

    iget v3, v7, Lb/i/a/b/t/a;->d:I

    aget-byte v16, v10, v3

    shl-int/lit8 v16, v16, 0x18

    add-int/lit8 v17, v3, 0x1

    aget-byte v9, v10, v17

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v12

    or-int v9, v16, v9

    add-int/lit8 v12, v3, 0x2

    aget-byte v14, v10, v12

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v9, v14

    add-int/lit8 v14, v3, 0x3

    aget-byte v10, v10, v14

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    const/high16 v10, -0x1010000

    const-string v8, "3412"

    if-eq v9, v10, :cond_ea

    const/high16 v10, -0x20000

    const-string v0, "2143"

    if-eq v9, v10, :cond_9e

    const v10, 0xfeff

    if-eq v9, v10, :cond_94

    const v3, 0xfffe

    if-eq v9, v3, :cond_8f

    ushr-int/lit8 v3, v9, 0x10

    if-ne v3, v10, :cond_77

    .line 13
    iput v12, v7, Lb/i/a/b/t/a;->d:I

    const/4 v3, 0x2

    iput v3, v7, Lb/i/a/b/t/a;->h:I

    const/4 v10, 0x1

    goto :goto_a6

    :cond_77
    const v10, 0xfffe

    if-ne v3, v10, :cond_80

    iput v12, v7, Lb/i/a/b/t/a;->d:I

    const/4 v3, 0x2

    goto :goto_a3

    :cond_80
    ushr-int/lit8 v3, v9, 0x8

    const v10, 0xefbbbf

    if-ne v3, v10, :cond_8d

    iput v14, v7, Lb/i/a/b/t/a;->d:I

    const/4 v10, 0x1

    iput v10, v7, Lb/i/a/b/t/a;->h:I

    goto :goto_a6

    :cond_8d
    const/4 v3, 0x0

    goto :goto_a9

    :cond_8f
    invoke-virtual {v7, v0}, Lb/i/a/b/t/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_94
    const/4 v10, 0x1

    iput-boolean v10, v7, Lb/i/a/b/t/a;->g:Z

    const/4 v10, 0x4

    add-int/2addr v3, v10

    iput v3, v7, Lb/i/a/b/t/a;->d:I

    iput v10, v7, Lb/i/a/b/t/a;->h:I

    goto :goto_a8

    :cond_9e
    const/4 v10, 0x4

    add-int/2addr v3, v10

    iput v3, v7, Lb/i/a/b/t/a;->d:I

    const/4 v3, 0x4

    :goto_a3
    iput v3, v7, Lb/i/a/b/t/a;->h:I

    const/4 v10, 0x0

    :goto_a6
    iput-boolean v10, v7, Lb/i/a/b/t/a;->g:Z

    :goto_a8
    const/4 v3, 0x1

    :goto_a9
    if-eqz v3, :cond_ac

    goto :goto_10f

    :cond_ac
    shr-int/lit8 v3, v9, 0x8

    if-nez v3, :cond_b6

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v7, Lb/i/a/b/t/a;->g:Z

    const/4 v0, 0x4

    const/4 v3, 0x0

    goto :goto_c0

    :cond_b6
    const v3, 0xffffff

    and-int/2addr v3, v9

    if-nez v3, :cond_c4

    const/4 v3, 0x0

    iput-boolean v3, v7, Lb/i/a/b/t/a;->g:Z

    const/4 v0, 0x4

    :goto_c0
    iput v0, v7, Lb/i/a/b/t/a;->h:I

    const/4 v0, 0x1

    goto :goto_d2

    :cond_c4
    const/4 v3, 0x0

    const v10, -0xff0001

    and-int/2addr v10, v9

    if-eqz v10, :cond_e5

    const v8, -0xff01

    and-int/2addr v8, v9

    if-eqz v8, :cond_e0

    move v0, v3

    :goto_d2
    if-eqz v0, :cond_d5

    goto :goto_10f

    :cond_d5
    const/16 v0, 0x10

    ushr-int/lit8 v8, v9, 0x10

    .line 15
    invoke-virtual {v7, v8}, Lb/i/a/b/t/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_111

    goto :goto_10f

    .line 16
    :cond_e0
    invoke-virtual {v7, v0}, Lb/i/a/b/t/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e5
    const/4 v0, 0x0

    invoke-virtual {v7, v8}, Lb/i/a/b/t/a;->a(Ljava/lang/String;)V

    throw v0

    :cond_ea
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v7, v8}, Lb/i/a/b/t/a;->a(Ljava/lang/String;)V

    throw v0

    :cond_ef
    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v7, v0}, Lb/i/a/b/t/a;->b(I)Z

    move-result v8

    if-eqz v8, :cond_111

    iget-object v0, v7, Lb/i/a/b/t/a;->c:[B

    iget v8, v7, Lb/i/a/b/t/a;->d:I

    aget-byte v9, v0, v8

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v9

    invoke-virtual {v7, v0}, Lb/i/a/b/t/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_111

    :goto_10f
    const/4 v8, 0x1

    goto :goto_112

    :cond_111
    move v8, v3

    :goto_112
    const-string v0, "Internal error"

    if-nez v8, :cond_118

    const/4 v8, 0x1

    goto :goto_13d

    :cond_118
    iget v3, v7, Lb/i/a/b/t/a;->h:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_13d

    const/4 v9, 0x2

    if-eq v3, v9, :cond_133

    const/4 v9, 0x4

    if-ne v3, v9, :cond_12d

    iget-boolean v3, v7, Lb/i/a/b/t/a;->g:Z

    if-eqz v3, :cond_12a

    sget-object v3, Lb/i/a/b/c;->m:Lb/i/a/b/c;

    goto :goto_13f

    :cond_12a
    sget-object v3, Lb/i/a/b/c;->n:Lb/i/a/b/c;

    goto :goto_13f

    :cond_12d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_133
    iget-boolean v3, v7, Lb/i/a/b/t/a;->g:Z

    if-eqz v3, :cond_13a

    sget-object v3, Lb/i/a/b/c;->k:Lb/i/a/b/c;

    goto :goto_13f

    :cond_13a
    sget-object v3, Lb/i/a/b/c;->l:Lb/i/a/b/c;

    goto :goto_13f

    :cond_13d
    :goto_13d
    sget-object v3, Lb/i/a/b/c;->j:Lb/i/a/b/c;

    :goto_13f
    iget-object v9, v7, Lb/i/a/b/t/a;->a:Lb/i/a/b/s/b;

    .line 19
    iput-object v3, v9, Lb/i/a/b/s/b;->b:Lb/i/a/b/c;

    .line 20
    iget v9, v7, Lb/i/a/b/t/a;->d:I

    sub-int v6, v9, v6

    sget-object v9, Lb/i/a/b/c;->j:Lb/i/a/b/c;

    if-ne v3, v9, :cond_193

    sget-object v3, Lb/i/a/b/d$a;->i:Lb/i/a/b/d$a;

    invoke-virtual {v3, v5}, Lb/i/a/b/d$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_193

    if-eqz v15, :cond_191

    .line 21
    new-instance v0, Lb/i/a/b/u/a;

    sget-object v1, Lb/i/a/b/d$a;->h:Lb/i/a/b/d$a;

    invoke-virtual {v1, v5}, Lb/i/a/b/d$a;->a(I)Z

    move-result v16

    iget v1, v15, Lb/i/a/b/u/a;->c:I

    sget-object v3, Lb/i/a/b/d$a;->j:Lb/i/a/b/d$a;

    invoke-virtual {v3, v5}, Lb/i/a/b/d$a;->a(I)Z

    move-result v18

    iget-object v3, v15, Lb/i/a/b/u/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lb/i/a/b/u/a$a;

    move-object v14, v0

    move/from16 v17, v1

    invoke-direct/range {v14 .. v19}, Lb/i/a/b/u/a;-><init>(Lb/i/a/b/u/a;ZIZLb/i/a/b/u/a$a;)V

    .line 22
    new-instance v1, Lb/i/a/b/t/h;

    iget-object v10, v7, Lb/i/a/b/t/a;->a:Lb/i/a/b/s/b;

    iget-object v12, v7, Lb/i/a/b/t/a;->b:Ljava/io/InputStream;

    iget-object v15, v7, Lb/i/a/b/t/a;->c:[B

    iget v3, v7, Lb/i/a/b/t/a;->d:I

    iget v5, v7, Lb/i/a/b/t/a;->e:I

    iget-boolean v7, v7, Lb/i/a/b/t/a;->f:Z

    move-object v9, v1

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v9 .. v19}, Lb/i/a/b/t/h;-><init>(Lb/i/a/b/s/b;ILjava/io/InputStream;Lb/i/a/b/m;Lb/i/a/b/u/a;[BIIIZ)V

    goto/16 :goto_20e

    :cond_191
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_193
    new-instance v3, Lb/i/a/b/t/f;

    iget-object v10, v7, Lb/i/a/b/t/a;->a:Lb/i/a/b/s/b;

    .line 25
    iget-object v6, v10, Lb/i/a/b/s/b;->b:Lb/i/a/b/c;

    .line 26
    iget v9, v6, Lb/i/a/b/c;->i:I

    const/16 v12, 0x8

    if-eq v9, v12, :cond_1d0

    const/16 v12, 0x10

    if-eq v9, v12, :cond_1d0

    const/16 v6, 0x20

    if-ne v9, v6, :cond_1ca

    .line 27
    new-instance v0, Lb/i/a/b/s/j;

    iget-object v6, v7, Lb/i/a/b/t/a;->a:Lb/i/a/b/s/b;

    iget-object v9, v7, Lb/i/a/b/t/a;->b:Ljava/io/InputStream;

    iget-object v12, v7, Lb/i/a/b/t/a;->c:[B

    iget v14, v7, Lb/i/a/b/t/a;->d:I

    iget v7, v7, Lb/i/a/b/t/a;->e:I

    .line 28
    iget-object v15, v6, Lb/i/a/b/s/b;->b:Lb/i/a/b/c;

    .line 29
    iget-boolean v15, v15, Lb/i/a/b/c;->h:Z

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move/from16 v24, v14

    move/from16 v25, v7

    move/from16 v26, v15

    .line 30
    invoke-direct/range {v20 .. v26}, Lb/i/a/b/s/j;-><init>(Lb/i/a/b/s/b;Ljava/io/InputStream;[BIIZ)V

    move-object v12, v0

    goto :goto_205

    :cond_1ca
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d0
    iget-object v0, v7, Lb/i/a/b/t/a;->b:Ljava/io/InputStream;

    if-nez v0, :cond_1e0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v9, v7, Lb/i/a/b/t/a;->c:[B

    iget v12, v7, Lb/i/a/b/t/a;->d:I

    iget v7, v7, Lb/i/a/b/t/a;->e:I

    invoke-direct {v0, v9, v12, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_1fd

    :cond_1e0
    iget v9, v7, Lb/i/a/b/t/a;->d:I

    iget v12, v7, Lb/i/a/b/t/a;->e:I

    if-ge v9, v12, :cond_1fd

    new-instance v9, Lb/i/a/b/s/e;

    iget-object v15, v7, Lb/i/a/b/t/a;->a:Lb/i/a/b/s/b;

    iget-object v12, v7, Lb/i/a/b/t/a;->c:[B

    iget v14, v7, Lb/i/a/b/t/a;->d:I

    iget v7, v7, Lb/i/a/b/t/a;->e:I

    move/from16 v18, v14

    move-object v14, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move/from16 v19, v7

    invoke-direct/range {v14 .. v19}, Lb/i/a/b/s/e;-><init>(Lb/i/a/b/s/b;Ljava/io/InputStream;[BII)V

    move-object v0, v9

    :cond_1fd
    :goto_1fd
    new-instance v7, Ljava/io/InputStreamReader;

    .line 31
    iget-object v6, v6, Lb/i/a/b/c;->g:Ljava/lang/String;

    .line 32
    invoke-direct {v7, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v12, v7

    .line 33
    :goto_205
    invoke-virtual {v1, v5}, Lb/i/a/b/u/b;->b(I)Lb/i/a/b/u/b;

    move-result-object v14

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lb/i/a/b/t/f;-><init>(Lb/i/a/b/s/b;ILjava/io/Reader;Lb/i/a/b/m;Lb/i/a/b/u/b;)V

    move-object v1, v3

    .line 34
    :goto_20e
    invoke-direct {v4, v2, v1}, Lb/j/b/a/c/j/c;-><init>(Lb/j/b/a/c/j/a;Lb/i/a/b/i;)V

    move-object/from16 v0, p0

    .line 35
    invoke-virtual {v0, v4}, Lb/j/b/a/c/e;->a(Lb/j/b/a/c/f;)V

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v4, v1, v8, v2}, Lb/j/b/a/c/f;->a(Ljava/lang/reflect/Type;ZLb/j/b/a/c/a;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_21e
    const/4 v2, 0x0

    .line 37
    throw v2

    :cond_220
    const/4 v2, 0x0

    .line 38
    throw v2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lb/j/b/a/c/e;->a:Lb/j/b/a/c/c;

    check-cast v0, Lb/j/b/a/c/j/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1d

    .line 40
    new-instance v2, Lb/j/b/a/c/j/c;

    iget-object v3, v0, Lb/j/b/a/c/j/a;->a:Lb/i/a/b/d;

    .line 41
    invoke-virtual {v3, p1}, Lb/i/a/b/d;->a(Ljava/io/Reader;)Lb/i/a/b/i;

    move-result-object p1

    .line 42
    invoke-direct {v2, v0, p1}, Lb/j/b/a/c/j/c;-><init>(Lb/j/b/a/c/j/a;Lb/i/a/b/i;)V

    .line 43
    invoke-virtual {p0, v2}, Lb/j/b/a/c/e;->a(Lb/j/b/a/c/f;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {v2, p2, p1, v1}, Lb/j/b/a/c/f;->a(Ljava/lang/reflect/Type;ZLb/j/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45
    :cond_1d
    throw v1

    .line 46
    :cond_1e
    throw v1
.end method

.method public final a(Lb/j/b/a/c/f;)V
    .registers 7

    iget-object v0, p0, Lb/j/b/a/c/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lb/j/b/a/c/e;->b:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Lb/j/b/a/c/f;->q()Lb/j/b/a/c/i;

    move-result-object v1

    :goto_f
    sget-object v2, Lb/j/b/a/c/i;->k:Lb/j/b/a/c/i;

    if-ne v1, v2, :cond_30

    invoke-virtual {p1}, Lb/j/b/a/c/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/j/b/a/c/f;->m()Lb/j/b/a/c/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_31

    :cond_21
    move-object v1, p1

    check-cast v1, Lb/j/b/a/c/j/c;

    .line 2
    iget-object v1, v1, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {v1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    .line 3
    invoke-virtual {p1}, Lb/j/b/a/c/f;->m()Lb/j/b/a/c/i;

    move-result-object v1

    goto :goto_f

    :catchall_2e
    move-exception v0

    goto :goto_4c

    :cond_30
    const/4 v1, 0x0

    :goto_31
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    .line 4
    invoke-virtual {p1}, Lb/j/b/a/c/f;->a()Lb/j/b/a/c/i;

    move-result-object v1

    sget-object v3, Lb/j/b/a/c/i;->j:Lb/j/b/a/c/i;

    if-eq v1, v3, :cond_3f

    move v1, v0

    goto :goto_40

    :cond_3f
    move v1, v2

    :goto_40
    const-string v3, "wrapper key(s) not found: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lb/j/b/a/c/e;->b:Ljava/util/Set;

    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_9 .. :try_end_4b} :catchall_2e

    return-void

    :goto_4c
    check-cast p1, Lb/j/b/a/c/j/c;

    .line 5
    iget-object p1, p1, Lb/j/b/a/c/j/c;->i:Lb/i/a/b/i;

    invoke-virtual {p1}, Lb/i/a/b/i;->close()V

    .line 6
    throw v0
.end method
