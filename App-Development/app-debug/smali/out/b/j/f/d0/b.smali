.class public final Lb/j/f/d0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/o;


# static fields
.field public static final a:[Lb/j/f/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/j/f/q;

    sput-object v0, Lb/j/f/d0/b;->a:[Lb/j/f/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/j/f/s;Lb/j/f/s;)I
    .registers 2

    if-eqz p0, :cond_10

    if-nez p1, :cond_5

    goto :goto_10

    .line 26
    :cond_5
    iget p0, p0, Lb/j/f/s;->a:F

    iget p1, p1, Lb/j/f/s;->a:F

    sub-float/2addr p0, p1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lb/j/f/s;Lb/j/f/s;)I
    .registers 2

    if-eqz p0, :cond_10

    if-nez p1, :cond_5

    goto :goto_10

    .line 1
    :cond_5
    iget p0, p0, Lb/j/f/s;->a:F

    iget p1, p1, Lb/j/f/s;->a:F

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_10
    :goto_10
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lb/j/f/c;)Lb/j/f/q;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/j/f/d0/b;->a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/j/f/c;Ljava/util/Map;)Lb/j/f/q;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/f/c;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb/j/f/c;->a()Lb/j/f/y/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb/j/f/d0/f/a;->a(ZLb/j/f/y/b;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_71

    .line 3
    new-instance v3, Lb/j/f/y/b;

    iget v4, v1, Lb/j/f/y/b;->g:I

    iget v6, v1, Lb/j/f/y/b;->h:I

    iget v7, v1, Lb/j/f/y/b;->i:I

    iget-object v1, v1, Lb/j/f/y/b;->j:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v3, v4, v6, v7, v1}, Lb/j/f/y/b;-><init>(III[I)V

    .line 4
    iget v1, v3, Lb/j/f/y/b;->g:I

    .line 5
    iget v4, v3, Lb/j/f/y/b;->h:I

    .line 6
    new-instance v6, Lb/j/f/y/a;

    invoke-direct {v6, v1}, Lb/j/f/y/a;-><init>(I)V

    new-instance v7, Lb/j/f/y/a;

    invoke-direct {v7, v1}, Lb/j/f/y/a;-><init>(I)V

    move v1, v2

    :goto_3a
    add-int/lit8 v8, v4, 0x1

    div-int/2addr v8, v5

    if-ge v1, v8, :cond_68

    invoke-virtual {v3, v1, v6}, Lb/j/f/y/b;->a(ILb/j/f/y/a;)Lb/j/f/y/a;

    move-result-object v6

    add-int/lit8 v8, v4, -0x1

    sub-int/2addr v8, v1

    invoke-virtual {v3, v8, v7}, Lb/j/f/y/b;->a(ILb/j/f/y/a;)Lb/j/f/y/a;

    move-result-object v7

    invoke-virtual {v6}, Lb/j/f/y/a;->c()V

    invoke-virtual {v7}, Lb/j/f/y/a;->c()V

    .line 7
    iget-object v9, v7, Lb/j/f/y/a;->g:[I

    .line 8
    iget-object v10, v3, Lb/j/f/y/b;->j:[I

    iget v11, v3, Lb/j/f/y/b;->i:I

    mul-int v12, v1, v11

    invoke-static {v9, v2, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v9, v6, Lb/j/f/y/a;->g:[I

    .line 10
    iget-object v10, v3, Lb/j/f/y/b;->j:[I

    iget v11, v3, Lb/j/f/y/b;->i:I

    mul-int/2addr v8, v11

    invoke-static {v9, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 11
    :cond_68
    invoke-static {v2, v3}, Lb/j/f/d0/f/a;->a(ZLb/j/f/y/b;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 12
    :cond_71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_127

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lb/j/f/s;

    const/4 v6, 0x4

    aget-object v7, v4, v6

    const/4 v8, 0x5

    aget-object v9, v4, v8

    const/4 v10, 0x6

    aget-object v11, v4, v10

    const/4 v12, 0x7

    aget-object v13, v4, v12

    .line 13
    aget-object v14, v4, v2

    aget-object v15, v4, v6

    invoke-static {v14, v15}, Lb/j/f/d0/b;->b(Lb/j/f/s;Lb/j/f/s;)I

    move-result v14

    aget-object v15, v4, v10

    aget-object v10, v4, v5

    invoke-static {v15, v10}, Lb/j/f/d0/b;->b(Lb/j/f/s;Lb/j/f/s;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x1

    aget-object v15, v4, v14

    aget-object v14, v4, v8

    invoke-static {v15, v14}, Lb/j/f/d0/b;->b(Lb/j/f/s;Lb/j/f/s;)I

    move-result v14

    aget-object v15, v4, v12

    const/16 v16, 0x3

    aget-object v12, v4, v16

    invoke-static {v15, v12}, Lb/j/f/d0/b;->b(Lb/j/f/s;Lb/j/f/s;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 14
    aget-object v10, v4, v2

    aget-object v6, v4, v6

    invoke-static {v10, v6}, Lb/j/f/d0/b;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v6

    const/4 v10, 0x6

    aget-object v10, v4, v10

    aget-object v14, v4, v5

    invoke-static {v10, v14}, Lb/j/f/d0/b;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x1

    aget-object v10, v4, v10

    aget-object v8, v4, v8

    invoke-static {v10, v8}, Lb/j/f/d0/b;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v8

    const/4 v10, 0x7

    aget-object v10, v4, v10

    aget-object v14, v4, v16

    invoke-static {v10, v14}, Lb/j/f/d0/b;->a(Lb/j/f/s;Lb/j/f/s;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object v6, v1

    move-object v8, v9

    move-object v9, v11

    move-object v10, v13

    move v11, v12

    move v12, v14

    .line 15
    invoke-static/range {v6 .. v12}, Lb/j/f/d0/e/j;->a(Lb/j/f/y/b;Lb/j/f/s;Lb/j/f/s;Lb/j/f/s;Lb/j/f/s;II)Lb/j/f/y/e;

    move-result-object v6

    new-instance v7, Lb/j/f/q;

    .line 16
    iget-object v8, v6, Lb/j/f/y/e;->c:Ljava/lang/String;

    .line 17
    iget-object v9, v6, Lb/j/f/y/e;->a:[B

    .line 18
    sget-object v10, Lb/j/f/a;->q:Lb/j/f/a;

    invoke-direct {v7, v8, v9, v4, v10}, Lb/j/f/q;-><init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V

    sget-object v4, Lb/j/f/r;->j:Lb/j/f/r;

    .line 19
    iget-object v8, v6, Lb/j/f/y/e;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v4, v8}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    .line 21
    iget-object v4, v6, Lb/j/f/y/e;->f:Ljava/lang/Object;

    .line 22
    check-cast v4, Lb/j/f/d0/c;

    if-eqz v4, :cond_122

    sget-object v6, Lb/j/f/r;->o:Lb/j/f/r;

    invoke-virtual {v7, v6, v4}, Lb/j/f/q;->a(Lb/j/f/r;Ljava/lang/Object;)V

    :cond_122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_75

    :cond_127
    sget-object v1, Lb/j/f/d0/b;->a:[Lb/j/f/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/j/f/q;

    .line 23
    array-length v1, v0

    if-eqz v1, :cond_139

    aget-object v1, v0, v2

    if-eqz v1, :cond_139

    aget-object v0, v0, v2

    return-object v0

    .line 24
    :cond_139
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 25
    throw v0
.end method

.method public a()V
    .registers 1

    return-void
.end method
