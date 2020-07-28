.class public final Lb/j/a/c/f/h/d9;
.super Lb/j/a/c/f/h/c9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/c/f/h/c9;-><init>()V

    return-void
.end method

.method public static a([BIJI)I
    .registers 7

    if-eqz p4, :cond_27

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p4, v0, :cond_18

    invoke-static {p0, p2, p3}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result p0

    .line 1
    invoke-static {p1, p4, p0}, Lb/j/a/c/f/h/a9;->a(III)I

    move-result p0

    return p0

    .line 2
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1e
    invoke-static {p0, p2, p3}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lb/j/a/c/f/h/a9;->a(II)I

    move-result p0

    return p0

    :cond_27
    invoke-static {p1}, Lb/j/a/c/f/h/a9;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I[BII)I
    .registers 22

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_bb

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v9, 0x1

    if-ge v1, v2, :cond_1c

    move v2, v6

    goto :goto_2e

    :cond_1c
    move v2, v6

    move-wide v11, v7

    :goto_1e
    if-ge v2, v1, :cond_2d

    add-long v13, v11, v9

    invoke-static {v0, v11, v12}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v3

    if-gez v3, :cond_29

    goto :goto_2e

    :cond_29
    add-int/lit8 v2, v2, 0x1

    move-wide v11, v13

    goto :goto_1e

    :cond_2d
    move v2, v1

    :goto_2e
    sub-int/2addr v1, v2

    int-to-long v2, v2

    add-long/2addr v7, v2

    :cond_31
    :goto_31
    move v2, v6

    :goto_32
    if-lez v1, :cond_45

    add-long v2, v7, v9

    invoke-static {v0, v7, v8}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v7

    if-ltz v7, :cond_42

    add-int/lit8 v1, v1, -0x1

    move-wide v15, v2

    move v2, v7

    move-wide v7, v15

    goto :goto_32

    :cond_42
    move-wide v15, v2

    move v2, v7

    move-wide v7, v15

    :cond_45
    if-nez v1, :cond_48

    return v6

    :cond_48
    add-int/lit8 v1, v1, -0x1

    const/16 v3, -0x20

    const/16 v11, -0x41

    const/4 v12, -0x1

    if-ge v2, v3, :cond_66

    if-nez v1, :cond_54

    return v2

    :cond_54
    add-int/lit8 v1, v1, -0x1

    const/16 v3, -0x3e

    if-lt v2, v3, :cond_65

    add-long v2, v7, v9

    invoke-static {v0, v7, v8}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v7

    if-le v7, v11, :cond_63

    goto :goto_65

    :cond_63
    move-wide v7, v2

    goto :goto_31

    :cond_65
    :goto_65
    return v12

    :cond_66
    const/16 v13, -0x10

    if-ge v2, v13, :cond_90

    if-ge v1, v4, :cond_71

    invoke-static {v0, v2, v7, v8, v1}, Lb/j/a/c/f/h/d9;->a([BIJI)I

    move-result v0

    return v0

    :cond_71
    add-int/lit8 v1, v1, -0x2

    add-long v13, v7, v9

    invoke-static {v0, v7, v8}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v7

    if-gt v7, v11, :cond_8f

    const/16 v8, -0x60

    if-ne v2, v3, :cond_81

    if-lt v7, v8, :cond_8f

    :cond_81
    const/16 v3, -0x13

    if-ne v2, v3, :cond_87

    if-ge v7, v8, :cond_8f

    :cond_87
    add-long v7, v13, v9

    invoke-static {v0, v13, v14}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v2

    if-le v2, v11, :cond_31

    :cond_8f
    return v12

    :cond_90
    if-ge v1, v5, :cond_97

    invoke-static {v0, v2, v7, v8, v1}, Lb/j/a/c/f/h/d9;->a([BIJI)I

    move-result v0

    return v0

    :cond_97
    add-int/lit8 v1, v1, -0x3

    add-long v13, v7, v9

    invoke-static {v0, v7, v8}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v3

    if-gt v3, v11, :cond_ba

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_ba

    add-long v2, v13, v9

    invoke-static {v0, v13, v14}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v7

    if-gt v7, v11, :cond_ba

    add-long v7, v2, v9

    invoke-static {v0, v2, v3}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v2

    if-le v2, v11, :cond_31

    :cond_ba
    return v12

    :cond_bb
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v5, v5, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Ljava/lang/CharSequence;[BII)I
    .registers 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_146

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_146

    const/4 v2, 0x0

    :goto_1a
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_2f

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lb/j/a/c/f/h/z8;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    :cond_2f
    if-ne v2, v8, :cond_33

    long-to-int v0, v4

    return v0

    :cond_33
    :goto_33
    if-ge v2, v8, :cond_144

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_4a

    cmp-long v14, v4, v6

    if-gez v14, :cond_4a

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lb/j/a/c/f/h/z8;->a([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    move v11, v3

    goto/16 :goto_fc

    :cond_4a
    const/16 v14, 0x800

    if-ge v13, v14, :cond_74

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v14, v4, v14

    if-gtz v14, :cond_74

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lb/j/a/c/f/h/z8;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lb/j/a/c/f/h/z8;->a([BJB)V

    move-wide/from16 v19, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v19

    goto/16 :goto_fc

    :cond_74
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_7e

    if-ge v3, v13, :cond_af

    :cond_7e
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v15, v4, v15

    if-gtz v15, :cond_af

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lb/j/a/c/f/h/z8;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lb/j/a/c/f/h/z8;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v17, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v3, v4, v5}, Lb/j/a/c/f/h/z8;->a([BJB)V

    move-wide/from16 v12, v17

    const-wide/16 v4, 0x1

    const/16 v11, 0x80

    goto :goto_fc

    :cond_af
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v11, v4, v11

    if-gtz v11, :cond_10f

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_107

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_106

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lb/j/a/c/f/h/z8;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lb/j/a/c/f/h/z8;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lb/j/a/c/f/h/z8;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lb/j/a/c/f/h/z8;->a([BJB)V

    move v2, v3

    :goto_fc
    add-int/lit8 v2, v2, 0x1

    move v3, v11

    move-wide/from16 v19, v4

    move-wide v4, v12

    move-wide/from16 v11, v19

    goto/16 :goto_33

    :cond_106
    move v2, v3

    :cond_107
    new-instance v0, Lb/j/a/c/f/h/e9;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lb/j/a/c/f/h/e9;-><init>(II)V

    throw v0

    :cond_10f
    if-gt v14, v13, :cond_127

    if-gt v13, v3, :cond_127

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_121

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_127

    :cond_121
    new-instance v0, Lb/j/a/c/f/h/e9;

    invoke-direct {v0, v2, v8}, Lb/j/a/c/f/h/e9;-><init>(II)V

    throw v0

    :cond_127
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_144
    long-to-int v0, v4

    return v0

    :cond_146
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
    .registers 15

    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_cb

    add-int v0, p2, p3

    new-array p3, p3, [C

    move v3, v2

    :goto_f
    if-ge p2, v0, :cond_25

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v4

    invoke-static {v4}, Lb/g/a/p/n/d0/b;->a(B)Z

    move-result v5

    if-eqz v5, :cond_25

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 3
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_f

    :cond_25
    move v8, v3

    :cond_26
    :goto_26
    if-ge p2, v0, :cond_c5

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 4
    invoke-static {p1, v4, v5}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result p2

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(B)Z

    move-result v4

    if-eqz v4, :cond_51

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 5
    aput-char p2, p3, v8

    move p2, v3

    :goto_3b
    move v8, v4

    if-ge p2, v0, :cond_26

    int-to-long v3, p2

    .line 6
    invoke-static {p1, v3, v4}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v3

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(B)Z

    move-result v4

    if-eqz v4, :cond_26

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 7
    aput-char v3, p3, v8

    goto :goto_3b

    :cond_51
    const/16 v4, -0x20

    if-ge p2, v4, :cond_57

    move v4, v1

    goto :goto_58

    :cond_57
    move v4, v2

    :goto_58
    if-eqz v4, :cond_70

    if-ge v3, v0, :cond_6b

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 8
    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p2, v3, p3, v8}, Lb/g/a/p/n/d0/b;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_26

    :cond_6b
    invoke-static {}, Lb/j/a/c/f/h/o6;->f()Lb/j/a/c/f/h/o6;

    move-result-object p1

    throw p1

    :cond_70
    const/16 v4, -0x10

    if-ge p2, v4, :cond_76

    move v4, v1

    goto :goto_77

    :cond_76
    move v4, v2

    :goto_77
    if-eqz v4, :cond_98

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_93

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p2, v3, v4, p3, v8}, Lb/g/a/p/n/d0/b;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_26

    :cond_93
    invoke-static {}, Lb/j/a/c/f/h/o6;->f()Lb/j/a/c/f/h/o6;

    move-result-object p1

    throw p1

    :cond_98
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_c0

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lb/j/a/c/f/h/z8;->a([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lb/g/a/p/n/d0/b;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p2, v9

    goto/16 :goto_26

    :cond_c0
    invoke-static {}, Lb/j/a/c/f/h/o6;->f()Lb/j/a/c/f/h/o6;

    move-result-object p1

    throw p1

    :cond_c5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v2, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_cb
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
