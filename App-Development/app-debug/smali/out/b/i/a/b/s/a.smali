.class public final Lb/i/a/b/s/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/s/a$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/i/a/b/s/a;->a:[C

    array-length v0, v0

    new-array v1, v0, [B

    sput-object v1, Lb/i/a/b/s/a;->b:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_1d

    sget-object v3, Lb/i/a/b/s/a;->b:[B

    sget-object v4, Lb/i/a/b/s/a;->a:[C

    aget-char v4, v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    const/16 v0, 0x100

    new-array v2, v0, [I

    move v3, v1

    :goto_22
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2c

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_2c
    const/16 v3, 0x22

    const/4 v6, 0x1

    aput v6, v2, v3

    const/16 v7, 0x5c

    aput v6, v2, v7

    sput-object v2, Lb/i/a/b/s/a;->c:[I

    array-length v8, v2

    new-array v9, v8, [I

    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x80

    move v8, v2

    :goto_40
    if-ge v8, v0, :cond_60

    and-int/lit16 v10, v8, 0xe0

    const/16 v11, 0xc0

    if-ne v10, v11, :cond_4a

    const/4 v10, 0x2

    goto :goto_5b

    :cond_4a
    and-int/lit16 v10, v8, 0xf0

    const/16 v11, 0xe0

    if-ne v10, v11, :cond_52

    const/4 v10, 0x3

    goto :goto_5b

    :cond_52
    and-int/lit16 v10, v8, 0xf8

    const/16 v11, 0xf0

    if-ne v10, v11, :cond_5a

    const/4 v10, 0x4

    goto :goto_5b

    :cond_5a
    move v10, v5

    :goto_5b
    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_60
    sput-object v9, Lb/i/a/b/s/a;->d:[I

    new-array v8, v0, [I

    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    const/16 v9, 0x21

    :goto_69
    if-ge v9, v0, :cond_77

    int-to-char v10, v9

    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-eqz v10, :cond_74

    aput v1, v8, v9

    :cond_74
    add-int/lit8 v9, v9, 0x1

    goto :goto_69

    :cond_77
    const/16 v9, 0x40

    aput v1, v8, v9

    const/16 v9, 0x23

    aput v1, v8, v9

    const/16 v10, 0x2a

    aput v1, v8, v10

    const/16 v11, 0x2d

    aput v1, v8, v11

    const/16 v11, 0x2b

    aput v1, v8, v11

    sput-object v8, Lb/i/a/b/s/a;->e:[I

    new-array v11, v0, [I

    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    sput-object v11, Lb/i/a/b/s/a;->f:[I

    new-array v8, v0, [I

    sget-object v11, Lb/i/a/b/s/a;->d:[I

    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v11, 0x9

    aput v1, v8, v11

    const/16 v12, 0xa

    aput v12, v8, v12

    const/16 v13, 0xd

    aput v13, v8, v13

    aput v10, v8, v10

    sput-object v8, Lb/i/a/b/s/a;->g:[I

    new-array v8, v0, [I

    sget-object v10, Lb/i/a/b/s/a;->d:[I

    invoke-static {v10, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    aput v6, v8, v4

    aput v6, v8, v11

    aput v12, v8, v12

    aput v13, v8, v13

    const/16 v6, 0x2f

    aput v6, v8, v6

    aput v9, v8, v9

    new-array v2, v2, [I

    move v6, v1

    :goto_cc
    if-ge v6, v4, :cond_d3

    aput v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_cc

    :cond_d3
    aput v3, v2, v3

    aput v7, v2, v7

    const/16 v3, 0x8

    const/16 v4, 0x62

    aput v4, v2, v3

    const/16 v3, 0x74

    aput v3, v2, v11

    const/16 v3, 0xc

    const/16 v4, 0x66

    aput v4, v2, v3

    const/16 v3, 0x6e

    aput v3, v2, v12

    const/16 v3, 0x72

    aput v3, v2, v13

    sput-object v2, Lb/i/a/b/s/a;->h:[I

    new-array v0, v0, [I

    sput-object v0, Lb/i/a/b/s/a;->i:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    :goto_f9
    if-ge v0, v12, :cond_104

    sget-object v2, Lb/i/a/b/s/a;->i:[I

    add-int/lit8 v3, v0, 0x30

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_f9

    :cond_104
    :goto_104
    const/4 v0, 0x6

    if-ge v1, v0, :cond_116

    sget-object v0, Lb/i/a/b/s/a;->i:[I

    add-int/lit8 v2, v1, 0x61

    add-int/lit8 v3, v1, 0xa

    aput v3, v0, v2

    add-int/lit8 v2, v1, 0x41

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_104

    :cond_116
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 9

    sget-object v0, Lb/i/a/b/s/a;->h:[I

    array-length v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_42

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_3c

    aget v5, v0, v4

    if-nez v5, :cond_15

    goto :goto_3c

    :cond_15
    const/16 v5, 0x5c

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v5, v0, v4

    if-gez v5, :cond_3b

    const/16 v5, 0x75

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lb/i/a/b/s/a;->a:[C

    shr-int/lit8 v6, v4, 0x4

    aget-char v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lb/i/a/b/s/a;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    goto :goto_3c

    :cond_3b
    int-to-char v4, v5

    :cond_3c
    :goto_3c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_42
    return-void
.end method

.method public static a(I)[I
    .registers 4

    const/16 v0, 0x22

    if-ne p0, v0, :cond_7

    sget-object p0, Lb/i/a/b/s/a;->h:[I

    return-object p0

    :cond_7
    sget-object v0, Lb/i/a/b/s/a$a;->b:Lb/i/a/b/s/a$a;

    .line 1
    iget-object v1, v0, Lb/i/a/b/s/a$a;->a:[[I

    aget-object v1, v1, p0

    if-nez v1, :cond_22

    .line 2
    sget-object v1, Lb/i/a/b/s/a;->h:[I

    const/16 v2, 0x80

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    aget v2, v1, p0

    if-nez v2, :cond_1e

    const/4 v2, -0x1

    aput v2, v1, p0

    :cond_1e
    iget-object v0, v0, Lb/i/a/b/s/a$a;->a:[[I

    aput-object v1, v0, p0

    :cond_22
    return-object v1
.end method
