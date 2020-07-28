.class public Lo/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lo/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:[C

.field public static final k:Lo/h;


# instance fields
.field public final g:[B

.field public transient h:I

.field public transient i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lo/h;->j:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lo/h;->a([B)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->k:Lo/h;

    return-void

    nop

    :array_14
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h;->g:[B

    return-void
.end method

.method public static a(C)I
    .registers 4

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-lt p0, v0, :cond_16

    const/16 v1, 0x66

    if-gt p0, v1, :cond_16

    :goto_12
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_16
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1f

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a([B)Lo/h;
    .registers 2

    if-eqz p0, :cond_e

    new-instance v0, Lo/h;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lo/h;-><init>([B)V

    return-object v0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lo/h;
    .registers 16

    if-eqz p0, :cond_d6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_25

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_23

    if-eq v6, v4, :cond_23

    if-eq v6, v3, :cond_23

    if-eq v6, v2, :cond_23

    if-eq v6, v1, :cond_23

    goto :goto_25

    :cond_23
    move v0, v5

    goto :goto_6

    :cond_25
    :goto_25
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_34
    const/4 v12, 0x0

    if-ge v8, v0, :cond_9d

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x41

    if-lt v13, v14, :cond_46

    const/16 v14, 0x5a

    if-gt v13, v14, :cond_46

    add-int/lit8 v13, v13, -0x41

    goto :goto_7c

    :cond_46
    const/16 v14, 0x61

    if-lt v13, v14, :cond_51

    const/16 v14, 0x7a

    if-gt v13, v14, :cond_51

    add-int/lit8 v13, v13, -0x47

    goto :goto_7c

    :cond_51
    const/16 v14, 0x30

    if-lt v13, v14, :cond_5c

    const/16 v14, 0x39

    if-gt v13, v14, :cond_5c

    add-int/lit8 v13, v13, 0x4

    goto :goto_7c

    :cond_5c
    const/16 v14, 0x2b

    if-eq v13, v14, :cond_7a

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_65

    goto :goto_7a

    :cond_65
    const/16 v14, 0x2f

    if-eq v13, v14, :cond_77

    const/16 v14, 0x5f

    if-ne v13, v14, :cond_6e

    goto :goto_77

    :cond_6e
    if-eq v13, v4, :cond_9a

    if-eq v13, v3, :cond_9a

    if-eq v13, v2, :cond_9a

    if-ne v13, v1, :cond_a2

    goto :goto_9a

    :cond_77
    :goto_77
    const/16 v13, 0x3f

    goto :goto_7c

    :cond_7a
    :goto_7a
    const/16 v13, 0x3e

    :goto_7c
    shl-int/lit8 v10, v10, 0x6

    int-to-byte v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v12, v9, 0x4

    if-nez v12, :cond_9a

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v13, v10, 0x10

    int-to-byte v13, v13

    aput-byte v13, v6, v11

    add-int/lit8 v11, v12, 0x1

    shr-int/lit8 v13, v10, 0x8

    int-to-byte v13, v13

    aput-byte v13, v6, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v13, v10

    aput-byte v13, v6, v11

    move v11, v12

    :cond_9a
    :goto_9a
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_9d
    rem-int/lit8 v9, v9, 0x4

    const/4 p0, 0x1

    if-ne v9, p0, :cond_a4

    :cond_a2
    move-object v6, v12

    goto :goto_ce

    :cond_a4
    const/4 p0, 0x2

    if-ne v9, p0, :cond_b2

    shl-int/lit8 p0, v10, 0xc

    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v6, v11

    move v11, v0

    goto :goto_c5

    :cond_b2
    const/4 p0, 0x3

    if-ne v9, p0, :cond_c5

    shl-int/lit8 p0, v10, 0x6

    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v6, v11

    add-int/lit8 v11, v0, 0x1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    :cond_c5
    :goto_c5
    if-ne v11, v5, :cond_c8

    goto :goto_ce

    :cond_c8
    new-array p0, v11, [B

    invoke-static {v6, v7, p0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, p0

    :goto_ce
    if-eqz v6, :cond_d5

    .line 2
    new-instance v12, Lo/h;

    invoke-direct {v12, v6}, Lo/h;-><init>([B)V

    :cond_d5
    return-object v12

    :cond_d6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "base64 == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lo/h;
    .registers 6

    if-eqz p0, :cond_43

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_37

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_32

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lo/h;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lo/h;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_32
    invoke-static {v1}, Lo/h;->a([B)Lo/h;

    move-result-object p0

    return-object p0

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected hex string: "

    invoke-static {v1, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hex == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lo/h;
    .registers 3

    if-eqz p0, :cond_10

    new-instance v0, Lo/h;

    sget-object v1, Lo/a0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/h;-><init>([B)V

    iput-object p0, v0, Lo/h;->i:Ljava/lang/String;

    return-object v0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)B
    .registers 3

    iget-object v0, p0, Lo/h;->g:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a(II)Lo/h;
    .registers 6

    if-ltz p1, :cond_3c

    iget-object v0, p0, Lo/h;->g:[B

    array-length v1, v0

    if-gt p2, v1, :cond_27

    sub-int v1, p2, p1

    if-ltz v1, :cond_1f

    if-nez p1, :cond_11

    array-length v0, v0

    if-ne p2, v0, :cond_11

    return-object p0

    :cond_11
    new-array p2, v1, [B

    iget-object v0, p0, Lo/h;->g:[B

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lo/h;

    invoke-direct {p1, p2}, Lo/h;-><init>([B)V

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex > length("

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lo/h;->g:[B

    array-length v0, v0

    const-string v1, ")"

    invoke-static {p2, v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lo/h;
    .registers 3

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lo/h;->g:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lo/h;->a([B)Lo/h;

    move-result-object p1
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lo/e;)V
    .registers 5

    iget-object v0, p0, Lo/h;->g:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lo/e;->write([BII)Lo/e;

    return-void
.end method

.method public a(ILo/h;II)Z
    .registers 6

    iget-object v0, p0, Lo/h;->g:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lo/h;->a(I[BII)Z

    move-result p1

    return p1
.end method

.method public a(I[BII)Z
    .registers 7

    if-ltz p1, :cond_16

    iget-object v0, p0, Lo/h;->g:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_16

    if-ltz p3, :cond_16

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_16

    invoke-static {v0, p1, p2, p3, p4}, Lo/a0;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 11

    check-cast p1, Lo/h;

    .line 1
    invoke-virtual {p0}, Lo/h;->m()I

    move-result v0

    invoke-virtual {p1}, Lo/h;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2b

    invoke-virtual {p0, v4}, Lo/h;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lo/h;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_25

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_25
    if-ge v7, v8, :cond_29

    :goto_27
    move v3, v5

    goto :goto_31

    :cond_29
    move v3, v6

    goto :goto_31

    :cond_2b
    if-ne v0, v1, :cond_2e

    goto :goto_31

    :cond_2e
    if-ge v0, v1, :cond_29

    goto :goto_27

    :goto_31
    return v3
.end method

.method public d()Ljava/lang/String;
    .registers 12

    iget-object v0, p0, Lo/h;->g:[B

    .line 1
    sget-object v1, Lo/d;->a:[B

    .line 2
    array-length v2, v0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    array-length v4, v0

    array-length v5, v0

    rem-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_14
    if-ge v5, v4, :cond_57

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, v0, v5

    and-int/lit16 v8, v8, 0xff

    shr-int/2addr v8, v3

    aget-byte v8, v1, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v8, v0, v5

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v5, 0x1

    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v8, v10

    aget-byte v8, v1, v8

    aput-byte v8, v2, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, v0, v9

    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v3

    add-int/lit8 v9, v5, 0x2

    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    aget-byte v8, v1, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v8, v0, v9

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v1, v8

    aput-byte v8, v2, v7

    add-int/lit8 v5, v5, 0x3

    goto :goto_14

    :cond_57
    array-length v5, v0

    rem-int/lit8 v5, v5, 0x3

    const/16 v7, 0x3d

    const/4 v8, 0x1

    if-eq v5, v8, :cond_8f

    if-eq v5, v3, :cond_62

    goto :goto_ad

    :cond_62
    add-int/lit8 v5, v6, 0x1

    aget-byte v9, v0, v4

    and-int/lit16 v9, v9, 0xff

    shr-int/2addr v9, v3

    aget-byte v9, v1, v9

    aput-byte v9, v2, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v9, v0, v4

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x4

    add-int/2addr v4, v8

    aget-byte v8, v0, v4

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v8, v9

    aget-byte v8, v1, v8

    aput-byte v8, v2, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v0, v0, v4

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v3

    aget-byte v0, v1, v0

    aput-byte v0, v2, v6

    aput-byte v7, v2, v5

    goto :goto_ad

    :cond_8f
    add-int/lit8 v5, v6, 0x1

    aget-byte v8, v0, v4

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v3, v8, 0x2

    aget-byte v3, v1, v3

    aput-byte v3, v2, v6

    add-int/lit8 v3, v5, 0x1

    aget-byte v0, v0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, v1, v0

    aput-byte v0, v2, v5

    add-int/lit8 v0, v3, 0x1

    aput-byte v7, v2, v3

    aput-byte v7, v2, v0

    :goto_ad
    :try_start_ad
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ad .. :try_end_b4} :catch_b5

    return-object v0

    :catch_b5
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lo/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    check-cast p1, Lo/h;

    invoke-virtual {p1}, Lo/h;->m()I

    move-result v1

    iget-object v3, p0, Lo/h;->g:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1c

    array-length v1, v3

    invoke-virtual {p1, v2, v3, v2, v1}, Lo/h;->a(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move v0, v2

    :goto_1d
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lo/h;->g:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    if-ge v3, v2, :cond_25

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lo/h;->j:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public h()[B
    .registers 2

    iget-object v0, p0, Lo/h;->g:[B

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lo/h;->h:I

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    iget-object v0, p0, Lo/h;->g:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lo/h;->h:I

    :goto_d
    return v0
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Lo/h;->g:[B

    array-length v0, v0

    return v0
.end method

.method public n()Lo/h;
    .registers 7

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lo/h;->g:[B

    array-length v2, v1

    if-ge v0, v2, :cond_39

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_36

    const/16 v4, 0x5a

    if-le v2, v4, :cond_11

    goto :goto_36

    :cond_11
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1e
    array-length v0, v1

    if-ge v5, v0, :cond_30

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2d

    if-le v0, v4, :cond_28

    goto :goto_2d

    :cond_28
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2d
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_30
    new-instance v0, Lo/h;

    invoke-direct {v0, v1}, Lo/h;-><init>([B)V

    return-object v0

    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_39
    return-object p0
.end method

.method public o()[B
    .registers 2

    iget-object v0, p0, Lo/h;->g:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lo/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_10

    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/h;->g:[B

    sget-object v2, Lo/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lo/h;->i:Ljava/lang/String;

    :goto_10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lo/h;->g:[B

    array-length v0, v0

    if-nez v0, :cond_8

    const-string v0, "[size=0]"

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lo/h;->p()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_13
    const/4 v5, -0x1

    const/16 v6, 0x40

    if-ge v3, v1, :cond_3c

    if-ne v4, v6, :cond_1b

    goto :goto_40

    :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2d

    const/16 v8, 0xd

    if-ne v7, v8, :cond_32

    :cond_2d
    const v8, 0xfffd

    if-ne v7, v8, :cond_34

    :cond_32
    move v3, v5

    goto :goto_40

    :cond_34
    add-int/lit8 v4, v4, 0x1

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_13

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_40
    const-string v1, "\u2026]"

    const-string v4, "[size="

    const-string v7, "]"

    if-ne v3, v5, :cond_80

    .line 2
    iget-object v0, p0, Lo/h;->g:[B

    array-length v0, v0

    if-gt v0, v6, :cond_5e

    const-string v0, "[hex="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7b

    :cond_5e
    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lo/h;->g:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v6}, Lo/h;->a(II)Lo/h;

    move-result-object v2

    invoke-virtual {v2}, Lo/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_80
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    const-string v6, "\\n"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\r"

    const-string v6, "\\r"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_b8

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lo/h;->g:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " text="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_be

    :cond_b8
    const-string v0, "[text="

    invoke-static {v0, v2, v7}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_be
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
