.class public final Lb/j/f/e0/b;
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
    .registers 32
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

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6b1

    sget-object v4, Lb/j/f/a;->r:Lb/j/f/a;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_6a1

    if-ltz v1, :cond_683

    if-ltz v2, :cond_683

    sget-object v4, Lb/j/f/e0/c/f;->h:Lb/j/f/e0/c/f;

    const/4 v5, 0x4

    if-eqz v3, :cond_4a

    sget-object v6, Lb/j/f/g;->g:Lb/j/f/g;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    sget-object v4, Lb/j/f/g;->g:Lb/j/f/g;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/j/f/e0/c/f;->valueOf(Ljava/lang/String;)Lb/j/f/e0/c/f;

    move-result-object v4

    :cond_33
    sget-object v6, Lb/j/f/g;->l:Lb/j/f/g;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    sget-object v6, Lb/j/f/g;->l:Lb/j/f/g;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4b

    :cond_4a
    move v6, v5

    :goto_4b
    if-eqz v3, :cond_57

    .line 1
    sget-object v9, Lb/j/f/g;->h:Lb/j/f/g;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_57

    const/4 v9, 0x1

    goto :goto_58

    :cond_57
    const/4 v9, 0x0

    :goto_58
    if-eqz v9, :cond_65

    sget-object v10, Lb/j/f/g;->h:Lb/j/f/g;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_67

    :cond_65
    const-string v10, "ISO-8859-1"

    :goto_67
    const-string v11, "Shift_JIS"

    .line 2
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_9d

    .line 3
    :try_start_70
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12
    :try_end_74
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_70 .. :try_end_74} :catch_97

    array-length v14, v12

    rem-int/lit8 v15, v14, 0x2

    if-eqz v15, :cond_7a

    goto :goto_97

    :cond_7a
    const/4 v15, 0x0

    :goto_7b
    if-ge v15, v14, :cond_95

    aget-byte v8, v12, v15

    and-int/lit16 v8, v8, 0xff

    const/16 v7, 0x81

    if-lt v8, v7, :cond_89

    const/16 v7, 0x9f

    if-le v8, v7, :cond_92

    :cond_89
    const/16 v7, 0xe0

    if-lt v8, v7, :cond_97

    const/16 v7, 0xeb

    if-le v8, v7, :cond_92

    goto :goto_97

    :cond_92
    add-int/lit8 v15, v15, 0x2

    goto :goto_7b

    :cond_95
    const/4 v7, 0x1

    goto :goto_98

    :catch_97
    :cond_97
    :goto_97
    const/4 v7, 0x0

    :goto_98
    if-eqz v7, :cond_9d

    .line 4
    sget-object v7, Lb/j/f/e0/c/h;->o:Lb/j/f/e0/c/h;

    goto :goto_ca

    :cond_9d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_a0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_be

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_b4

    const/16 v15, 0x39

    if-gt v14, v15, :cond_b4

    const/4 v8, 0x1

    goto :goto_bb

    :cond_b4
    invoke-static {v14}, Lb/j/f/e0/e/c;->a(I)I

    move-result v7

    if-eq v7, v13, :cond_c8

    const/4 v7, 0x1

    :goto_bb
    add-int/lit8 v12, v12, 0x1

    goto :goto_a0

    :cond_be
    if-eqz v7, :cond_c3

    sget-object v7, Lb/j/f/e0/c/h;->k:Lb/j/f/e0/c/h;

    goto :goto_ca

    :cond_c3
    if-eqz v8, :cond_c8

    sget-object v7, Lb/j/f/e0/c/h;->j:Lb/j/f/e0/c/h;

    goto :goto_ca

    :cond_c8
    sget-object v7, Lb/j/f/e0/c/h;->m:Lb/j/f/e0/c/h;

    .line 5
    :goto_ca
    new-instance v8, Lb/j/f/y/a;

    invoke-direct {v8}, Lb/j/f/y/a;-><init>()V

    sget-object v12, Lb/j/f/e0/c/h;->m:Lb/j/f/e0/c/h;

    const/16 v14, 0x8

    if-ne v7, v12, :cond_f0

    if-eqz v9, :cond_f0

    .line 6
    sget-object v9, Lb/j/f/y/d;->K:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/f/y/d;

    if-eqz v9, :cond_f0

    .line 7
    sget-object v12, Lb/j/f/e0/c/h;->n:Lb/j/f/e0/c/h;

    .line 8
    iget v12, v12, Lb/j/f/e0/c/h;->h:I

    .line 9
    invoke-virtual {v8, v12, v5}, Lb/j/f/y/a;->a(II)V

    .line 10
    iget-object v9, v9, Lb/j/f/y/d;->g:[I

    const/4 v12, 0x0

    aget v9, v9, v12

    .line 11
    invoke-virtual {v8, v9, v14}, Lb/j/f/y/a;->a(II)V

    :cond_f0
    if-eqz v3, :cond_fc

    .line 12
    sget-object v9, Lb/j/f/g;->r:Lb/j/f/g;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fc

    const/4 v9, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v9, 0x0

    :goto_fd
    if-eqz v9, :cond_11a

    sget-object v9, Lb/j/f/g;->r:Lb/j/f/g;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_11a

    sget-object v9, Lb/j/f/e0/c/h;->p:Lb/j/f/e0/c/h;

    .line 13
    iget v9, v9, Lb/j/f/e0/c/h;->h:I

    .line 14
    invoke-virtual {v8, v9, v5}, Lb/j/f/y/a;->a(II)V

    .line 15
    :cond_11a
    iget v9, v7, Lb/j/f/e0/c/h;->h:I

    .line 16
    invoke-virtual {v8, v9, v5}, Lb/j/f/y/a;->a(II)V

    .line 17
    new-instance v9, Lb/j/f/y/a;

    invoke-direct {v9}, Lb/j/f/y/a;-><init>()V

    .line 18
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1fc

    const/4 v14, 0x6

    if-eq v12, v15, :cond_1c1

    if-eq v12, v5, :cond_1a7

    if-ne v12, v14, :cond_197

    .line 19
    :try_start_133
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_137
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_133 .. :try_end_137} :catch_18f

    array-length v11, v10

    rem-int/2addr v11, v15

    if-nez v11, :cond_187

    array-length v11, v10

    add-int/2addr v11, v13

    const/4 v12, 0x0

    :goto_13e
    if-ge v12, v11, :cond_240

    aget-byte v14, v10, v12

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v19, v12, 0x1

    aget-byte v15, v10, v19

    and-int/lit16 v15, v15, 0xff

    const/16 v18, 0x8

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    const v15, 0x8140

    if-lt v14, v15, :cond_15d

    const v15, 0x9ffc

    if-gt v14, v15, :cond_15d

    const v15, 0x8140

    goto :goto_16a

    :cond_15d
    const v15, 0xe040

    if-lt v14, v15, :cond_16c

    const v15, 0xebbf

    if-gt v14, v15, :cond_16c

    const v15, 0xc140

    :goto_16a
    sub-int/2addr v14, v15

    goto :goto_16d

    :cond_16c
    move v14, v13

    :goto_16d
    if-eq v14, v13, :cond_17f

    shr-int/lit8 v15, v14, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v15, v14

    const/16 v14, 0xd

    invoke-virtual {v9, v15, v14}, Lb/j/f/y/a;->a(II)V

    add-int/lit8 v12, v12, 0x2

    const/4 v15, 0x2

    goto :goto_13e

    :cond_17f
    new-instance v0, Lb/j/f/v;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_187
    new-instance v0, Lb/j/f/v;

    const-string v1, "Kanji byte size not even"

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_18f
    move-exception v0

    move-object v1, v0

    new-instance v0, Lb/j/f/v;

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_197
    new-instance v0, Lb/j/f/v;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1a7
    :try_start_1a7
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_1ab
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a7 .. :try_end_1ab} :catch_1b9

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1ad
    if-ge v12, v11, :cond_240

    aget-byte v14, v10, v12

    const/16 v15, 0x8

    invoke-virtual {v9, v14, v15}, Lb/j/f/y/a;->a(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1ad

    :catch_1b9
    move-exception v0

    move-object v1, v0

    new-instance v0, Lb/j/f/v;

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_1c1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_1c6
    if-ge v11, v10, :cond_240

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lb/j/f/e0/e/c;->a(I)I

    move-result v12

    if-eq v12, v13, :cond_1f6

    add-int/lit8 v15, v11, 0x1

    if-ge v15, v10, :cond_1f1

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lb/j/f/e0/e/c;->a(I)I

    move-result v15

    if-eq v15, v13, :cond_1eb

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v15

    const/16 v15, 0xb

    invoke-virtual {v9, v12, v15}, Lb/j/f/y/a;->a(II)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_1c6

    :cond_1eb
    new-instance v0, Lb/j/f/v;

    invoke-direct {v0}, Lb/j/f/v;-><init>()V

    throw v0

    :cond_1f1
    invoke-virtual {v9, v12, v14}, Lb/j/f/y/a;->a(II)V

    move v11, v15

    goto :goto_1c6

    :cond_1f6
    new-instance v0, Lb/j/f/v;

    invoke-direct {v0}, Lb/j/f/v;-><init>()V

    throw v0

    .line 23
    :cond_1fc
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_201
    if-ge v11, v10, :cond_240

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    add-int/lit8 v14, v11, 0x2

    if-ge v14, v10, :cond_229

    add-int/lit8 v15, v11, 0x1

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    mul-int/lit8 v12, v12, 0x64

    const/16 v13, 0xa

    mul-int/2addr v15, v13

    add-int/2addr v15, v12

    add-int/2addr v15, v14

    invoke-virtual {v9, v15, v13}, Lb/j/f/y/a;->a(II)V

    add-int/lit8 v11, v11, 0x3

    :goto_227
    const/4 v13, -0x1

    goto :goto_201

    :cond_229
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v10, :cond_23c

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v11

    const/4 v11, 0x7

    invoke-virtual {v9, v12, v11}, Lb/j/f/y/a;->a(II)V

    move v11, v14

    goto :goto_227

    :cond_23c
    invoke-virtual {v9, v12, v5}, Lb/j/f/y/a;->a(II)V

    goto :goto_227

    :cond_240
    if-eqz v3, :cond_275

    .line 24
    sget-object v10, Lb/j/f/g;->q:Lb/j/f/g;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_275

    sget-object v10, Lb/j/f/g;->q:Lb/j/f/g;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lb/j/f/e0/c/j;->c(I)Lb/j/f/e0/c/j;

    move-result-object v3

    .line 25
    iget v10, v8, Lb/j/f/y/a;->h:I

    .line 26
    invoke-virtual {v7, v3}, Lb/j/f/e0/c/h;->a(Lb/j/f/e0/c/j;)I

    move-result v11

    add-int/2addr v11, v10

    .line 27
    iget v10, v9, Lb/j/f/y/a;->h:I

    add-int/2addr v11, v10

    .line 28
    invoke-static {v11, v3, v4}, Lb/j/f/e0/e/c;->a(ILb/j/f/e0/c/j;Lb/j/f/e0/c/f;)Z

    move-result v10

    if-eqz v10, :cond_26d

    goto :goto_296

    :cond_26d
    new-instance v0, Lb/j/f/v;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_275
    const/4 v3, 0x1

    .line 29
    invoke-static {v3}, Lb/j/f/e0/c/j;->c(I)Lb/j/f/e0/c/j;

    move-result-object v10

    .line 30
    iget v3, v8, Lb/j/f/y/a;->h:I

    .line 31
    invoke-virtual {v7, v10}, Lb/j/f/e0/c/h;->a(Lb/j/f/e0/c/j;)I

    move-result v10

    add-int/2addr v10, v3

    .line 32
    iget v3, v9, Lb/j/f/y/a;->h:I

    add-int/2addr v10, v3

    .line 33
    invoke-static {v10, v4}, Lb/j/f/e0/e/c;->a(ILb/j/f/e0/c/f;)Lb/j/f/e0/c/j;

    move-result-object v3

    .line 34
    iget v10, v8, Lb/j/f/y/a;->h:I

    .line 35
    invoke-virtual {v7, v3}, Lb/j/f/e0/c/h;->a(Lb/j/f/e0/c/j;)I

    move-result v3

    add-int/2addr v3, v10

    .line 36
    iget v10, v9, Lb/j/f/y/a;->h:I

    add-int/2addr v3, v10

    .line 37
    invoke-static {v3, v4}, Lb/j/f/e0/e/c;->a(ILb/j/f/e0/c/f;)Lb/j/f/e0/c/j;

    move-result-object v3

    .line 38
    :goto_296
    new-instance v10, Lb/j/f/y/a;

    invoke-direct {v10}, Lb/j/f/y/a;-><init>()V

    invoke-virtual {v10, v8}, Lb/j/f/y/a;->a(Lb/j/f/y/a;)V

    sget-object v8, Lb/j/f/e0/c/h;->m:Lb/j/f/e0/c/h;

    if-ne v7, v8, :cond_2a7

    invoke-virtual {v9}, Lb/j/f/y/a;->b()I

    move-result v0

    goto :goto_2ab

    :cond_2a7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 39
    :goto_2ab
    invoke-virtual {v7, v3}, Lb/j/f/e0/c/h;->a(Lb/j/f/e0/c/j;)I

    move-result v7

    const/4 v8, 0x1

    shl-int v11, v8, v7

    if-ge v0, v11, :cond_667

    invoke-virtual {v10, v0, v7}, Lb/j/f/y/a;->a(II)V

    .line 40
    invoke-virtual {v10, v9}, Lb/j/f/y/a;->a(Lb/j/f/y/a;)V

    .line 41
    iget-object v0, v3, Lb/j/f/e0/c/j;->c:[Lb/j/f/e0/c/j$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v0, v0, v7

    .line 42
    iget v7, v3, Lb/j/f/e0/c/j;->d:I

    .line 43
    iget v8, v0, Lb/j/f/e0/c/j$b;->a:I

    invoke-virtual {v0}, Lb/j/f/e0/c/j$b;->a()I

    move-result v9

    mul-int/2addr v9, v8

    sub-int/2addr v7, v9

    shl-int/lit8 v8, v7, 0x3

    .line 44
    iget v9, v10, Lb/j/f/y/a;->h:I

    if-gt v9, v8, :cond_649

    const/4 v9, 0x0

    :goto_2d3
    if-ge v9, v5, :cond_2e0

    iget v11, v10, Lb/j/f/y/a;->h:I

    if-ge v11, v8, :cond_2e0

    const/4 v11, 0x0

    .line 45
    invoke-virtual {v10, v11}, Lb/j/f/y/a;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d3

    :cond_2e0
    const/4 v11, 0x0

    .line 46
    iget v5, v10, Lb/j/f/y/a;->h:I

    const/4 v9, 0x7

    and-int/2addr v5, v9

    if-lez v5, :cond_2f4

    const/16 v9, 0x8

    :goto_2e9
    if-ge v5, v9, :cond_2f4

    .line 47
    invoke-virtual {v10, v11}, Lb/j/f/y/a;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x0

    goto :goto_2e9

    :cond_2f4
    invoke-virtual {v10}, Lb/j/f/y/a;->b()I

    move-result v5

    sub-int v5, v7, v5

    const/4 v9, 0x0

    :goto_2fb
    if-ge v9, v5, :cond_30e

    and-int/lit8 v11, v9, 0x1

    if-nez v11, :cond_304

    const/16 v11, 0xec

    goto :goto_306

    :cond_304
    const/16 v11, 0x11

    :goto_306
    const/16 v12, 0x8

    invoke-virtual {v10, v11, v12}, Lb/j/f/y/a;->a(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2fb

    .line 48
    :cond_30e
    iget v5, v10, Lb/j/f/y/a;->h:I

    if-ne v5, v8, :cond_641

    .line 49
    iget v5, v3, Lb/j/f/e0/c/j;->d:I

    .line 50
    invoke-virtual {v0}, Lb/j/f/e0/c/j$b;->a()I

    move-result v0

    .line 51
    invoke-virtual {v10}, Lb/j/f/y/a;->b()I

    move-result v8

    if-ne v8, v7, :cond_639

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_327
    if-ge v12, v0, :cond_40e

    const/4 v14, 0x1

    new-array v15, v14, [I

    new-array v2, v14, [I

    if-ge v12, v0, :cond_406

    .line 52
    rem-int v14, v5, v0

    sub-int v1, v0, v14

    div-int v20, v5, v0

    add-int/lit8 v21, v20, 0x1

    div-int v22, v7, v0

    add-int/lit8 v23, v22, 0x1

    move/from16 v24, v6

    sub-int v6, v20, v22

    move-object/from16 v20, v4

    sub-int v4, v21, v23

    if-ne v6, v4, :cond_3fe

    move-object/from16 v21, v3

    add-int v3, v1, v14

    if-ne v0, v3, :cond_3f6

    add-int v3, v22, v6

    mul-int/2addr v3, v1

    add-int v25, v23, v4

    mul-int v25, v25, v14

    add-int v3, v25, v3

    if-ne v5, v3, :cond_3ee

    if-ge v12, v1, :cond_35f

    const/4 v1, 0x0

    aput v22, v15, v1

    aput v6, v2, v1

    goto :goto_364

    :cond_35f
    const/4 v1, 0x0

    aput v23, v15, v1

    aput v4, v2, v1

    .line 53
    :goto_364
    aget v3, v15, v1

    new-array v1, v3, [B

    shl-int/lit8 v4, v9, 0x3

    const/4 v6, 0x0

    :goto_36b
    move/from16 p1, v0

    move/from16 v22, v5

    const/4 v0, 0x0

    if-ge v6, v3, :cond_39c

    const/16 v5, 0x8

    const/4 v14, 0x0

    :goto_375
    if-ge v14, v5, :cond_38f

    .line 54
    invoke-virtual {v10, v4}, Lb/j/f/y/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_387

    const/4 v5, 0x7

    rsub-int/lit8 v17, v14, 0x7

    const/16 v23, 0x1

    shl-int v17, v23, v17

    or-int v0, v0, v17

    goto :goto_388

    :cond_387
    const/4 v5, 0x7

    :goto_388
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x8

    goto :goto_375

    :cond_38f
    const/4 v5, 0x7

    add-int/lit8 v14, v6, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    move/from16 v5, v22

    goto :goto_36b

    :cond_39c
    const/4 v5, 0x7

    .line 55
    aget v2, v2, v0

    add-int v0, v3, v2

    .line 56
    new-array v0, v0, [I

    const/4 v4, 0x0

    :goto_3a4
    if-ge v4, v3, :cond_3af

    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    aput v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a4

    :cond_3af
    new-instance v4, Lb/j/f/y/l/d;

    sget-object v6, Lb/j/f/y/l/a;->l:Lb/j/f/y/l/a;

    invoke-direct {v4, v6}, Lb/j/f/y/l/d;-><init>(Lb/j/f/y/l/a;)V

    invoke-virtual {v4, v0, v2}, Lb/j/f/y/l/d;->a([II)V

    new-array v4, v2, [B

    const/4 v6, 0x0

    :goto_3bc
    if-ge v6, v2, :cond_3c8

    add-int v14, v3, v6

    aget v14, v0, v14

    int-to-byte v14, v14

    aput-byte v14, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3bc

    .line 57
    :cond_3c8
    new-instance v0, Lb/j/f/e0/e/a;

    invoke-direct {v0, v1, v4}, Lb/j/f/e0/e/a;-><init>([B[B)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v0, 0x0

    aget v1, v15, v0

    add-int/2addr v9, v1

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move/from16 v5, v22

    move/from16 v6, v24

    goto/16 :goto_327

    .line 58
    :cond_3ee
    new-instance v0, Lb/j/f/v;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f6
    new-instance v0, Lb/j/f/v;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3fe
    new-instance v0, Lb/j/f/v;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_406
    new-instance v0, Lb/j/f/v;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40e
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move/from16 v22, v5

    move/from16 v24, v6

    if-ne v7, v9, :cond_631

    .line 59
    new-instance v0, Lb/j/f/y/a;

    invoke-direct {v0}, Lb/j/f/y/a;-><init>()V

    const/4 v12, 0x0

    :goto_41e
    if-ge v12, v11, :cond_440

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_424
    :goto_424
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/f/e0/e/a;

    .line 60
    iget-object v2, v2, Lb/j/f/e0/e/a;->a:[B

    .line 61
    array-length v3, v2

    if-ge v12, v3, :cond_424

    aget-byte v2, v2, v12

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lb/j/f/y/a;->a(II)V

    goto :goto_424

    :cond_43d
    add-int/lit8 v12, v12, 0x1

    goto :goto_41e

    :cond_440
    const/4 v12, 0x0

    :goto_441
    if-ge v12, v13, :cond_463

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_447
    :goto_447
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_460

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/f/e0/e/a;

    .line 62
    iget-object v2, v2, Lb/j/f/e0/e/a;->b:[B

    .line 63
    array-length v3, v2

    if-ge v12, v3, :cond_447

    aget-byte v2, v2, v12

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lb/j/f/y/a;->a(II)V

    goto :goto_447

    :cond_460
    add-int/lit8 v12, v12, 0x1

    goto :goto_441

    :cond_463
    invoke-virtual {v0}, Lb/j/f/y/a;->b()I

    move-result v1

    move/from16 v2, v22

    if-ne v2, v1, :cond_60c

    .line 64
    invoke-virtual/range {v21 .. v21}, Lb/j/f/e0/c/j;->a()I

    move-result v1

    new-instance v2, Lb/j/f/e0/e/b;

    invoke-direct {v2, v1, v1}, Lb/j/f/e0/e/b;-><init>(II)V

    const v1, 0x7fffffff

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v12, 0x0

    :goto_47b
    move-object/from16 v5, v20

    move-object/from16 v6, v21

    if-ge v12, v4, :cond_5c1

    .line 65
    invoke-static {v0, v5, v6, v12, v2}, Lb/j/f/e0/e/d;->a(Lb/j/f/y/a;Lb/j/f/e0/c/f;Lb/j/f/e0/c/j;ILb/j/f/e0/e/b;)V

    const/4 v7, 0x1

    .line 66
    invoke-static {v2, v7}, Lb/j/b/a/d/o;->a(Lb/j/f/e0/e/b;Z)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lb/j/b/a/d/o;->a(Lb/j/f/e0/e/b;Z)I

    move-result v9

    add-int/2addr v9, v8

    .line 67
    iget-object v8, v2, Lb/j/f/e0/e/b;->a:[[B

    .line 68
    iget v10, v2, Lb/j/f/e0/e/b;->b:I

    .line 69
    iget v11, v2, Lb/j/f/e0/e/b;->c:I

    move v13, v7

    move v14, v13

    :goto_497
    const/4 v15, -0x1

    add-int/lit8 v4, v11, -0x1

    if-ge v13, v4, :cond_4c7

    .line 70
    aget-object v4, v8, v13

    move/from16 v16, v14

    move v14, v7

    :goto_4a1
    add-int/lit8 v7, v10, -0x1

    if-ge v14, v7, :cond_4c1

    aget-byte v7, v4, v14

    add-int/lit8 v19, v14, 0x1

    aget-byte v15, v4, v19

    if-ne v7, v15, :cond_4bd

    add-int/lit8 v15, v13, 0x1

    aget-object v20, v8, v15

    aget-byte v14, v20, v14

    if-ne v7, v14, :cond_4bd

    aget-object v14, v8, v15

    aget-byte v14, v14, v19

    if-ne v7, v14, :cond_4bd

    add-int/lit8 v16, v16, 0x1

    :cond_4bd
    move/from16 v14, v19

    const/4 v15, -0x1

    goto :goto_4a1

    :cond_4c1
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    const/4 v7, 0x0

    goto :goto_497

    :cond_4c7
    mul-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v9

    .line 71
    iget-object v4, v2, Lb/j/f/e0/e/b;->a:[[B

    .line 72
    iget v7, v2, Lb/j/f/e0/e/b;->b:I

    .line 73
    iget v8, v2, Lb/j/f/e0/e/b;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4d2
    if-ge v9, v8, :cond_57e

    const/4 v11, 0x0

    :goto_4d5
    if-ge v11, v7, :cond_576

    .line 74
    aget-object v13, v4, v9

    add-int/lit8 v15, v11, 0x6

    if-ge v15, v7, :cond_51d

    move/from16 v16, v7

    aget-byte v7, v13, v11

    move-object/from16 p5, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_521

    add-int/lit8 v7, v11, 0x1

    aget-byte v7, v13, v7

    if-nez v7, :cond_521

    add-int/lit8 v7, v11, 0x2

    aget-byte v7, v13, v7

    if-ne v7, v0, :cond_521

    add-int/lit8 v7, v11, 0x3

    aget-byte v7, v13, v7

    if-ne v7, v0, :cond_521

    add-int/lit8 v7, v11, 0x4

    aget-byte v7, v13, v7

    if-ne v7, v0, :cond_521

    add-int/lit8 v7, v11, 0x5

    aget-byte v7, v13, v7

    if-nez v7, :cond_521

    aget-byte v7, v13, v15

    if-ne v7, v0, :cond_521

    add-int/lit8 v0, v11, -0x4

    invoke-static {v13, v0, v11}, Lb/j/b/a/d/o;->c([BII)Z

    move-result v0

    if-nez v0, :cond_51a

    add-int/lit8 v0, v11, 0x7

    add-int/lit8 v7, v11, 0xb

    invoke-static {v13, v0, v7}, Lb/j/b/a/d/o;->c([BII)Z

    move-result v0

    if-eqz v0, :cond_521

    :cond_51a
    add-int/lit8 v10, v10, 0x1

    goto :goto_521

    :cond_51d
    move-object/from16 p5, v0

    move/from16 v16, v7

    :cond_521
    :goto_521
    add-int/lit8 v0, v9, 0x6

    if-ge v0, v8, :cond_56e

    aget-object v7, v4, v9

    aget-byte v7, v7, v11

    const/4 v13, 0x1

    if-ne v7, v13, :cond_56e

    add-int/lit8 v7, v9, 0x1

    aget-object v7, v4, v7

    aget-byte v7, v7, v11

    if-nez v7, :cond_56e

    add-int/lit8 v7, v9, 0x2

    aget-object v7, v4, v7

    aget-byte v7, v7, v11

    if-ne v7, v13, :cond_56e

    add-int/lit8 v7, v9, 0x3

    aget-object v7, v4, v7

    aget-byte v7, v7, v11

    if-ne v7, v13, :cond_56e

    add-int/lit8 v7, v9, 0x4

    aget-object v7, v4, v7

    aget-byte v7, v7, v11

    if-ne v7, v13, :cond_56e

    add-int/lit8 v7, v9, 0x5

    aget-object v7, v4, v7

    aget-byte v7, v7, v11

    if-nez v7, :cond_56e

    aget-object v0, v4, v0

    aget-byte v0, v0, v11

    if-ne v0, v13, :cond_56e

    add-int/lit8 v0, v9, -0x4

    invoke-static {v4, v11, v0, v9}, Lb/j/b/a/d/o;->a([[BIII)Z

    move-result v0

    if-nez v0, :cond_56c

    add-int/lit8 v0, v9, 0x7

    add-int/lit8 v7, v9, 0xb

    invoke-static {v4, v11, v0, v7}, Lb/j/b/a/d/o;->a([[BIII)Z

    move-result v0

    if-eqz v0, :cond_56e

    :cond_56c
    add-int/lit8 v10, v10, 0x1

    :cond_56e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p5

    move/from16 v7, v16

    goto/16 :goto_4d5

    :cond_576
    move-object/from16 p5, v0

    move/from16 v16, v7

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4d2

    :cond_57e
    move-object/from16 p5, v0

    mul-int/lit8 v10, v10, 0x28

    add-int/2addr v10, v14

    .line 75
    iget-object v0, v2, Lb/j/f/e0/e/b;->a:[[B

    .line 76
    iget v4, v2, Lb/j/f/e0/e/b;->b:I

    .line 77
    iget v7, v2, Lb/j/f/e0/e/b;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_58b
    if-ge v8, v7, :cond_59f

    .line 78
    aget-object v11, v0, v8

    const/4 v13, 0x0

    :goto_590
    if-ge v13, v4, :cond_59c

    aget-byte v14, v11, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_599

    add-int/lit8 v9, v9, 0x1

    :cond_599
    add-int/lit8 v13, v13, 0x1

    goto :goto_590

    :cond_59c
    add-int/lit8 v8, v8, 0x1

    goto :goto_58b

    .line 79
    :cond_59f
    iget v0, v2, Lb/j/f/e0/e/b;->c:I

    .line 80
    iget v4, v2, Lb/j/f/e0/e/b;->b:I

    mul-int/2addr v0, v4

    shl-int/lit8 v4, v9, 0x1

    sub-int/2addr v4, v0

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v7, 0xa

    mul-int/2addr v4, v7

    div-int/2addr v4, v0

    mul-int/2addr v4, v7

    add-int/2addr v4, v10

    if-ge v4, v1, :cond_5b5

    move v1, v4

    move v3, v12

    :cond_5b5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p5

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/16 v4, 0x8

    goto/16 :goto_47b

    .line 82
    :cond_5c1
    invoke-static {v0, v5, v6, v3, v2}, Lb/j/f/e0/e/d;->a(Lb/j/f/y/a;Lb/j/f/e0/c/f;Lb/j/f/e0/c/j;ILb/j/f/e0/e/b;)V

    .line 83
    iget v0, v2, Lb/j/f/e0/e/b;->b:I

    .line 84
    iget v1, v2, Lb/j/f/e0/e/b;->c:I

    const/4 v3, 0x1

    shl-int/lit8 v4, v24, 0x1

    add-int v3, v0, v4

    add-int/2addr v4, v1

    move/from16 v5, p3

    .line 85
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int v3, v5, v3

    div-int v4, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v4, v0, v3

    sub-int v4, v5, v4

    const/4 v7, 0x2

    div-int/2addr v4, v7

    mul-int v8, v1, v3

    sub-int v8, v6, v8

    div-int/2addr v8, v7

    new-instance v7, Lb/j/f/y/b;

    invoke-direct {v7, v5, v6}, Lb/j/f/y/b;-><init>(II)V

    const/4 v12, 0x0

    :goto_5f3
    if-ge v12, v1, :cond_60b

    move v6, v4

    const/4 v5, 0x0

    :goto_5f7
    if-ge v5, v0, :cond_607

    invoke-virtual {v2, v5, v12}, Lb/j/f/e0/e/b;->a(II)B

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_603

    invoke-virtual {v7, v6, v8, v3, v3}, Lb/j/f/y/b;->a(IIII)V

    :cond_603
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v3

    goto :goto_5f7

    :cond_607
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v8, v3

    goto :goto_5f3

    :cond_60b
    return-object v7

    .line 86
    :cond_60c
    new-instance v1, Lb/j/f/v;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/j/f/y/a;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_631
    new-instance v0, Lb/j/f/v;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_639
    new-instance v0, Lb/j/f/v;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_641
    new-instance v0, Lb/j/f/v;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_649
    new-instance v0, Lb/j/f/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget v2, v10, Lb/j/f/y/a;->h:I

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_667
    new-instance v1, Lb/j/f/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v11, v0

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/j/f/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_683
    move v5, v1

    move v6, v2

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
