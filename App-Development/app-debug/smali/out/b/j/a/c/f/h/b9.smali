.class public final Lb/j/a/c/f/h/b9;
.super Lb/j/a/c/f/h/c9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/c/f/h/c9;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .registers 11

    :goto_0
    if-ge p3, p4, :cond_9

    aget-byte p1, p2, p3

    if-ltz p1, :cond_9

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    if-lt p3, p4, :cond_d

    return p1

    :cond_d
    :goto_d
    if-lt p3, p4, :cond_10

    return p1

    :cond_10
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_76

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge p3, v1, :cond_2b

    if-lt v0, p4, :cond_20

    return p3

    :cond_20
    const/16 v1, -0x3e

    if-lt p3, v1, :cond_2a

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_d

    :cond_2a
    return v2

    :cond_2b
    const/16 v4, -0x10

    if-ge p3, v4, :cond_51

    add-int/lit8 v4, p4, -0x1

    if-lt v0, v4, :cond_38

    invoke-static {p2, v0, p4}, Lb/j/a/c/f/h/a9;->b([BII)I

    move-result p1

    return p1

    :cond_38
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_50

    const/16 v5, -0x60

    if-ne p3, v1, :cond_44

    if-lt v0, v5, :cond_50

    :cond_44
    const/16 v1, -0x13

    if-ne p3, v1, :cond_4a

    if-ge v0, v5, :cond_50

    :cond_4a
    add-int/lit8 p3, v4, 0x1

    aget-byte v0, p2, v4

    if-le v0, v3, :cond_d

    :cond_50
    return v2

    :cond_51
    add-int/lit8 v1, p4, -0x2

    if-lt v0, v1, :cond_5a

    invoke-static {p2, v0, p4}, Lb/j/a/c/f/h/a9;->b([BII)I

    move-result p1

    return p1

    :cond_5a
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_75

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, p3

    shr-int/lit8 p3, v0, 0x1e

    if-nez p3, :cond_75

    add-int/lit8 p3, v1, 0x1

    aget-byte v0, p2, v1

    if-gt v0, v3, :cond_75

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v3, :cond_76

    :cond_75
    return v2

    :cond_76
    move p3, v0

    goto :goto_d
.end method

.method public final a(Ljava/lang/CharSequence;[BII)I
    .registers 12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x80

    if-ge v1, v0, :cond_1a

    add-int v3, v1, p3

    if-ge v3, p4, :cond_1a

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1a

    int-to-byte v2, v4

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    if-ne v1, v0, :cond_1e

    add-int/2addr p3, v0

    return p3

    :cond_1e
    add-int/2addr p3, v1

    :goto_1f
    if-ge v1, v0, :cond_ff

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_31

    if-ge p3, p4, :cond_31

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    :goto_2e
    move p3, v4

    goto/16 :goto_b5

    :cond_31
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4b

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_4b

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    goto :goto_b5

    :cond_4b
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_55

    if-ge v4, v3, :cond_75

    :cond_55
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_75

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    goto :goto_2e

    :cond_75
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_c2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_ba

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_b9

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    move v1, v4

    :goto_b5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1f

    :cond_b9
    move v1, v4

    :cond_ba
    new-instance p1, Lb/j/a/c/f/h/e9;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lb/j/a/c/f/h/e9;-><init>(II)V

    throw p1

    :cond_c2
    if-gt v5, v3, :cond_de

    if-gt v3, v4, :cond_de

    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_d8

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_de

    :cond_d8
    new-instance p1, Lb/j/a/c/f/h/e9;

    invoke-direct {p1, v1, v0}, Lb/j/a/c/f/h/e9;-><init>(II)V

    throw p1

    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p2, 0x25

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed writing "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ff
    return p3
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

    if-ltz v0, :cond_b0

    add-int v0, p2, p3

    new-array p3, p3, [C

    move v3, v2

    :goto_f
    if-ge p2, v0, :cond_22

    aget-byte v4, p1, p2

    invoke-static {v4}, Lb/g/a/p/n/d0/b;->a(B)Z

    move-result v5

    if-eqz v5, :cond_22

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 1
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_f

    :cond_22
    move v8, v3

    :cond_23
    :goto_23
    if-ge p2, v0, :cond_aa

    add-int/lit8 v3, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(B)Z

    move-result v4

    if-eqz v4, :cond_48

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 3
    aput-char p2, p3, v8

    move p2, v3

    :goto_35
    move v8, v4

    if-ge p2, v0, :cond_23

    .line 4
    aget-byte v3, p1, p2

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(B)Z

    move-result v4

    if-eqz v4, :cond_23

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 5
    aput-char v3, p3, v8

    goto :goto_35

    :cond_48
    const/16 v4, -0x20

    if-ge p2, v4, :cond_4e

    move v4, v1

    goto :goto_4f

    :cond_4e
    move v4, v2

    :goto_4f
    if-eqz v4, :cond_64

    if-ge v3, v0, :cond_5f

    add-int/lit8 v4, v3, 0x1

    .line 6
    aget-byte v3, p1, v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p2, v3, p3, v8}, Lb/g/a/p/n/d0/b;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_23

    :cond_5f
    invoke-static {}, Lb/j/a/c/f/h/o6;->f()Lb/j/a/c/f/h/o6;

    move-result-object p1

    throw p1

    :cond_64
    const/16 v4, -0x10

    if-ge p2, v4, :cond_6a

    move v4, v1

    goto :goto_6b

    :cond_6a
    move v4, v2

    :goto_6b
    if-eqz v4, :cond_86

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_81

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p2, v3, v4, p3, v8}, Lb/g/a/p/n/d0/b;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_23

    :cond_81
    invoke-static {}, Lb/j/a/c/f/h/o6;->f()Lb/j/a/c/f/h/o6;

    move-result-object p1

    throw p1

    :cond_86
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_a5

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p1, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p1, v3

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lb/g/a/p/n/d0/b;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p2, v9

    goto/16 :goto_23

    :cond_a5
    invoke-static {}, Lb/j/a/c/f/h/o6;->f()Lb/j/a/c/f/h/o6;

    move-result-object p1

    throw p1

    :cond_aa
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v2, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_b0
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
