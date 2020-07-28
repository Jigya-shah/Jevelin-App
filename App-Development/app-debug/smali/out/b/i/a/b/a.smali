.class public final Lb/i/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient g:[I

.field public final transient h:[C

.field public final transient i:[B

.field public final j:Ljava/lang/String;

.field public final transient k:Z

.field public final transient l:C

.field public final transient m:I


# direct methods
.method public constructor <init>(Lb/i/a/b/a;Ljava/lang/String;ZCI)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lb/i/a/b/a;->g:[I

    const/16 v0, 0x40

    new-array v1, v0, [C

    iput-object v1, p0, Lb/i/a/b/a;->h:[C

    new-array v0, v0, [B

    iput-object v0, p0, Lb/i/a/b/a;->i:[B

    iput-object p2, p0, Lb/i/a/b/a;->j:Ljava/lang/String;

    iget-object p2, p1, Lb/i/a/b/a;->i:[B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p1, Lb/i/a/b/a;->h:[C

    iget-object v0, p0, Lb/i/a/b/a;->h:[C

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lb/i/a/b/a;->g:[I

    iget-object p2, p0, Lb/i/a/b/a;->g:[I

    array-length v0, p1

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean p3, p0, Lb/i/a/b/a;->k:Z

    iput-char p4, p0, Lb/i/a/b/a;->l:C

    iput p5, p0, Lb/i/a/b/a;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lb/i/a/b/a;->g:[I

    const/16 v0, 0x40

    new-array v1, v0, [C

    iput-object v1, p0, Lb/i/a/b/a;->h:[C

    new-array v1, v0, [B

    iput-object v1, p0, Lb/i/a/b/a;->i:[B

    iput-object p1, p0, Lb/i/a/b/a;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lb/i/a/b/a;->k:Z

    iput-char p4, p0, Lb/i/a/b/a;->l:C

    iput p5, p0, Lb/i/a/b/a;->m:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v0, :cond_47

    iget-object p5, p0, Lb/i/a/b/a;->h:[C

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, p5, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lb/i/a/b/a;->g:[I

    const/4 p5, -0x1

    invoke-static {p2, p5}, Ljava/util/Arrays;->fill([II)V

    :goto_2d
    if-ge v0, p1, :cond_3f

    iget-object p2, p0, Lb/i/a/b/a;->h:[C

    aget-char p2, p2, v0

    iget-object p5, p0, Lb/i/a/b/a;->i:[B

    int-to-byte v1, p2

    aput-byte v1, p5, v0

    iget-object p5, p0, Lb/i/a/b/a;->g:[I

    aput v0, p5, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3f
    if-eqz p3, :cond_46

    iget-object p1, p0, Lb/i/a/b/a;->g:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_46
    return-void

    :cond_47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    const-string p4, ")"

    invoke-static {p3, p1, p4}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(C)I
    .registers 3

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_9

    iget-object v0, p0, Lb/i/a/b/a;->g:[I

    aget p1, v0, p1

    goto :goto_a

    :cond_9
    const/4 p1, -0x1

    :goto_a
    return p1
.end method

.method public a(I)I
    .registers 3

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_9

    iget-object v0, p0, Lb/i/a/b/a;->g:[I

    aget p1, v0, p1

    goto :goto_a

    :cond_9
    const/4 p1, -0x1

    :goto_a
    return p1
.end method

.method public a(II[BI)I
    .registers 9

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lb/i/a/b/a;->i:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p3, v0

    iget-boolean v0, p0, Lb/i/a/b/a;->k:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_31

    iget-char v0, p0, Lb/i/a/b/a;->l:C

    int-to-byte v0, v0

    add-int/lit8 v3, p4, 0x1

    if-ne p2, v2, :cond_29

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    goto :goto_2a

    :cond_29
    move p1, v0

    :goto_2a
    aput-byte p1, p3, p4

    add-int/lit8 p4, v3, 0x1

    aput-byte v0, p3, v3

    goto :goto_3e

    :cond_31
    if-ne p2, v2, :cond_3e

    add-int/lit8 p2, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    aput-byte p1, p3, p4

    move p4, p2

    :cond_3e
    :goto_3e
    return p4
.end method

.method public a(II[CI)I
    .registers 8

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lb/i/a/b/a;->h:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, v0

    iget-boolean v0, p0, Lb/i/a/b/a;->k:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_31

    add-int/lit8 v0, p4, 0x1

    if-ne p2, v2, :cond_26

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    goto :goto_28

    :cond_26
    iget-char p1, p0, Lb/i/a/b/a;->l:C

    :goto_28
    aput-char p1, p3, p4

    add-int/lit8 p4, v0, 0x1

    iget-char p1, p0, Lb/i/a/b/a;->l:C

    aput-char p1, p3, v0

    goto :goto_3e

    :cond_31
    if-ne p2, v2, :cond_3e

    add-int/lit8 p2, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    aput-char p1, p3, p4

    move p4, p2

    :cond_3e
    :goto_3e
    return p4
.end method

.method public a(I[BI)I
    .registers 7

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lb/i/a/b/a;->i:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    aput-byte p1, p2, v0

    return p3
.end method

.method public a(I[CI)I
    .registers 7

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lb/i/a/b/a;->h:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    aput-char p1, p2, v0

    return p3
.end method

.method public a([BZ)Ljava/lang/String;
    .registers 13

    array-length v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    if-eqz p2, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_13
    iget v3, p0, Lb/i/a/b/a;->m:I

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    add-int/lit8 v6, v0, -0x3

    :goto_1a
    if-gt v5, v6, :cond_6f

    add-int/lit8 v7, v5, 0x1

    .line 12
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    .line 13
    iget-object v8, p0, Lb/i/a/b/a;->h:[C

    shr-int/lit8 v9, v5, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-char v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lb/i/a/b/a;->h:[C

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-char v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lb/i/a/b/a;->h:[C

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-char v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lb/i/a/b/a;->h:[C

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v8, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_6d

    const/16 v3, 0x5c

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x6e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget v3, p0, Lb/i/a/b/a;->m:I

    shr-int/2addr v3, v4

    :cond_6d
    move v5, v7

    goto :goto_1a

    :cond_6f
    sub-int/2addr v0, v5

    if-lez v0, :cond_bb

    add-int/lit8 v3, v5, 0x1

    .line 16
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x10

    if-ne v0, v4, :cond_81

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v5, p1

    .line 17
    :cond_81
    iget-object p1, p0, Lb/i/a/b/a;->h:[C

    shr-int/lit8 v3, v5, 0x12

    and-int/lit8 v3, v3, 0x3f

    aget-char p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/i/a/b/a;->h:[C

    shr-int/lit8 v3, v5, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char p1, p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lb/i/a/b/a;->k:Z

    if-eqz p1, :cond_ae

    if-ne v0, v4, :cond_a6

    iget-object p1, p0, Lb/i/a/b/a;->h:[C

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    goto :goto_a8

    :cond_a6
    iget-char p1, p0, Lb/i/a/b/a;->l:C

    :goto_a8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lb/i/a/b/a;->l:C

    goto :goto_b8

    :cond_ae
    if-ne v0, v4, :cond_bb

    iget-object p1, p0, Lb/i/a/b/a;->h:[C

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char p1, p1, v0

    :goto_b8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_bb
    if-eqz p2, :cond_c0

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lb/i/a/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(CILjava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-gt p1, v1, :cond_25

    const-string v1, "Illegal white space character (code 0x"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as character #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_83

    .line 1
    :cond_25
    iget-char v1, p0, Lb/i/a/b/a;->l:C

    if-ne p1, v1, :cond_2b

    move v1, v0

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_4c

    const-string p1, "Unexpected padding character (\'"

    .line 2
    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-char v1, p0, Lb/i/a/b/a;->l:C

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\') as character #"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_83

    :cond_4c
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result p2

    const-string v0, ") in base64 content"

    if-eqz p2, :cond_6b

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p2

    if-eqz p2, :cond_5b

    goto :goto_6b

    :cond_5b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' (code 0x"

    goto :goto_72

    :cond_6b
    :goto_6b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character (code 0x"

    :goto_72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_83
    if-eqz p3, :cond_8b

    const-string p2, ": "

    invoke-static {p1, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;Lb/i/a/b/w/c;)V
    .registers 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-lt v2, v0, :cond_a

    goto/16 :goto_8f

    :cond_a
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-le v2, v4, :cond_c0

    invoke-virtual {p0, v2}, Lb/i/a/b/a;->a(C)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_bc

    if-ge v3, v0, :cond_b8

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lb/i/a/b/a;->a(C)I

    move-result v6

    if-ltz v6, :cond_b3

    shl-int/lit8 v3, v4, 0x6

    or-int/2addr v3, v6

    if-lt v2, v0, :cond_3c

    .line 5
    iget-boolean p1, p0, Lb/i/a/b/a;->k:Z

    if-nez p1, :cond_38

    shr-int/lit8 p1, v3, 0x4

    .line 6
    invoke-virtual {p2, p1}, Lb/i/a/b/w/c;->b(I)V

    goto :goto_8f

    :cond_38
    invoke-virtual {p0}, Lb/i/a/b/a;->a()V

    throw v5

    :cond_3c
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lb/i/a/b/a;->a(C)I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, -0x2

    const/4 v9, 0x2

    if-gez v6, :cond_81

    if-ne v6, v8, :cond_7d

    if-ge v4, v0, :cond_79

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lb/i/a/b/a;->b(C)Z

    move-result v6

    if-eqz v6, :cond_61

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {p2, v3}, Lb/i/a/b/w/c;->b(I)V

    goto :goto_6

    :cond_61
    const-string p1, "expected padding character \'"

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget-char p2, p0, Lb/i/a/b/a;->l:C

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v7, p1}, Lb/i/a/b/a;->a(CILjava/lang/String;)V

    throw v5

    :cond_79
    invoke-virtual {p0}, Lb/i/a/b/a;->a()V

    throw v5

    :cond_7d
    invoke-virtual {p0, v2, v9, v5}, Lb/i/a/b/a;->a(CILjava/lang/String;)V

    throw v5

    :cond_81
    shl-int/lit8 v2, v3, 0x6

    or-int/2addr v2, v6

    if-lt v4, v0, :cond_94

    .line 9
    iget-boolean p1, p0, Lb/i/a/b/a;->k:Z

    if-nez p1, :cond_90

    shr-int/lit8 p1, v2, 0x2

    .line 10
    invoke-virtual {p2, p1}, Lb/i/a/b/w/c;->d(I)V

    :goto_8f
    return-void

    :cond_90
    invoke-virtual {p0}, Lb/i/a/b/a;->a()V

    throw v5

    :cond_94
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lb/i/a/b/a;->a(C)I

    move-result v6

    if-gez v6, :cond_ac

    if-ne v6, v8, :cond_a8

    shr-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v2}, Lb/i/a/b/w/c;->d(I)V

    goto :goto_c0

    :cond_a8
    invoke-virtual {p0, v4, v7, v5}, Lb/i/a/b/a;->a(CILjava/lang/String;)V

    throw v5

    :cond_ac
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v6

    invoke-virtual {p2, v2}, Lb/i/a/b/w/c;->c(I)V

    goto :goto_c0

    :cond_b3
    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1, v5}, Lb/i/a/b/a;->a(CILjava/lang/String;)V

    throw v5

    :cond_b8
    invoke-virtual {p0}, Lb/i/a/b/a;->a()V

    throw v5

    :cond_bc
    invoke-virtual {p0, v2, v1, v5}, Lb/i/a/b/a;->a(CILjava/lang/String;)V

    throw v5

    :cond_c0
    :goto_c0
    move v2, v3

    goto/16 :goto_6
.end method

.method public b()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/i/a/b/a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-char v2, p0, Lb/i/a/b/a;->l:C

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(C)Z
    .registers 3

    iget-char v0, p0, Lb/i/a/b/a;->l:C

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public b(I)Z
    .registers 3

    iget-char v0, p0, Lb/i/a/b/a;->l:C

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/b/a;->j:Ljava/lang/String;

    return-object v0
.end method
