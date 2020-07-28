.class public final Lb/j/f/w/c;
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

    move-object/from16 v0, p5

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-eqz v0, :cond_4c

    sget-object v4, Lb/j/f/g;->h:Lb/j/f/g;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v1, Lb/j/f/g;->h:Lb/j/f/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_1f
    sget-object v4, Lb/j/f/g;->g:Lb/j/f/g;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    sget-object v3, Lb/j/f/g;->g:Lb/j/f/g;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_35
    sget-object v4, Lb/j/f/g;->p:Lb/j/f/g;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    sget-object v4, Lb/j/f/g;->p:Lb/j/f/g;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4d

    :cond_4c
    move v0, v2

    .line 1
    :goto_4d
    sget-object v4, Lb/j/f/a;->g:Lb/j/f/a;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_464

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2
    new-instance v4, Lb/j/f/w/f/d;

    invoke-direct {v4, v1}, Lb/j/f/w/f/d;-><init>([B)V

    .line 3
    sget-object v1, Lb/j/f/w/f/f;->e:Lb/j/f/w/f/f;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v5, v2

    :goto_65
    iget-object v6, v4, Lb/j/f/w/f/d;->a:[B

    array-length v7, v6

    const/16 v8, 0x20

    const/16 v9, 0xa

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v5, v7, :cond_177

    add-int/lit8 v7, v5, 0x1

    array-length v10, v6

    if-ge v7, v10, :cond_7a

    aget-byte v6, v6, v7

    goto :goto_7b

    :cond_7a
    move v6, v2

    :goto_7b
    iget-object v10, v4, Lb/j/f/w/f/d;->a:[B

    aget-byte v10, v10, v5

    const/16 v13, 0xd

    if-eq v10, v13, :cond_9c

    const/16 v9, 0x2c

    if-eq v10, v9, :cond_98

    const/16 v9, 0x2e

    if-eq v10, v9, :cond_94

    const/16 v9, 0x3a

    if-eq v10, v9, :cond_90

    goto :goto_a0

    :cond_90
    if-ne v6, v8, :cond_a0

    const/4 v13, 0x5

    goto :goto_a1

    :cond_94
    if-ne v6, v8, :cond_a0

    move v13, v11

    goto :goto_a1

    :cond_98
    if-ne v6, v8, :cond_a0

    move v13, v12

    goto :goto_a1

    :cond_9c
    if-ne v6, v9, :cond_a0

    move v13, v14

    goto :goto_a1

    :cond_a0
    :goto_a0
    move v13, v2

    :goto_a1
    if-lez v13, :cond_f6

    .line 4
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ac
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ef

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/j/f/w/f/f;

    .line 5
    invoke-virtual {v8, v5}, Lb/j/f/w/f/f;->b(I)Lb/j/f/w/f/f;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Lb/j/f/w/f/f;->a(II)Lb/j/f/w/f/f;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v10, v8, Lb/j/f/w/f/f;->a:I

    if-eq v10, v12, :cond_ce

    .line 7
    invoke-virtual {v9, v12, v13}, Lb/j/f/w/f/f;->b(II)Lb/j/f/w/f/f;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_ce
    if-eq v13, v11, :cond_d2

    if-ne v13, v12, :cond_df

    :cond_d2
    rsub-int/lit8 v10, v13, 0x10

    invoke-virtual {v9, v14, v10}, Lb/j/f/w/f/f;->a(II)Lb/j/f/w/f/f;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Lb/j/f/w/f/f;->a(II)Lb/j/f/w/f/f;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_df
    iget v9, v8, Lb/j/f/w/f/f;->c:I

    if-lez v9, :cond_ac

    .line 9
    invoke-virtual {v8, v5}, Lb/j/f/w/f/f;->a(I)Lb/j/f/w/f/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Lb/j/f/w/f/f;->a(I)Lb/j/f/w/f/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 10
    :cond_ef
    invoke-static {v6}, Lb/j/f/w/f/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    move v5, v7

    goto/16 :goto_174

    .line 11
    :cond_f6
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_170

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/f/w/f/f;

    .line 12
    iget-object v8, v4, Lb/j/f/w/f/d;->a:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    sget-object v9, Lb/j/f/w/f/d;->d:[[I

    .line 13
    iget v10, v7, Lb/j/f/w/f/f;->a:I

    .line 14
    aget-object v9, v9, v10

    aget v9, v9, v8

    if-lez v9, :cond_11e

    move v9, v15

    goto :goto_11f

    :cond_11e
    move v9, v2

    :goto_11f
    move v10, v2

    const/4 v11, 0x0

    :goto_121
    if-gt v10, v12, :cond_158

    sget-object v13, Lb/j/f/w/f/d;->d:[[I

    aget-object v13, v13, v10

    aget v13, v13, v8

    if-lez v13, :cond_153

    if-nez v11, :cond_131

    invoke-virtual {v7, v5}, Lb/j/f/w/f/f;->b(I)Lb/j/f/w/f/f;

    move-result-object v11

    :cond_131
    if-eqz v9, :cond_139

    .line 15
    iget v12, v7, Lb/j/f/w/f/f;->a:I

    if-eq v10, v12, :cond_139

    if-ne v10, v14, :cond_140

    .line 16
    :cond_139
    invoke-virtual {v11, v10, v13}, Lb/j/f/w/f/f;->a(II)Lb/j/f/w/f/f;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_140
    if-nez v9, :cond_153

    sget-object v12, Lb/j/f/w/f/d;->e:[[I

    .line 17
    iget v14, v7, Lb/j/f/w/f/f;->a:I

    .line 18
    aget-object v12, v12, v14

    aget v12, v12, v10

    if-ltz v12, :cond_153

    invoke-virtual {v11, v10, v13}, Lb/j/f/w/f/f;->b(II)Lb/j/f/w/f/f;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_153
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x4

    const/4 v14, 0x2

    goto :goto_121

    .line 19
    :cond_158
    iget v9, v7, Lb/j/f/w/f/f;->c:I

    if-gtz v9, :cond_166

    .line 20
    sget-object v9, Lb/j/f/w/f/d;->d:[[I

    .line 21
    iget v10, v7, Lb/j/f/w/f/f;->a:I

    .line 22
    aget-object v9, v9, v10

    aget v8, v9, v8

    if-nez v8, :cond_16d

    :cond_166
    invoke-virtual {v7, v5}, Lb/j/f/w/f/f;->a(I)Lb/j/f/w/f/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16d
    const/4 v12, 0x4

    const/4 v14, 0x2

    goto :goto_ff

    .line 23
    :cond_170
    invoke-static {v6}, Lb/j/f/w/f/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    :goto_174
    add-int/2addr v5, v15

    goto/16 :goto_65

    .line 24
    :cond_177
    new-instance v5, Lb/j/f/w/f/c;

    invoke-direct {v5, v4}, Lb/j/f/w/f/c;-><init>(Lb/j/f/w/f/d;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/f/w/f/f;

    iget-object v4, v4, Lb/j/f/w/f/d;->a:[B

    if-eqz v1, :cond_462

    .line 25
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    array-length v6, v4

    invoke-virtual {v1, v6}, Lb/j/f/w/f/f;->b(I)Lb/j/f/w/f/f;

    move-result-object v1

    iget-object v1, v1, Lb/j/f/w/f/f;->b:Lb/j/f/w/f/g;

    :goto_192
    if-eqz v1, :cond_19a

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v1, Lb/j/f/w/f/g;->a:Lb/j/f/w/f/g;

    goto :goto_192

    .line 27
    :cond_19a
    new-instance v1, Lb/j/f/y/a;

    invoke-direct {v1}, Lb/j/f/y/a;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/f/w/f/g;

    invoke-virtual {v6, v1, v4}, Lb/j/f/w/f/g;->a(Lb/j/f/y/a;[B)V

    goto :goto_1a3

    .line 28
    :cond_1b3
    iget v4, v1, Lb/j/f/y/a;->h:I

    mul-int/2addr v3, v4

    .line 29
    div-int/lit8 v3, v3, 0x64

    const/16 v5, 0xb

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    if-eqz v0, :cond_212

    if-gez v0, :cond_1c2

    move v4, v15

    goto :goto_1c3

    :cond_1c2
    move v4, v2

    :goto_1c3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-eqz v4, :cond_1ca

    const/4 v8, 0x4

    :cond_1ca
    if-gt v10, v8, :cond_1fe

    if-eqz v4, :cond_1d1

    const/16 v6, 0x58

    goto :goto_1d3

    :cond_1d1
    const/16 v6, 0x70

    :goto_1d3
    shl-int/lit8 v0, v10, 0x4

    add-int/2addr v6, v0

    mul-int/2addr v6, v10

    sget-object v0, Lb/j/f/w/f/b;->a:[I

    aget v0, v0, v10

    rem-int v7, v6, v0

    sub-int v7, v6, v7

    invoke-static {v1, v0}, Lb/j/f/w/f/b;->a(Lb/j/f/y/a;I)Lb/j/f/y/a;

    move-result-object v1

    .line 30
    iget v8, v1, Lb/j/f/y/a;->h:I

    add-int/2addr v3, v8

    const-string v11, "Data to large for user specified layer"

    if-gt v3, v7, :cond_1f8

    if-eqz v4, :cond_25a

    shl-int/lit8 v3, v0, 0x6

    if-gt v8, v3, :cond_1f2

    goto/16 :goto_25a

    .line 31
    :cond_1f2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1fe
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Illegal value %s for layers"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_212
    move v0, v2

    move v12, v0

    const/4 v10, 0x0

    :goto_215
    if-gt v0, v8, :cond_45a

    if-gt v0, v11, :cond_21b

    move v13, v15

    goto :goto_21c

    :cond_21b
    move v13, v2

    :goto_21c
    if-eqz v13, :cond_221

    add-int/lit8 v14, v0, 0x1

    goto :goto_222

    :cond_221
    move v14, v0

    :goto_222
    if-eqz v13, :cond_227

    const/16 v16, 0x58

    goto :goto_229

    :cond_227
    const/16 v16, 0x70

    :goto_229
    shl-int/lit8 v17, v14, 0x4

    add-int v16, v16, v17

    mul-int v2, v16, v14

    if-gt v4, v2, :cond_448

    if-eqz v10, :cond_239

    sget-object v16, Lb/j/f/w/f/b;->a:[I

    aget v6, v16, v14

    if-eq v12, v6, :cond_242

    :cond_239
    sget-object v6, Lb/j/f/w/f/b;->a:[I

    aget v6, v6, v14

    invoke-static {v1, v6}, Lb/j/f/w/f/b;->a(Lb/j/f/y/a;I)Lb/j/f/y/a;

    move-result-object v10

    move v12, v6

    :cond_242
    rem-int v6, v2, v12

    sub-int v6, v2, v6

    if-eqz v13, :cond_24e

    .line 32
    iget v7, v10, Lb/j/f/y/a;->h:I

    shl-int/lit8 v8, v12, 0x6

    if-gt v7, v8, :cond_448

    :cond_24e
    iget v7, v10, Lb/j/f/y/a;->h:I

    add-int/2addr v7, v3

    if-le v7, v6, :cond_255

    goto/16 :goto_448

    :cond_255
    move v6, v2

    move-object v1, v10

    move v0, v12

    move v4, v13

    move v10, v14

    .line 33
    :cond_25a
    :goto_25a
    invoke-static {v1, v6, v0}, Lb/j/f/w/f/b;->a(Lb/j/f/y/a;II)Lb/j/f/y/a;

    move-result-object v2

    .line 34
    iget v1, v1, Lb/j/f/y/a;->h:I

    .line 35
    div-int/2addr v1, v0

    .line 36
    new-instance v0, Lb/j/f/y/a;

    invoke-direct {v0}, Lb/j/f/y/a;-><init>()V

    add-int/lit8 v3, v10, -0x1

    if-eqz v4, :cond_277

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v6}, Lb/j/f/y/a;->a(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Lb/j/f/y/a;->a(II)V

    const/16 v1, 0x1c

    goto :goto_282

    :cond_277
    const/4 v6, 0x5

    invoke-virtual {v0, v3, v6}, Lb/j/f/y/a;->a(II)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v5}, Lb/j/f/y/a;->a(II)V

    const/16 v1, 0x28

    :goto_282
    const/4 v6, 0x4

    invoke-static {v0, v1, v6}, Lb/j/f/w/f/b;->a(Lb/j/f/y/a;II)Lb/j/f/y/a;

    move-result-object v0

    if-eqz v4, :cond_28a

    goto :goto_28c

    :cond_28a
    const/16 v5, 0xe

    :goto_28c
    shl-int/lit8 v1, v10, 0x2

    add-int/2addr v5, v1

    .line 37
    new-array v1, v5, [I

    if-eqz v4, :cond_29d

    const/4 v3, 0x0

    :goto_294
    if-ge v3, v5, :cond_29b

    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_294

    :cond_29b
    move v7, v5

    goto :goto_2c2

    :cond_29d
    add-int/lit8 v3, v5, 0x1

    div-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v6, -0x1

    div-int/lit8 v7, v7, 0xf

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    add-int/2addr v7, v3

    div-int/lit8 v3, v7, 0x2

    const/4 v8, 0x0

    :goto_2ab
    if-ge v8, v6, :cond_2c2

    div-int/lit8 v11, v8, 0xf

    add-int/2addr v11, v8

    sub-int v12, v6, v8

    sub-int/2addr v12, v15

    sub-int v13, v3, v11

    add-int/lit8 v13, v13, -0x1

    aput v13, v1, v12

    add-int v12, v6, v8

    add-int/2addr v11, v3

    add-int/2addr v11, v15

    aput v11, v1, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2ab

    :cond_2c2
    :goto_2c2
    new-instance v3, Lb/j/f/y/b;

    .line 38
    invoke-direct {v3, v7, v7}, Lb/j/f/y/b;-><init>(II)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2c9
    if-ge v6, v10, :cond_359

    sub-int v11, v10, v6

    const/4 v12, 0x2

    shl-int/2addr v11, v12

    if-eqz v4, :cond_2d4

    const/16 v12, 0x9

    goto :goto_2d6

    :cond_2d4
    const/16 v12, 0xc

    :goto_2d6
    add-int/2addr v11, v12

    const/4 v12, 0x0

    :goto_2d8
    if-ge v12, v11, :cond_34f

    shl-int/lit8 v13, v12, 0x1

    const/4 v14, 0x0

    :goto_2dd
    const/4 v15, 0x2

    if-ge v14, v15, :cond_349

    add-int v15, v8, v13

    add-int/2addr v15, v14

    .line 39
    invoke-virtual {v2, v15}, Lb/j/f/y/a;->b(I)Z

    move-result v15

    if-eqz v15, :cond_2f5

    shl-int/lit8 v15, v6, 0x1

    add-int v16, v15, v14

    aget v9, v1, v16

    add-int/2addr v15, v12

    aget v15, v1, v15

    invoke-virtual {v3, v9, v15}, Lb/j/f/y/b;->c(II)V

    :cond_2f5
    shl-int/lit8 v9, v11, 0x1

    add-int/2addr v9, v8

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    invoke-virtual {v2, v9}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_311

    shl-int/lit8 v9, v6, 0x1

    add-int v15, v9, v12

    aget v15, v1, v15

    add-int/lit8 v16, v5, -0x1

    sub-int v16, v16, v9

    sub-int v16, v16, v14

    aget v9, v1, v16

    invoke-virtual {v3, v15, v9}, Lb/j/f/y/b;->c(II)V

    :cond_311
    shl-int/lit8 v9, v11, 0x2

    add-int/2addr v9, v8

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    invoke-virtual {v2, v9}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_32b

    add-int/lit8 v9, v5, -0x1

    shl-int/lit8 v15, v6, 0x1

    sub-int/2addr v9, v15

    sub-int v15, v9, v14

    aget v15, v1, v15

    sub-int/2addr v9, v12

    aget v9, v1, v9

    invoke-virtual {v3, v15, v9}, Lb/j/f/y/b;->c(II)V

    :cond_32b
    mul-int/lit8 v9, v11, 0x6

    add-int/2addr v9, v8

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    invoke-virtual {v2, v9}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_344

    add-int/lit8 v9, v5, -0x1

    shl-int/lit8 v15, v6, 0x1

    sub-int/2addr v9, v15

    sub-int/2addr v9, v12

    aget v9, v1, v9

    add-int/2addr v15, v14

    aget v15, v1, v15

    invoke-virtual {v3, v9, v15}, Lb/j/f/y/b;->c(II)V

    :cond_344
    add-int/lit8 v14, v14, 0x1

    const/16 v9, 0xa

    goto :goto_2dd

    :cond_349
    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0xa

    const/4 v15, 0x1

    goto :goto_2d8

    :cond_34f
    shl-int/lit8 v9, v11, 0x3

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    const/16 v9, 0xa

    const/4 v15, 0x1

    goto/16 :goto_2c9

    .line 40
    :cond_359
    div-int/lit8 v1, v7, 0x2

    const/4 v2, 0x7

    const/4 v6, 0x0

    if-eqz v4, :cond_399

    :goto_35f
    if-ge v6, v2, :cond_3d8

    add-int/lit8 v8, v1, -0x3

    add-int/2addr v8, v6

    invoke-virtual {v0, v6}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_36f

    add-int/lit8 v9, v1, -0x5

    invoke-virtual {v3, v8, v9}, Lb/j/f/y/b;->c(II)V

    :cond_36f
    add-int/lit8 v9, v6, 0x7

    invoke-virtual {v0, v9}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_37c

    add-int/lit8 v9, v1, 0x5

    invoke-virtual {v3, v9, v8}, Lb/j/f/y/b;->c(II)V

    :cond_37c
    rsub-int/lit8 v9, v6, 0x14

    invoke-virtual {v0, v9}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_389

    add-int/lit8 v9, v1, 0x5

    invoke-virtual {v3, v8, v9}, Lb/j/f/y/b;->c(II)V

    :cond_389
    rsub-int/lit8 v9, v6, 0x1b

    invoke-virtual {v0, v9}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_396

    add-int/lit8 v9, v1, -0x5

    invoke-virtual {v3, v9, v8}, Lb/j/f/y/b;->c(II)V

    :cond_396
    add-int/lit8 v6, v6, 0x1

    goto :goto_35f

    :cond_399
    const/16 v8, 0xa

    :goto_39b
    if-ge v6, v8, :cond_3d8

    add-int/lit8 v9, v1, -0x5

    add-int/2addr v9, v6

    div-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v9

    invoke-virtual {v0, v6}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3ae

    add-int/lit8 v9, v1, -0x7

    invoke-virtual {v3, v10, v9}, Lb/j/f/y/b;->c(II)V

    :cond_3ae
    add-int/lit8 v9, v6, 0xa

    invoke-virtual {v0, v9}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3bb

    add-int/lit8 v9, v1, 0x7

    invoke-virtual {v3, v9, v10}, Lb/j/f/y/b;->c(II)V

    :cond_3bb
    rsub-int/lit8 v9, v6, 0x1d

    invoke-virtual {v0, v9}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3c8

    add-int/lit8 v9, v1, 0x7

    invoke-virtual {v3, v10, v9}, Lb/j/f/y/b;->c(II)V

    :cond_3c8
    rsub-int/lit8 v9, v6, 0x27

    invoke-virtual {v0, v9}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3d5

    add-int/lit8 v9, v1, -0x7

    invoke-virtual {v3, v9, v10}, Lb/j/f/y/b;->c(II)V

    :cond_3d5
    add-int/lit8 v6, v6, 0x1

    goto :goto_39b

    :cond_3d8
    if-eqz v4, :cond_3df

    const/4 v9, 0x5

    .line 41
    invoke-static {v3, v1, v9}, Lb/j/f/w/f/b;->a(Lb/j/f/y/b;II)V

    goto :goto_407

    :cond_3df
    invoke-static {v3, v1, v2}, Lb/j/f/w/f/b;->a(Lb/j/f/y/b;II)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3e4
    const/4 v4, 0x2

    div-int/lit8 v6, v5, 0x2

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    if-ge v0, v6, :cond_407

    and-int/lit8 v4, v1, 0x1

    :goto_3ed
    if-ge v4, v7, :cond_402

    sub-int v6, v1, v2

    invoke-virtual {v3, v6, v4}, Lb/j/f/y/b;->c(II)V

    add-int v8, v1, v2

    invoke-virtual {v3, v8, v4}, Lb/j/f/y/b;->c(II)V

    invoke-virtual {v3, v4, v6}, Lb/j/f/y/b;->c(II)V

    invoke-virtual {v3, v4, v8}, Lb/j/f/y/b;->c(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_3ed

    :cond_402
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_3e4

    .line 42
    :cond_407
    :goto_407
    iget v0, v3, Lb/j/f/y/b;->g:I

    .line 43
    iget v1, v3, Lb/j/f/y/b;->h:I

    move/from16 v2, p3

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v7, p4

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v5, v2, v0

    div-int v6, v4, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v6, v0, v5

    sub-int v6, v2, v6

    const/4 v14, 0x2

    div-int/2addr v6, v14

    mul-int v7, v1, v5

    sub-int v7, v4, v7

    div-int/2addr v7, v14

    new-instance v8, Lb/j/f/y/b;

    invoke-direct {v8, v2, v4}, Lb/j/f/y/b;-><init>(II)V

    const/4 v2, 0x0

    :goto_430
    if-ge v2, v1, :cond_447

    move v9, v6

    const/4 v4, 0x0

    :goto_434
    if-ge v4, v0, :cond_443

    invoke-virtual {v3, v4, v2}, Lb/j/f/y/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_43f

    invoke-virtual {v8, v9, v7, v5, v5}, Lb/j/f/y/b;->a(IIII)V

    :cond_43f
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v9, v5

    goto :goto_434

    :cond_443
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v7, v5

    goto :goto_430

    :cond_447
    return-object v8

    :cond_448
    :goto_448
    move/from16 v2, p3

    move/from16 v7, p4

    move v8, v9

    move v13, v15

    const/4 v6, 0x4

    const/4 v9, 0x5

    const/4 v14, 0x2

    add-int/lit8 v0, v0, 0x1

    move v9, v8

    move v15, v13

    const/4 v2, 0x0

    const/16 v8, 0x20

    goto/16 :goto_215

    .line 45
    :cond_45a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_462
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode AZTEC, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
