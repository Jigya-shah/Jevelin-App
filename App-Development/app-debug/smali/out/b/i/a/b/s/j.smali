.class public Lb/i/a/b/s/j;
.super Ljava/io/Reader;
.source ""


# instance fields
.field public final g:Lb/i/a/b/s/b;

.field public h:Ljava/io/InputStream;

.field public i:[B

.field public j:I

.field public k:I

.field public final l:Z

.field public m:C

.field public n:I

.field public o:I

.field public final p:Z

.field public q:[C


# direct methods
.method public constructor <init>(Lb/i/a/b/s/b;Ljava/io/InputStream;[BIIZ)V
    .registers 8

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lb/i/a/b/s/j;->m:C

    iput-object p1, p0, Lb/i/a/b/s/j;->g:Lb/i/a/b/s/b;

    iput-object p2, p0, Lb/i/a/b/s/j;->h:Ljava/io/InputStream;

    iput-object p3, p0, Lb/i/a/b/s/j;->i:[B

    iput p4, p0, Lb/i/a/b/s/j;->j:I

    iput p5, p0, Lb/i/a/b/s/j;->k:I

    iput-boolean p6, p0, Lb/i/a/b/s/j;->l:Z

    if-eqz p2, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, p0, Lb/i/a/b/s/j;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/i/a/b/s/j;->i:[B

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    iput-object v1, p0, Lb/i/a/b/s/j;->i:[B

    iget-object v1, p0, Lb/i/a/b/s/j;->g:Lb/i/a/b/s/b;

    invoke-virtual {v1, v0}, Lb/i/a/b/s/b;->b([B)V

    :cond_c
    return-void
.end method

.method public final a(II)V
    .registers 9

    iget v0, p0, Lb/i/a/b/s/j;->o:I

    add-int/2addr v0, p1

    iget v1, p0, Lb/i/a/b/s/j;->n:I

    new-instance v2, Ljava/io/CharConversionException;

    const-string v3, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    const-string v4, ", needed "

    const-string v5, ", at char #"

    invoke-static {v3, p1, v4, p2, v5}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", byte #"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lb/i/a/b/s/j;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iput-object v1, p0, Lb/i/a/b/s/j;->h:Ljava/io/InputStream;

    invoke-virtual {p0}, Lb/i/a/b/s/j;->a()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_d
    return-void
.end method

.method public read()I
    .registers 4

    iget-object v0, p0, Lb/i/a/b/s/j;->q:[C

    const/4 v1, 0x1

    if-nez v0, :cond_9

    new-array v0, v1, [C

    iput-object v0, p0, Lb/i/a/b/s/j;->q:[C

    :cond_9
    iget-object v0, p0, Lb/i/a/b/s/j;->q:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lb/i/a/b/s/j;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_14

    const/4 v0, -0x1

    return v0

    :cond_14
    iget-object v0, p0, Lb/i/a/b/s/j;->q:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .registers 16

    iget-object v0, p0, Lb/i/a/b/s/j;->i:[B

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x1

    if-ge p3, v2, :cond_a

    return p3

    :cond_a
    if-ltz p2, :cond_16a

    add-int v3, p2, p3

    array-length v4, p1

    if-gt v3, v4, :cond_16a

    iget-char p3, p0, Lb/i/a/b/s/j;->m:C

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p3, :cond_1f

    add-int/lit8 v0, p2, 0x1

    aput-char p3, p1, p2

    iput-char v4, p0, Lb/i/a/b/s/j;->m:C

    goto/16 :goto_9d

    :cond_1f
    iget p3, p0, Lb/i/a/b/s/j;->k:I

    iget v6, p0, Lb/i/a/b/s/j;->j:I

    sub-int v7, p3, v6

    if-ge v7, v5, :cond_9c

    .line 1
    iget v8, p0, Lb/i/a/b/s/j;->o:I

    sub-int/2addr p3, v7

    add-int/2addr p3, v8

    iput p3, p0, Lb/i/a/b/s/j;->o:I

    const-string p3, "Strange I/O stream, returned 0 bytes on read"

    const/4 v8, 0x0

    if-lez v7, :cond_3b

    if-lez v6, :cond_39

    invoke-static {v0, v6, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lb/i/a/b/s/j;->j:I

    :cond_39
    move v0, v7

    goto :goto_5c

    :cond_3b
    iput v4, p0, Lb/i/a/b/s/j;->j:I

    iget-object v6, p0, Lb/i/a/b/s/j;->h:Ljava/io/InputStream;

    if-nez v6, :cond_43

    move v0, v1

    goto :goto_47

    :cond_43
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_47
    if-ge v0, v2, :cond_5c

    iput v4, p0, Lb/i/a/b/s/j;->k:I

    if-gez v0, :cond_56

    iget-boolean p3, p0, Lb/i/a/b/s/j;->p:Z

    if-eqz p3, :cond_54

    invoke-virtual {p0}, Lb/i/a/b/s/j;->a()V

    :cond_54
    move p3, v4

    goto :goto_8e

    .line 2
    :cond_56
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_5c
    :goto_5c
    iput v0, p0, Lb/i/a/b/s/j;->k:I

    :goto_5e
    iget v0, p0, Lb/i/a/b/s/j;->k:I

    if-ge v0, v5, :cond_8d

    iget-object v6, p0, Lb/i/a/b/s/j;->h:Ljava/io/InputStream;

    if-nez v6, :cond_68

    move v0, v1

    goto :goto_70

    :cond_68
    iget-object v9, p0, Lb/i/a/b/s/j;->i:[B

    array-length v10, v9

    sub-int/2addr v10, v0

    invoke-virtual {v6, v9, v0, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_70
    if-ge v0, v2, :cond_87

    if-gez v0, :cond_81

    iget-boolean p1, p0, Lb/i/a/b/s/j;->p:Z

    if-eqz p1, :cond_7b

    invoke-virtual {p0}, Lb/i/a/b/s/j;->a()V

    :cond_7b
    iget p1, p0, Lb/i/a/b/s/j;->k:I

    invoke-virtual {p0, p1, v5}, Lb/i/a/b/s/j;->a(II)V

    throw v8

    .line 4
    :cond_81
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_87
    iget v6, p0, Lb/i/a/b/s/j;->k:I

    add-int/2addr v6, v0

    iput v6, p0, Lb/i/a/b/s/j;->k:I

    goto :goto_5e

    :cond_8d
    move p3, v2

    :goto_8e
    if-nez p3, :cond_9c

    if-nez v7, :cond_93

    return v1

    .line 6
    :cond_93
    iget p1, p0, Lb/i/a/b/s/j;->k:I

    iget p2, p0, Lb/i/a/b/s/j;->j:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v5}, Lb/i/a/b/s/j;->a(II)V

    throw v8

    :cond_9c
    move v0, p2

    :goto_9d
    iget p3, p0, Lb/i/a/b/s/j;->k:I

    sub-int/2addr p3, v5

    :goto_a0
    if-ge v0, v3, :cond_163

    iget v6, p0, Lb/i/a/b/s/j;->j:I

    iget-boolean v7, p0, Lb/i/a/b/s/j;->l:Z

    if-eqz v7, :cond_c5

    iget-object v7, p0, Lb/i/a/b/s/j;->i:[B

    aget-byte v8, v7, v6

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    goto :goto_e4

    :cond_c5
    iget-object v7, p0, Lb/i/a/b/s/j;->i:[B

    aget-byte v8, v7, v6

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v6, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v6, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, v7, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v9

    move v11, v8

    move v8, v6

    move v6, v11

    :goto_e4
    iget v7, p0, Lb/i/a/b/s/j;->j:I

    add-int/2addr v7, v5

    iput v7, p0, Lb/i/a/b/s/j;->j:I

    if-eqz v8, :cond_155

    const v7, 0xffff

    and-int/2addr v7, v8

    add-int/lit8 v8, v7, -0x1

    const/16 v9, 0x10

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    if-gt v7, v9, :cond_111

    add-int/lit8 v7, v0, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v6, 0xa

    add-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, p1, v0

    const v0, 0xdc00

    and-int/lit16 v8, v6, 0x3ff

    or-int/2addr v0, v8

    if-lt v7, v3, :cond_10e

    int-to-char p1, v6

    iput-char p1, p0, Lb/i/a/b/s/j;->m:C

    goto :goto_15e

    :cond_10e
    move v6, v0

    move v0, v7

    goto :goto_155

    :cond_111
    sub-int/2addr v0, p2

    new-array p1, v2, [Ljava/lang/Object;

    const p2, 0x10ffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, " (above 0x%08x)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget p2, p0, Lb/i/a/b/s/j;->o:I

    iget p3, p0, Lb/i/a/b/s/j;->j:I

    add-int/2addr p2, p3

    add-int/2addr p2, v1

    iget p3, p0, Lb/i/a/b/s/j;->n:I

    add-int/2addr p3, v0

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Invalid UTF-32 character 0x"

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {v1, p2, p1}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_155
    :goto_155
    add-int/lit8 v7, v0, 0x1

    int-to-char v6, v6

    .line 8
    aput-char v6, p1, v0

    iget v0, p0, Lb/i/a/b/s/j;->j:I

    if-le v0, p3, :cond_160

    :goto_15e
    move v0, v7

    goto :goto_163

    :cond_160
    move v0, v7

    goto/16 :goto_a0

    :cond_163
    :goto_163
    sub-int/2addr v0, p2

    iget p1, p0, Lb/i/a/b/s/j;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/s/j;->n:I

    return v0

    .line 9
    :cond_16a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "read(buf,"

    const-string v2, ","

    const-string v3, "), cbuf["

    invoke-static {v1, p2, v2, p3, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    const-string p3, "]"

    invoke-static {p2, p1, p3}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
