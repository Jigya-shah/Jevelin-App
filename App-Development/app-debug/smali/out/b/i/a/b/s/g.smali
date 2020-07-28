.class public final Lb/i/a/b/s/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/b/s/g;->a:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/b/s/g;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lb/i/a/b/s/g;->c:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_19
    const/16 v3, 0xa

    if-ge v1, v3, :cond_3f

    move v4, v0

    :goto_1e
    if-ge v4, v3, :cond_3c

    move v5, v0

    :goto_21
    if-ge v5, v3, :cond_39

    add-int/lit8 v6, v1, 0x30

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v4, 0x30

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x30

    or-int/2addr v6, v7

    sget-object v7, Lb/i/a/b/s/g;->c:[I

    add-int/lit8 v8, v2, 0x1

    aput v6, v7, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v8

    goto :goto_21

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_3f
    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, "10"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/b/s/g;->d:[Ljava/lang/String;

    const-string v1, "-1"

    const-string v2, "-2"

    const-string v3, "-3"

    const-string v4, "-4"

    const-string v5, "-5"

    const-string v6, "-6"

    const-string v7, "-7"

    const-string v8, "-8"

    const-string v9, "-9"

    const-string v10, "-10"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/b/s/g;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(I[BI)I
    .registers 5

    sget-object v0, Lb/i/a/b/s/g;->c:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return v0
.end method

.method public static a(I[CI)I
    .registers 5

    sget-object v0, Lb/i/a/b/s/g;->c:[I

    aget p0, v0, p0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    aput-char p0, p1, p2

    return v0
.end method

.method public static a(J[BI)I
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3b

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-lez v0, :cond_13

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lb/i/a/b/s/g;->d(I[BI)I

    move-result p0

    return p0

    :cond_13
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_32

    .line 1
    sget-object p0, Lb/i/a/b/s/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    :goto_20
    if-ge p1, p0, :cond_31

    add-int/lit8 v0, p3, 0x1

    sget-object v1, Lb/i/a/b/s/g;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v0

    goto :goto_20

    :cond_31
    return p3

    :cond_32
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 2
    aput-byte v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_48

    :cond_3b
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_48

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lb/i/a/b/s/g;->d(I[BI)I

    move-result p0

    return p0

    :cond_48
    :goto_48
    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_de

    long-to-int v0, v2

    const v1, 0xf4240

    if-ge v0, v1, :cond_a2

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_64

    .line 3
    invoke-static {v0, p2, p3}, Lb/i/a/b/s/g;->b(I[BI)I

    move-result p3

    goto/16 :goto_ec

    :cond_64
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 4
    sget-object v2, Lb/i/a/b/s/g;->c:[I

    aget v2, v2, v1

    const/16 v3, 0x9

    if-le v1, v3, :cond_85

    const/16 v3, 0x63

    if-le v1, v3, :cond_7d

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v1

    :cond_7d
    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v1

    :cond_85
    add-int/lit8 v1, p3, 0x1

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    sget-object p3, Lb/i/a/b/s/g;->c:[I

    aget p3, p3, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p3, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p3, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    int-to-byte p3, p3

    aput-byte p3, p2, v1

    goto :goto_dc

    .line 5
    :cond_a2
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    div-int/lit16 v2, v1, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v1, v3

    invoke-static {v2, p2, p3}, Lb/i/a/b/s/g;->b(I[BI)I

    move-result p3

    sget-object v2, Lb/i/a/b/s/g;->c:[I

    aget v1, v2, v1

    add-int/lit8 v3, p3, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, p2, p3

    add-int/lit8 p3, v3, 0x1

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    aget p3, v2, v0

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p3, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    int-to-byte p3, p3

    aput-byte p3, p2, v1

    :goto_dc
    move p3, v0

    goto :goto_ec

    .line 6
    :cond_de
    div-long v4, v2, v0

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    invoke-static {v0, p2, p3}, Lb/i/a/b/s/g;->b(I[BI)I

    move-result p3

    long-to-int v0, v2

    invoke-static {v0, p2, p3}, Lb/i/a/b/s/g;->c(I[BI)I

    move-result p3

    :goto_ec
    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lb/i/a/b/s/g;->c(I[BI)I

    move-result p0

    return p0
.end method

.method public static a(J[CI)I
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_30

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-lez v0, :cond_13

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lb/i/a/b/s/g;->d(I[CI)I

    move-result p0

    return p0

    :cond_13
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_27

    .line 7
    sget-object p0, Lb/i/a/b/s/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sget-object p1, Lb/i/a/b/s/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p3, p0

    return p3

    :cond_27
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 8
    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_3d

    :cond_30
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3d

    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lb/i/a/b/s/g;->d(I[CI)I

    move-result p0

    return p0

    :cond_3d
    :goto_3d
    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_e3

    long-to-int v0, v2

    const v1, 0xf4240

    if-ge v0, v1, :cond_9f

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_59

    .line 9
    invoke-static {v0, p2, p3}, Lb/i/a/b/s/g;->b(I[CI)I

    move-result p3

    goto/16 :goto_f1

    :cond_59
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 10
    sget-object v2, Lb/i/a/b/s/g;->c:[I

    aget v2, v2, v1

    const/16 v3, 0x9

    if-le v1, v3, :cond_7c

    const/16 v3, 0x63

    if-le v1, v3, :cond_72

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v3, v2, 0x10

    int-to-char v3, v3

    aput-char v3, p2, p3

    move p3, v1

    :cond_72
    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v3, v2, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    aput-char v3, p2, p3

    move p3, v1

    :cond_7c
    add-int/lit8 v1, p3, 0x1

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    aput-char v2, p2, p3

    sget-object p3, Lb/i/a/b/s/g;->c:[I

    aget p3, p3, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p3, 0x10

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p3, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 p3, p3, 0x7f

    int-to-char p3, p3

    aput-char p3, p2, v1

    goto :goto_e1

    .line 11
    :cond_9f
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    div-int/lit16 v2, v1, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v1, v3

    invoke-static {v2, p2, p3}, Lb/i/a/b/s/g;->b(I[CI)I

    move-result p3

    sget-object v2, Lb/i/a/b/s/g;->c:[I

    aget v1, v2, v1

    add-int/lit8 v3, p3, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-char v4, v4

    aput-char v4, p2, p3

    add-int/lit8 p3, v3, 0x1

    shr-int/lit8 v4, v1, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, p2, v3

    add-int/lit8 v3, p3, 0x1

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p2, p3

    aget p3, v2, v0

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, p3, 0x10

    int-to-char v1, v1

    aput-char v1, p2, v3

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p3, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    aput-char v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 p3, p3, 0x7f

    int-to-char p3, p3

    aput-char p3, p2, v1

    :goto_e1
    move p3, v0

    goto :goto_f1

    .line 12
    :cond_e3
    div-long v4, v2, v0

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    invoke-static {v0, p2, p3}, Lb/i/a/b/s/g;->b(I[CI)I

    move-result p3

    long-to-int v0, v2

    invoke-static {v0, p2, p3}, Lb/i/a/b/s/g;->c(I[CI)I

    move-result p3

    :goto_f1
    long-to-int p0, p0

    invoke-static {p0, p2, p3}, Lb/i/a/b/s/g;->c(I[CI)I

    move-result p0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 4

    sget-object v0, Lb/i/a/b/s/g;->d:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_15

    if-ltz p0, :cond_a

    aget-object p0, v0, p0

    return-object p0

    :cond_a
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lb/i/a/b/s/g;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_15

    aget-object p0, v1, v0

    return-object p0

    :cond_15
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .registers 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_14

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_14

    long-to-int p0, p0

    invoke-static {p0}, Lb/i/a/b/s/g;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(D)Z
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static a(F)Z
    .registers 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static b(I[BI)I
    .registers 5

    sget-object v0, Lb/i/a/b/s/g;->c:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1c

    const/16 v1, 0x63

    if-le p0, v1, :cond_14

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    move p2, p0

    :cond_14
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    move p2, p0

    :cond_1c
    add-int/lit8 p0, p2, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method public static b(I[CI)I
    .registers 5

    sget-object v0, Lb/i/a/b/s/g;->c:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1e

    const/16 v1, 0x63

    if-le p0, v1, :cond_14

    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    aput-char v1, p1, p2

    move p2, p0

    :cond_14
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p1, p2

    move p2, p0

    :cond_1e
    add-int/lit8 p0, p2, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p1, p2

    return p0
.end method

.method public static b(D)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(F)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I[BI)I
    .registers 8

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    sget-object v2, Lb/i/a/b/s/g;->c:[I

    aget v1, v2, v1

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    add-int/lit8 p2, v3, 0x1

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, p2, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    aget p2, v2, v0

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    aget p0, v2, p0

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return p2
.end method

.method public static c(I[CI)I
    .registers 9

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    sget-object v2, Lb/i/a/b/s/g;->c:[I

    aget v3, v2, v1

    add-int/lit8 v4, p2, 0x1

    shr-int/lit8 v5, v3, 0x10

    int-to-char v5, v5

    aput-char v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    shr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0x7f

    int-to-char v5, v5

    aput-char v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    aput-char v3, p1, p2

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    aget p2, v2, v0

    add-int/lit8 v0, v4, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-char v1, v1

    aput-char v1, p1, v4

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    aput-char v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    aput-char p2, p1, v1

    aget p0, v2, p0

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p0, p0, 0x7f

    int-to-char p0, p0

    aput-char p0, p1, v0

    return p2
.end method

.method public static d(I[BI)I
    .registers 6

    if-gez p0, :cond_27

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1f

    .line 1
    sget-object p0, Lb/i/a/b/s/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p0, :cond_1e

    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lb/i/a/b/s/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_d

    :cond_1e
    return p2

    :cond_1f
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 2
    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_27
    const v0, 0xf4240

    if-ge p0, v0, :cond_4f

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_41

    const/16 v0, 0xa

    if-ge p0, v0, :cond_3c

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    goto :goto_4e

    :cond_3c
    invoke-static {p0, p1, p2}, Lb/i/a/b/s/g;->b(I[BI)I

    move-result v0

    goto :goto_4e

    :cond_41
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, Lb/i/a/b/s/g;->b(I[BI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb/i/a/b/s/g;->a(I[BI)I

    move-result v0

    :goto_4e
    return v0

    :cond_4f
    const v0, 0x3b9aca00

    if-lt p0, v0, :cond_6a

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_5f

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    aput-byte v1, p1, p2

    goto :goto_65

    :cond_5f
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    aput-byte v1, p1, p2

    :goto_65
    invoke-static {p0, p1, v0}, Lb/i/a/b/s/g;->c(I[BI)I

    move-result p0

    return p0

    :cond_6a
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, Lb/i/a/b/s/g;->b(I[BI)I

    move-result p2

    invoke-static {v0, p1, p2}, Lb/i/a/b/s/g;->a(I[BI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb/i/a/b/s/g;->a(I[BI)I

    move-result p0

    return p0
.end method

.method public static d(I[CI)I
    .registers 6

    if-gez p0, :cond_1c

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_14

    .line 3
    sget-object p0, Lb/i/a/b/s/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sget-object v0, Lb/i/a/b/s/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p2, p0

    return p2

    :cond_14
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 4
    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1c
    const v0, 0xf4240

    if-ge p0, v0, :cond_44

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_36

    const/16 v0, 0xa

    if-ge p0, v0, :cond_31

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    aput-char p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_31
    invoke-static {p0, p1, p2}, Lb/i/a/b/s/g;->b(I[CI)I

    move-result p0

    return p0

    :cond_36
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, Lb/i/a/b/s/g;->b(I[CI)I

    move-result p2

    :goto_3f
    invoke-static {p0, p1, p2}, Lb/i/a/b/s/g;->a(I[CI)I

    move-result p0

    return p0

    :cond_44
    const v0, 0x3b9aca00

    if-lt p0, v0, :cond_5f

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_54

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x32

    aput-char v1, p1, p2

    goto :goto_5a

    :cond_54
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x31

    aput-char v1, p1, p2

    :goto_5a
    invoke-static {p0, p1, v0}, Lb/i/a/b/s/g;->c(I[CI)I

    move-result p0

    return p0

    :cond_5f
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, Lb/i/a/b/s/g;->b(I[CI)I

    move-result p2

    invoke-static {v0, p1, p2}, Lb/i/a/b/s/g;->a(I[CI)I

    move-result p2

    goto :goto_3f
.end method
