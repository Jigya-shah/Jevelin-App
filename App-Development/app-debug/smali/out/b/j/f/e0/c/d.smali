.class public final Lb/j/f/e0/c/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/j/f/e0/c/d;->a:[C

    return-void
.end method

.method public static a(I)C
    .registers 3

    sget-object v0, Lb/j/f/e0/c/d;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_8

    aget-char p0, v0, p0

    return p0

    :cond_8
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0
.end method

.method public static a([BLb/j/f/e0/c/j;Lb/j/f/e0/c/f;Ljava/util/Map;)Lb/j/f/y/e;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lb/j/f/e0/c/j;",
            "Lb/j/f/e0/c/f;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/y/e;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lb/j/f/y/c;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Lb/j/f/y/c;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, -0x1

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_1a
    :try_start_1a
    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v12

    const/4 v13, 0x4

    if-ge v12, v13, :cond_24

    sget-object v12, Lb/j/f/e0/c/h;->i:Lb/j/f/e0/c/h;

    goto :goto_2c

    :cond_24
    invoke-virtual {v1, v13}, Lb/j/f/y/c;->a(I)I

    move-result v12

    invoke-static {v12}, Lb/j/f/e0/c/h;->a(I)Lb/j/f/e0/c/h;

    move-result-object v12

    :goto_2c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_11a

    const/16 v15, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x3

    if-eq v14, v7, :cond_102

    const/4 v7, 0x5

    if-eq v14, v7, :cond_c6

    const/4 v6, 0x7

    if-eq v14, v6, :cond_c2

    if-eq v14, v15, :cond_c2

    const/16 v6, 0x9

    if-eq v14, v6, :cond_ae

    invoke-virtual {v12, v0}, Lb/j/f/e0/c/h;->a(Lb/j/f/e0/c/j;)I

    move-result v6

    invoke-virtual {v1, v6}, Lb/j/f/y/c;->a(I)I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v5, :cond_a7

    const/4 v14, 0x2

    if-eq v7, v14, :cond_a0

    if-eq v7, v13, :cond_65

    const/4 v13, 0x6

    if-ne v7, v13, :cond_60

    invoke-static {v1, v2, v6}, Lb/j/f/e0/c/d;->b(Lb/j/f/y/c;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_11a

    :cond_60
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_65
    shl-int/lit8 v7, v6, 0x3

    .line 1
    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v13

    if-gt v7, v13, :cond_9b

    new-array v7, v6, [B

    const/4 v13, 0x0

    :goto_70
    if-ge v13, v6, :cond_7c

    invoke-virtual {v1, v15}, Lb/j/f/y/c;->a(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_70

    :cond_7c
    move-object/from16 v14, p3

    if-nez v11, :cond_85

    invoke-static {v7, v14}, Lb/j/f/y/j;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    goto :goto_89

    :cond_85
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_89} :catch_142

    :goto_89
    :try_start_89
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_91
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_89 .. :try_end_91} :catch_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_89 .. :try_end_91} :catch_142

    :try_start_91
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11c

    :catch_96
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_9b
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_a0
    move-object/from16 v14, p3

    .line 2
    invoke-static {v1, v2, v6, v10}, Lb/j/f/e0/c/d;->a(Lb/j/f/y/c;Ljava/lang/StringBuilder;IZ)V

    goto/16 :goto_11c

    :cond_a7
    move-object/from16 v14, p3

    invoke-static {v1, v2, v6}, Lb/j/f/e0/c/d;->c(Lb/j/f/y/c;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_11c

    :cond_ae
    move-object/from16 v14, p3

    invoke-virtual {v1, v13}, Lb/j/f/y/c;->a(I)I

    move-result v6

    invoke-virtual {v12, v0}, Lb/j/f/e0/c/h;->a(Lb/j/f/e0/c/j;)I

    move-result v7

    invoke-virtual {v1, v7}, Lb/j/f/y/c;->a(I)I

    move-result v7

    if-ne v6, v5, :cond_11c

    invoke-static {v1, v2, v7}, Lb/j/f/e0/c/d;->a(Lb/j/f/y/c;Ljava/lang/StringBuilder;I)V

    goto :goto_11c

    :cond_c2
    move-object/from16 v14, p3

    move v10, v5

    goto :goto_11c

    :cond_c6
    move-object/from16 v14, p3

    .line 3
    invoke-virtual {v1, v15}, Lb/j/f/y/c;->a(I)I

    move-result v7

    and-int/lit16 v11, v7, 0x80

    if-nez v11, :cond_d3

    and-int/lit8 v6, v7, 0x7f

    goto :goto_f1

    :cond_d3
    and-int/lit16 v11, v7, 0xc0

    const/16 v13, 0x80

    if-ne v11, v13, :cond_e2

    invoke-virtual {v1, v15}, Lb/j/f/y/c;->a(I)I

    move-result v6

    and-int/lit8 v7, v7, 0x3f

    shl-int/2addr v7, v15

    or-int/2addr v6, v7

    goto :goto_f1

    :cond_e2
    and-int/lit16 v11, v7, 0xe0

    const/16 v13, 0xc0

    if-ne v11, v13, :cond_fd

    invoke-virtual {v1, v6}, Lb/j/f/y/c;->a(I)I

    move-result v11

    and-int/lit8 v7, v7, 0x1f

    shl-int/lit8 v6, v7, 0x10

    or-int/2addr v6, v11

    .line 4
    :goto_f1
    invoke-static {v6}, Lb/j/f/y/d;->a(I)Lb/j/f/y/d;

    move-result-object v11

    if-eqz v11, :cond_f8

    goto :goto_11c

    :cond_f8
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    .line 5
    :cond_fd
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_102
    move-object/from16 v14, p3

    .line 6
    invoke-virtual {v1}, Lb/j/f/y/c;->a()I

    move-result v7

    if-lt v7, v6, :cond_115

    invoke-virtual {v1, v15}, Lb/j/f/y/c;->a(I)I

    move-result v6

    invoke-virtual {v1, v15}, Lb/j/f/y/c;->a(I)I

    move-result v7

    move v8, v6

    move v9, v7

    goto :goto_11c

    :cond_115
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_11a
    :goto_11a
    move-object/from16 v14, p3

    :cond_11c
    :goto_11c
    sget-object v6, Lb/j/f/e0/c/h;->i:Lb/j/f/e0/c/h;
    :try_end_11e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_11e} :catch_142

    if-ne v12, v6, :cond_1a

    new-instance v0, Lb/j/f/y/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12e

    const/4 v5, 0x0

    goto :goto_12f

    :cond_12e
    move-object v5, v4

    :goto_12f
    if-nez p2, :cond_133

    const/4 v6, 0x0

    goto :goto_138

    :cond_133
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_138
    move-object v2, v0

    move-object/from16 v3, p0

    move-object v4, v1

    move v7, v8

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lb/j/f/y/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :catch_142
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0
.end method

.method public static a(Lb/j/f/y/c;Ljava/lang/StringBuilder;I)V
    .registers 7

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lb/j/f/y/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_47

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_d
    if-lez p2, :cond_37

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lb/j/f/y/c;->a(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0xa00

    if-ge v2, v3, :cond_24

    const v3, 0xa1a1

    goto :goto_27

    :cond_24
    const v3, 0xa6a1

    :goto_27
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_37
    :try_start_37
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_41} :catch_42

    return-void

    :catch_42
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0

    :cond_47
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0
.end method

.method public static a(Lb/j/f/y/c;Ljava/lang/StringBuilder;IZ)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_4
    const/4 v1, 0x1

    if-le p2, v1, :cond_2d

    invoke-virtual {p0}, Lb/j/f/y/c;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_28

    invoke-virtual {p0, v2}, Lb/j/f/y/c;->a(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lb/j/f/e0/c/d;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lb/j/f/e0/c/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_4

    :cond_28
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0

    :cond_2d
    if-ne p2, v1, :cond_47

    invoke-virtual {p0}, Lb/j/f/y/c;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_42

    invoke-virtual {p0, v2}, Lb/j/f/y/c;->a(I)I

    move-result p0

    invoke-static {p0}, Lb/j/f/e0/c/d;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_42
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0

    :cond_47
    :goto_47
    if-eqz p3, :cond_72

    :goto_49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_72

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_6f

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_6a

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_6a

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_6f

    :cond_6a
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_6f
    :goto_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_72
    return-void
.end method

.method public static b(Lb/j/f/y/c;Ljava/lang/StringBuilder;I)V
    .registers 7

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lb/j/f/y/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_47

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_d
    if-lez p2, :cond_37

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lb/j/f/y/c;->a(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_24

    const v3, 0x8140

    goto :goto_27

    :cond_24
    const v3, 0xc140

    :goto_27
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_37
    :try_start_37
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_41} :catch_42

    return-void

    :catch_42
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0

    :cond_47
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0
.end method

.method public static c(Lb/j/f/y/c;Ljava/lang/StringBuilder;I)V
    .registers 6

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_3c

    invoke-virtual {p0}, Lb/j/f/y/c;->a()I

    move-result v0

    if-lt v0, v1, :cond_37

    invoke-virtual {p0, v1}, Lb/j/f/y/c;->a(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_32

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lb/j/f/e0/c/d;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lb/j/f/e0/c/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lb/j/f/e0/c/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_32
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0

    :cond_37
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0

    :cond_3c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6a

    invoke-virtual {p0}, Lb/j/f/y/c;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_65

    invoke-virtual {p0, v0}, Lb/j/f/y/c;->a(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_60

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lb/j/f/e0/c/d;->a(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    invoke-static {p0}, Lb/j/f/e0/c/d;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_60
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0

    :cond_65
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0

    :cond_6a
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8c

    invoke-virtual {p0}, Lb/j/f/y/c;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_87

    invoke-virtual {p0, v0}, Lb/j/f/y/c;->a(I)I

    move-result p0

    if-ge p0, v1, :cond_82

    invoke-static {p0}, Lb/j/f/e0/c/d;->a(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8c

    :cond_82
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0

    :cond_87
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object p0

    throw p0

    :cond_8c
    :goto_8c
    return-void
.end method
