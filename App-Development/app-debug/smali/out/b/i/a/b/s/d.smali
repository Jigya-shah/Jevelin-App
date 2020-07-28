.class public final Lb/i/a/b/s/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:Lb/i/a/b/s/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lb/i/a/b/s/a;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 2
    sput-object v0, Lb/i/a/b/s/d;->a:[C

    .line 3
    sget-object v0, Lb/i/a/b/s/a;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4
    sput-object v0, Lb/i/a/b/s/d;->b:[B

    new-instance v0, Lb/i/a/b/s/d;

    invoke-direct {v0}, Lb/i/a/b/s/d;-><init>()V

    sput-object v0, Lb/i/a/b/s/d;->c:Lb/i/a/b/s/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .registers 5

    const v0, 0xdc00

    if-lt p1, v0, :cond_16

    const v1, 0xdfff

    if-gt p1, v1, :cond_16

    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Broken surrogate pair: first char 0x"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)V
    .registers 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lb/i/a/b/s/k;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .registers 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move v5, v4

    move v6, v5

    :goto_d
    if-ge v5, v0, :cond_fc

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_15
    const/16 v9, 0x7f

    if-gt v5, v9, :cond_40

    if-lt v6, v1, :cond_2c

    if-nez v7, :cond_22

    .line 1
    new-instance v7, Lb/i/a/b/w/c;

    invoke-direct {v7, v2, v6}, Lb/i/a/b/w/c;-><init>([BI)V

    .line 2
    :cond_22
    invoke-virtual {v7}, Lb/i/a/b/w/c;->a()V

    iget-object v1, v7, Lb/i/a/b/w/c;->i:[B

    .line 3
    array-length v2, v1

    move v6, v4

    move v11, v2

    move-object v2, v1

    move v1, v11

    :cond_2c
    add-int/lit8 v9, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    if-lt v8, v0, :cond_36

    move v6, v9

    goto/16 :goto_fc

    :cond_36
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v8, v5

    move v5, v6

    move v6, v9

    goto :goto_15

    :cond_40
    if-nez v7, :cond_47

    .line 4
    new-instance v7, Lb/i/a/b/w/c;

    invoke-direct {v7, v2, v6}, Lb/i/a/b/w/c;-><init>([BI)V

    :cond_47
    if-lt v6, v1, :cond_50

    .line 5
    invoke-virtual {v7}, Lb/i/a/b/w/c;->a()V

    iget-object v2, v7, Lb/i/a/b/w/c;->i:[B

    .line 6
    array-length v1, v2

    move v6, v4

    :cond_50
    const/16 v9, 0x800

    if-ge v5, v9, :cond_5f

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v5, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    goto/16 :goto_e1

    :cond_5f
    const v9, 0xd800

    if-lt v5, v9, :cond_c0

    const v9, 0xdfff

    if-le v5, v9, :cond_6a

    goto :goto_c0

    :cond_6a
    const v9, 0xdbff

    if-gt v5, v9, :cond_bc

    if-ge v8, v0, :cond_b8

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v5, v8}, Lb/i/a/b/s/d;->a(II)I

    move-result v5

    const v8, 0x10ffff

    if-gt v5, v8, :cond_b4

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v5, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    if-lt v8, v1, :cond_92

    .line 7
    invoke-virtual {v7}, Lb/i/a/b/w/c;->a()V

    iget-object v2, v7, Lb/i/a/b/w/c;->i:[B

    .line 8
    array-length v1, v2

    move v8, v4

    :cond_92
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    if-lt v6, v1, :cond_a6

    .line 9
    invoke-virtual {v7}, Lb/i/a/b/w/c;->a()V

    iget-object v2, v7, Lb/i/a/b/w/c;->i:[B

    .line 10
    array-length v1, v2

    move v6, v4

    :cond_a6
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    move v6, v5

    move v5, v9

    goto :goto_e4

    :cond_b4
    invoke-static {v5}, Lb/i/a/b/s/d;->a(I)V

    throw v3

    :cond_b8
    invoke-static {v5}, Lb/i/a/b/s/d;->a(I)V

    throw v3

    :cond_bc
    invoke-static {v5}, Lb/i/a/b/s/d;->a(I)V

    throw v3

    :cond_c0
    :goto_c0
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v5, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    if-lt v9, v1, :cond_d5

    .line 11
    invoke-virtual {v7}, Lb/i/a/b/w/c;->a()V

    iget-object v1, v7, Lb/i/a/b/w/c;->i:[B

    .line 12
    array-length v2, v1

    move v9, v4

    move v11, v2

    move-object v2, v1

    move v1, v11

    :cond_d5
    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    move v9, v6

    :goto_e1
    move v6, v5

    move v5, v8

    move v8, v9

    :goto_e4
    if-lt v8, v1, :cond_f0

    .line 13
    invoke-virtual {v7}, Lb/i/a/b/w/c;->a()V

    iget-object v1, v7, Lb/i/a/b/w/c;->i:[B

    .line 14
    array-length v2, v1

    move v8, v4

    move v11, v2

    move-object v2, v1

    move v1, v11

    :cond_f0
    add-int/lit8 v9, v8, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v8

    move v6, v9

    goto/16 :goto_d

    :cond_fc
    :goto_fc
    if-nez v7, :cond_103

    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 15
    :cond_103
    iput v6, v7, Lb/i/a/b/w/c;->j:I

    invoke-virtual {v7}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)[C
    .registers 18

    move-object/from16 v0, p1

    const/16 v1, 0x78

    new-array v1, v1, [C

    .line 1
    sget-object v2, Lb/i/a/b/s/a;->h:[I

    .line 2
    array-length v3, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v5

    move-object v10, v8

    move v7, v6

    move v9, v7

    :goto_13
    if-ge v7, v4, :cond_8f

    :cond_15
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ge v11, v3, :cond_77

    aget v12, v2, v11

    if-eqz v12, :cond_77

    const/4 v11, 0x2

    const/4 v12, 0x6

    if-nez v10, :cond_30

    new-array v10, v12, [C

    const/16 v13, 0x5c

    aput-char v13, v10, v6

    const/16 v13, 0x30

    aput-char v13, v10, v11

    const/4 v14, 0x3

    aput-char v13, v10, v14

    :cond_30
    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v14, v2, v7

    const/4 v15, 0x1

    if-gez v14, :cond_51

    const/16 v11, 0x75

    .line 3
    aput-char v11, v10, v15

    sget-object v11, Lb/i/a/b/s/d;->a:[C

    shr-int/lit8 v14, v7, 0x4

    aget-char v14, v11, v14

    const/4 v15, 0x4

    aput-char v14, v10, v15

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v11, v7

    const/4 v11, 0x5

    aput-char v7, v10, v11

    move v11, v12

    goto :goto_54

    :cond_51
    int-to-char v7, v14

    .line 4
    aput-char v7, v10, v15

    :goto_54
    add-int v7, v9, v11

    .line 5
    array-length v12, v1

    if-le v7, v12, :cond_71

    array-length v7, v1

    sub-int/2addr v7, v9

    if-lez v7, :cond_60

    invoke-static {v10, v6, v1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_60
    if-nez v8, :cond_67

    .line 6
    new-instance v8, Lb/i/a/b/w/l;

    invoke-direct {v8, v5, v1}, Lb/i/a/b/w/l;-><init>(Lb/i/a/b/w/a;[C)V

    .line 7
    :cond_67
    invoke-virtual {v8}, Lb/i/a/b/w/l;->g()[C

    move-result-object v1

    sub-int/2addr v11, v7

    invoke-static {v10, v7, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v11

    goto :goto_75

    :cond_71
    invoke-static {v10, v6, v1, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v7

    :goto_75
    move v7, v13

    goto :goto_13

    :cond_77
    array-length v12, v1

    if-lt v9, v12, :cond_86

    if-nez v8, :cond_81

    .line 8
    new-instance v8, Lb/i/a/b/w/l;

    invoke-direct {v8, v5, v1}, Lb/i/a/b/w/l;-><init>(Lb/i/a/b/w/a;[C)V

    .line 9
    :cond_81
    invoke-virtual {v8}, Lb/i/a/b/w/l;->g()[C

    move-result-object v1

    move v9, v6

    :cond_86
    add-int/lit8 v12, v9, 0x1

    aput-char v11, v1, v9

    add-int/lit8 v7, v7, 0x1

    move v9, v12

    if-lt v7, v4, :cond_15

    :cond_8f
    if-nez v8, :cond_96

    invoke-static {v1, v6, v9}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    .line 10
    :cond_96
    iput v9, v8, Lb/i/a/b/w/l;->i:I

    .line 11
    invoke-virtual {v8}, Lb/i/a/b/w/l;->b()[C

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)[B
    .registers 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move v4, v3

    move v5, v4

    :goto_d
    if-ge v4, v0, :cond_14e

    .line 1
    sget-object v7, Lb/i/a/b/s/a;->h:[I

    .line 2
    :cond_11
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_3a

    aget v10, v7, v8

    if-eqz v10, :cond_1e

    goto :goto_3a

    :cond_1e
    array-length v9, v1

    if-lt v5, v9, :cond_2e

    if-nez v6, :cond_28

    .line 3
    new-instance v6, Lb/i/a/b/w/c;

    invoke-direct {v6, v1, v5}, Lb/i/a/b/w/c;-><init>([BI)V

    .line 4
    :cond_28
    invoke-virtual {v6}, Lb/i/a/b/w/c;->a()V

    iget-object v1, v6, Lb/i/a/b/w/c;->i:[B

    move v5, v3

    :cond_2e
    add-int/lit8 v9, v5, 0x1

    int-to-byte v8, v8

    .line 5
    aput-byte v8, v1, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    if-lt v4, v0, :cond_11

    goto/16 :goto_14e

    :cond_3a
    :goto_3a
    if-nez v6, :cond_41

    .line 6
    new-instance v6, Lb/i/a/b/w/c;

    invoke-direct {v6, v1, v5}, Lb/i/a/b/w/c;-><init>([BI)V

    .line 7
    :cond_41
    array-length v8, v1

    if-lt v5, v8, :cond_4a

    .line 8
    invoke-virtual {v6}, Lb/i/a/b/w/c;->a()V

    iget-object v1, v6, Lb/i/a/b/w/c;->i:[B

    move v5, v3

    :cond_4a
    add-int/lit8 v8, v4, 0x1

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v9, :cond_a0

    aget v1, v7, v4

    .line 10
    iput v5, v6, Lb/i/a/b/w/c;->j:I

    const/16 v5, 0x5c

    .line 11
    invoke-virtual {v6, v5}, Lb/i/a/b/w/c;->b(I)V

    if-gez v1, :cond_95

    const/16 v1, 0x75

    invoke-virtual {v6, v1}, Lb/i/a/b/w/c;->b(I)V

    const/16 v1, 0xff

    if-le v4, v1, :cond_7d

    shr-int/lit8 v1, v4, 0x8

    sget-object v5, Lb/i/a/b/s/d;->b:[B

    shr-int/lit8 v7, v1, 0x4

    aget-byte v5, v5, v7

    invoke-virtual {v6, v5}, Lb/i/a/b/w/c;->b(I)V

    sget-object v5, Lb/i/a/b/s/d;->b:[B

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v5, v1

    invoke-virtual {v6, v1}, Lb/i/a/b/w/c;->b(I)V

    and-int/lit16 v4, v4, 0xff

    goto :goto_85

    :cond_7d
    const/16 v1, 0x30

    invoke-virtual {v6, v1}, Lb/i/a/b/w/c;->b(I)V

    invoke-virtual {v6, v1}, Lb/i/a/b/w/c;->b(I)V

    :goto_85
    sget-object v1, Lb/i/a/b/s/d;->b:[B

    shr-int/lit8 v5, v4, 0x4

    aget-byte v1, v1, v5

    invoke-virtual {v6, v1}, Lb/i/a/b/w/c;->b(I)V

    sget-object v1, Lb/i/a/b/s/d;->b:[B

    and-int/lit8 v4, v4, 0xf

    aget-byte v1, v1, v4

    goto :goto_96

    :cond_95
    int-to-byte v1, v1

    :goto_96
    invoke-virtual {v6, v1}, Lb/i/a/b/w/c;->b(I)V

    .line 12
    iget v5, v6, Lb/i/a/b/w/c;->j:I

    .line 13
    iget-object v1, v6, Lb/i/a/b/w/c;->i:[B

    move v4, v8

    goto/16 :goto_d

    :cond_a0
    const/16 v7, 0x7ff

    if-gt v4, v7, :cond_b3

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v4, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 14
    aput-byte v9, v1, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    goto/16 :goto_13a

    :cond_b3
    const v7, 0xd800

    if-lt v4, v7, :cond_118

    const v7, 0xdfff

    if-le v4, v7, :cond_be

    goto :goto_118

    :cond_be
    const v7, 0xdbff

    if-gt v4, v7, :cond_114

    if-ge v8, v0, :cond_110

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v4, v8}, Lb/i/a/b/s/d;->a(II)I

    move-result v4

    const v8, 0x10ffff

    if-gt v4, v8, :cond_10c

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v4, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    array-length v5, v1

    if-lt v8, v5, :cond_e6

    .line 15
    invoke-virtual {v6}, Lb/i/a/b/w/c;->a()V

    iget-object v1, v6, Lb/i/a/b/w/c;->i:[B

    move v8, v3

    :cond_e6
    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 16
    aput-byte v9, v1, v8

    array-length v8, v1

    if-lt v5, v8, :cond_fa

    .line 17
    invoke-virtual {v6}, Lb/i/a/b/w/c;->a()V

    iget-object v1, v6, Lb/i/a/b/w/c;->i:[B

    move v5, v3

    :cond_fa
    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 18
    aput-byte v9, v1, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v5, v4

    move v4, v7

    goto :goto_13d

    :cond_10c
    invoke-static {v4}, Lb/i/a/b/s/d;->a(I)V

    throw v2

    :cond_110
    invoke-static {v4}, Lb/i/a/b/s/d;->a(I)V

    throw v2

    :cond_114
    invoke-static {v4}, Lb/i/a/b/s/d;->a(I)V

    throw v2

    :cond_118
    :goto_118
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v4, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    array-length v5, v1

    if-lt v7, v5, :cond_12a

    .line 19
    invoke-virtual {v6}, Lb/i/a/b/w/c;->a()V

    iget-object v1, v6, Lb/i/a/b/w/c;->i:[B

    move v7, v3

    :cond_12a
    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 20
    aput-byte v9, v1, v7

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v7, v5

    :goto_13a
    move v5, v4

    move v4, v8

    move v8, v7

    :goto_13d
    array-length v7, v1

    if-lt v8, v7, :cond_146

    .line 21
    invoke-virtual {v6}, Lb/i/a/b/w/c;->a()V

    iget-object v1, v6, Lb/i/a/b/w/c;->i:[B

    move v8, v3

    :cond_146
    add-int/lit8 v7, v8, 0x1

    int-to-byte v5, v5

    .line 22
    aput-byte v5, v1, v8

    move v5, v7

    goto/16 :goto_d

    :cond_14e
    :goto_14e
    if-nez v6, :cond_155

    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 23
    :cond_155
    iput v5, v6, Lb/i/a/b/w/c;->j:I

    invoke-virtual {v6}, Lb/i/a/b/w/c;->m()[B

    move-result-object p1

    return-object p1
.end method
