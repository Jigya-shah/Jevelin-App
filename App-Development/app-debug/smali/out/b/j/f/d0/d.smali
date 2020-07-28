.class public final Lb/j/f/d0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/f/u;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[BI)Lb/j/f/y/b;
    .registers 10

    new-instance v0, Lb/j/f/y/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lb/j/f/y/b;-><init>(II)V

    .line 1
    iget-object v2, v0, Lb/j/f/y/b;->j:[I

    array-length v2, v2

    move v3, v1

    :goto_12
    if-ge v3, v2, :cond_1b

    iget-object v4, v0, Lb/j/f/y/b;->j:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 2
    :cond_1b
    iget v2, v0, Lb/j/f/y/b;->h:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    .line 3
    :goto_21
    array-length v5, p0

    if-ge v4, v5, :cond_3d

    aget-object v5, p0, v4

    move v6, v1

    :goto_27
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_38

    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_35

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v2}, Lb/j/f/y/b;->c(II)V

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_38
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_21

    :cond_3d
    return-object v0
.end method

.method public static a([[B)[[B
    .registers 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_16
    array-length v3, p0

    if-ge v2, v3, :cond_30

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    :goto_1d
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_2d

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_30
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/j/f/a;",
            "II",
            "Ljava/util/Map<",
            "Lb/j/f/g;",
            "*>;)",
            "Lb/j/f/y/b;"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    sget-object v3, Lb/j/f/a;->q:Lb/j/f/a;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_2db

    new-instance v3, Lb/j/f/d0/g/e;

    invoke-direct {v3}, Lb/j/f/d0/g/e;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_b0

    sget-object v7, Lb/j/f/g;->m:Lb/j/f/g;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    sget-object v7, Lb/j/f/g;->m:Lb/j/f/g;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 4
    iput-boolean v7, v3, Lb/j/f/d0/g/e;->b:Z

    .line 5
    :cond_32
    sget-object v7, Lb/j/f/g;->n:Lb/j/f/g;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    sget-object v7, Lb/j/f/g;->n:Lb/j/f/g;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb/j/f/d0/g/c;->valueOf(Ljava/lang/String;)Lb/j/f/d0/g/c;

    move-result-object v7

    .line 6
    iput-object v7, v3, Lb/j/f/d0/g/e;->c:Lb/j/f/d0/g/c;

    .line 7
    :cond_4a
    sget-object v7, Lb/j/f/g;->o:Lb/j/f/g;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    sget-object v7, Lb/j/f/g;->o:Lb/j/f/g;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/f/d0/g/d;

    if-eqz v7, :cond_65

    .line 8
    iput v6, v3, Lb/j/f/d0/g/e;->f:I

    iput v6, v3, Lb/j/f/d0/g/e;->e:I

    iput v6, v3, Lb/j/f/d0/g/e;->g:I

    iput v6, v3, Lb/j/f/d0/g/e;->h:I

    goto :goto_66

    .line 9
    :cond_65
    throw v4

    .line 10
    :cond_66
    :goto_66
    sget-object v6, Lb/j/f/g;->l:Lb/j/f/g;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    sget-object v6, Lb/j/f/g;->l:Lb/j/f/g;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_7f

    :cond_7d
    const/16 v6, 0x1e

    :goto_7f
    sget-object v7, Lb/j/f/g;->g:Lb/j/f/g;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_96

    sget-object v7, Lb/j/f/g;->g:Lb/j/f/g;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_97

    :cond_96
    move v7, v5

    :goto_97
    sget-object v8, Lb/j/f/g;->h:Lb/j/f/g;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b3

    sget-object v8, Lb/j/f/g;->h:Lb/j/f/g;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 11
    iput-object v2, v3, Lb/j/f/d0/g/e;->d:Ljava/nio/charset/Charset;

    goto :goto_b3

    :cond_b0
    const/16 v6, 0x1e

    move v7, v5

    .line 12
    :cond_b3
    :goto_b3
    invoke-static {v7}, Lb/j/f/d0/g/f;->a(I)I

    move-result v2

    iget-object v8, v3, Lb/j/f/d0/g/e;->c:Lb/j/f/d0/g/c;

    iget-object v9, v3, Lb/j/f/d0/g/e;->d:Ljava/nio/charset/Charset;

    move-object/from16 v10, p1

    invoke-static {v10, v8, v9}, Lb/j/f/d0/g/g;->a(Ljava/lang/String;Lb/j/f/d0/g/c;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 13
    iget v11, v3, Lb/j/f/d0/g/e;->e:I

    const/4 v12, 0x0

    :goto_c8
    iget v13, v3, Lb/j/f/d0/g/e;->f:I

    if-gt v11, v13, :cond_111

    add-int/lit8 v13, v9, 0x1

    add-int/2addr v13, v2

    .line 14
    div-int v14, v13, v11

    add-int/lit8 v14, v14, 0x1

    mul-int v15, v11, v14

    add-int/2addr v13, v11

    if-lt v15, v13, :cond_da

    add-int/lit8 v14, v14, -0x1

    .line 15
    :cond_da
    iget v13, v3, Lb/j/f/d0/g/e;->h:I

    if-lt v14, v13, :cond_111

    iget v13, v3, Lb/j/f/d0/g/e;->g:I

    if-gt v14, v13, :cond_10e

    mul-int/lit8 v13, v11, 0x11

    add-int/lit8 v13, v13, 0x45

    int-to-float v13, v13

    const v15, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v13, v15

    int-to-float v15, v14

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    div-float/2addr v13, v15

    if-eqz v4, :cond_105

    const/high16 v15, 0x40400000    # 3.0f

    sub-float v16, v13, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v15, v12, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v16, v15

    if-gtz v15, :cond_10e

    :cond_105
    new-array v4, v5, [I

    const/4 v12, 0x0

    aput v11, v4, v12

    const/4 v12, 0x1

    aput v14, v4, v12

    move v12, v13

    :cond_10e
    add-int/lit8 v11, v11, 0x1

    goto :goto_c8

    :cond_111
    if-nez v4, :cond_132

    iget v11, v3, Lb/j/f/d0/g/e;->e:I

    add-int/lit8 v12, v9, 0x1

    add-int/2addr v12, v2

    .line 16
    div-int v13, v12, v11

    add-int/lit8 v13, v13, 0x1

    mul-int v14, v11, v13

    add-int/2addr v12, v11

    if-lt v14, v12, :cond_123

    add-int/lit8 v13, v13, -0x1

    .line 17
    :cond_123
    iget v11, v3, Lb/j/f/d0/g/e;->h:I

    if-ge v13, v11, :cond_132

    new-array v4, v5, [I

    iget v5, v3, Lb/j/f/d0/g/e;->e:I

    const/4 v12, 0x0

    aput v5, v4, v12

    const/4 v5, 0x1

    aput v11, v4, v5

    goto :goto_134

    :cond_132
    const/4 v5, 0x1

    const/4 v12, 0x0

    :goto_134
    if-eqz v4, :cond_2d3

    .line 18
    aget v11, v4, v12

    aget v4, v4, v5

    mul-int v5, v11, v4

    sub-int/2addr v5, v2

    add-int/lit8 v12, v9, 0x1

    if-le v5, v12, :cond_145

    sub-int/2addr v5, v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_146

    :cond_145
    const/4 v5, 0x0

    :goto_146
    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1

    const/16 v12, 0x3a1

    if-gt v2, v12, :cond_2b6

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v9, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_15d
    if-ge v8, v5, :cond_167

    const/16 v9, 0x384

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_15d

    :cond_167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v7}, Lb/j/f/d0/g/f;->a(I)I

    move-result v5

    new-array v8, v5, [C

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_176
    if-ge v10, v9, :cond_1ad

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v5, -0x1

    aget-char v15, v8, v14

    add-int/2addr v13, v15

    rem-int/2addr v13, v12

    :goto_182
    if-lez v14, :cond_19b

    sget-object v15, Lb/j/f/d0/g/f;->a:[[I

    aget-object v15, v15, v7

    aget v15, v15, v14

    mul-int/2addr v15, v13

    rem-int/2addr v15, v12

    rsub-int v15, v15, 0x3a1

    add-int/lit8 v16, v14, -0x1

    aget-char v17, v8, v16

    add-int v15, v17, v15

    rem-int/2addr v15, v12

    int-to-char v15, v15

    aput-char v15, v8, v14

    move/from16 v14, v16

    goto :goto_182

    :cond_19b
    sget-object v14, Lb/j/f/d0/g/f;->a:[[I

    aget-object v14, v14, v7

    const/4 v15, 0x0

    aget v14, v14, v15

    mul-int/2addr v13, v14

    rem-int/2addr v13, v12

    rsub-int v13, v13, 0x3a1

    rem-int/2addr v13, v12

    int-to-char v13, v13

    aput-char v13, v8, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_176

    :cond_1ad
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1b2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1c7

    aget-char v10, v8, v5

    if-eqz v10, :cond_1c1

    aget-char v10, v8, v5

    rsub-int v10, v10, 0x3a1

    int-to-char v10, v10

    aput-char v10, v8, v5

    :cond_1c1
    aget-char v10, v8, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b2

    :cond_1c7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v8, Lb/j/f/d0/g/a;

    invoke-direct {v8, v4, v11}, Lb/j/f/d0/g/a;-><init>(II)V

    iput-object v8, v3, Lb/j/f/d0/g/e;->a:Lb/j/f/d0/g/a;

    invoke-static {v2, v5}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lb/j/f/d0/g/e;->a:Lb/j/f/d0/g/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1da
    if-ge v8, v4, :cond_271

    .line 21
    rem-int/lit8 v10, v8, 0x3

    .line 22
    iget v12, v5, Lb/j/f/d0/g/a;->b:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v5, Lb/j/f/d0/g/a;->b:I

    const v12, 0x1fea8

    .line 23
    invoke-virtual {v5}, Lb/j/f/d0/g/a;->a()Lb/j/f/d0/g/b;

    move-result-object v13

    const/16 v14, 0x11

    invoke-static {v12, v14, v13}, Lb/j/f/d0/g/e;->a(IILb/j/f/d0/g/b;)V

    div-int/lit8 v12, v8, 0x3

    mul-int/lit8 v12, v12, 0x1e

    if-nez v10, :cond_1fe

    add-int/lit8 v13, v4, -0x1

    div-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v12

    add-int/lit8 v15, v11, -0x1

    goto :goto_20c

    :cond_1fe
    const/4 v13, 0x1

    if-ne v10, v13, :cond_20e

    mul-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    add-int/lit8 v15, v4, -0x1

    rem-int/lit8 v16, v15, 0x3

    add-int v13, v16, v13

    div-int/lit8 v15, v15, 0x3

    :goto_20c
    add-int/2addr v15, v12

    goto :goto_219

    :cond_20e
    add-int/lit8 v13, v11, -0x1

    add-int/2addr v13, v12

    mul-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v12

    add-int/lit8 v12, v4, -0x1

    rem-int/lit8 v12, v12, 0x3

    add-int/2addr v15, v12

    :goto_219
    sget-object v12, Lb/j/f/d0/g/e;->i:[[I

    aget-object v12, v12, v10

    aget v12, v12, v13

    invoke-virtual {v5}, Lb/j/f/d0/g/a;->a()Lb/j/f/d0/g/b;

    move-result-object v13

    invoke-static {v12, v14, v13}, Lb/j/f/d0/g/e;->a(IILb/j/f/d0/g/b;)V

    const/4 v12, 0x0

    :goto_227
    if-ge v12, v11, :cond_243

    sget-object v13, Lb/j/f/d0/g/e;->i:[[I

    aget-object v13, v13, v10

    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    aget v13, v13, v16

    move-object/from16 p1, v2

    invoke-virtual {v5}, Lb/j/f/d0/g/a;->a()Lb/j/f/d0/g/b;

    move-result-object v2

    invoke-static {v13, v14, v2}, Lb/j/f/d0/g/e;->a(IILb/j/f/d0/g/b;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    goto :goto_227

    :cond_243
    move-object/from16 p1, v2

    iget-boolean v2, v3, Lb/j/f/d0/g/e;->b:Z

    const v12, 0x3fa29

    if-eqz v2, :cond_255

    invoke-virtual {v5}, Lb/j/f/d0/g/a;->a()Lb/j/f/d0/g/b;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v12, v10, v2}, Lb/j/f/d0/g/e;->a(IILb/j/f/d0/g/b;)V

    goto :goto_26b

    :cond_255
    sget-object v2, Lb/j/f/d0/g/e;->i:[[I

    aget-object v2, v2, v10

    aget v2, v2, v15

    invoke-virtual {v5}, Lb/j/f/d0/g/a;->a()Lb/j/f/d0/g/b;

    move-result-object v10

    invoke-static {v2, v14, v10}, Lb/j/f/d0/g/e;->a(IILb/j/f/d0/g/b;)V

    const/16 v2, 0x12

    invoke-virtual {v5}, Lb/j/f/d0/g/a;->a()Lb/j/f/d0/g/b;

    move-result-object v10

    invoke-static {v12, v2, v10}, Lb/j/f/d0/g/e;->a(IILb/j/f/d0/g/b;)V

    :goto_26b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1da

    .line 24
    :cond_271
    iget-object v2, v3, Lb/j/f/d0/g/e;->a:Lb/j/f/d0/g/a;

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2, v5, v4}, Lb/j/f/d0/g/a;->a(II)[[B

    move-result-object v2

    const/4 v4, 0x0

    if-le v1, v0, :cond_27e

    const/4 v5, 0x1

    goto :goto_27f

    :cond_27e
    const/4 v5, 0x0

    :goto_27f
    aget-object v7, v2, v4

    array-length v7, v7

    array-length v8, v2

    if-ge v7, v8, :cond_287

    const/4 v7, 0x1

    goto :goto_288

    :cond_287
    move v7, v4

    :goto_288
    if-eq v5, v7, :cond_290

    invoke-static {v2}, Lb/j/f/d0/d;->a([[B)[[B

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_291

    :cond_290
    move v5, v4

    :goto_291
    aget-object v4, v2, v4

    array-length v4, v4

    div-int/2addr v0, v4

    array-length v4, v2

    div-int/2addr v1, v4

    if-ge v0, v1, :cond_29a

    goto :goto_29b

    :cond_29a
    move v0, v1

    :goto_29b
    const/4 v1, 0x1

    if-le v0, v1, :cond_2b1

    .line 26
    iget-object v1, v3, Lb/j/f/d0/g/e;->a:Lb/j/f/d0/g/a;

    shl-int/lit8 v2, v0, 0x2

    .line 27
    invoke-virtual {v1, v0, v2}, Lb/j/f/d0/g/a;->a(II)[[B

    move-result-object v0

    if-eqz v5, :cond_2ac

    invoke-static {v0}, Lb/j/f/d0/d;->a([[B)[[B

    move-result-object v0

    :cond_2ac
    invoke-static {v0, v6}, Lb/j/f/d0/d;->a([[BI)Lb/j/f/y/b;

    move-result-object v0

    goto :goto_2b5

    :cond_2b1
    invoke-static {v2, v6}, Lb/j/f/d0/d;->a([[BI)Lb/j/f/y/b;

    move-result-object v0

    :goto_2b5
    return-object v0

    .line 28
    :cond_2b6
    new-instance v0, Lb/j/f/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoded message contains too many code words, message too big ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2d3
    new-instance v0, Lb/j/f/v;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2db
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
