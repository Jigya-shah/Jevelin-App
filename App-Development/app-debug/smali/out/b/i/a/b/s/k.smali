.class public final Lb/i/a/b/s/k;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final g:Lb/i/a/b/s/b;

.field public h:Ljava/io/OutputStream;

.field public i:[B

.field public final j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lb/i/a/b/s/b;Ljava/io/OutputStream;)V
    .registers 4

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lb/i/a/b/s/k;->g:Lb/i/a/b/s/b;

    iput-object p2, p0, Lb/i/a/b/s/k;->h:Ljava/io/OutputStream;

    .line 1
    iget-object p2, p1, Lb/i/a/b/s/b;->f:[B

    invoke-virtual {p1, p2}, Lb/i/a/b/s/b;->a(Ljava/lang/Object;)V

    iget-object p2, p1, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lb/i/a/b/w/a;->a(I)[B

    move-result-object p2

    iput-object p2, p1, Lb/i/a/b/s/b;->f:[B

    .line 2
    iput-object p2, p0, Lb/i/a/b/s/k;->i:[B

    array-length p1, p2

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Lb/i/a/b/s/k;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lb/i/a/b/s/k;->k:I

    return-void
.end method

.method public static c(I)V
    .registers 2

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Lb/i/a/b/s/k;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 3

    const-string v0, "Illegal character point (0x"

    const v1, 0x10ffff

    if-le p0, v1, :cond_1c

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") to output; max is 0x10FFFF as per RFC 4627"

    :goto_14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    const v1, 0xd800

    if-lt p0, v1, :cond_3c

    const v0, 0xdbff

    const-string v1, ")"

    if-gt p0, v0, :cond_39

    const-string v0, "Unmatched first part of surrogate pair (0x"

    :goto_2a
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_39
    const-string v0, "Unmatched second part of surrogate pair (0x"

    goto :goto_2a

    :cond_3c
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") to output"

    goto :goto_14
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/b/s/k;->write(I)V

    return-object p0
.end method

.method public append(C)Ljava/lang/Appendable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/b/s/k;->write(I)V

    return-object p0
.end method

.method public b(I)I
    .registers 6

    iget v0, p0, Lb/i/a/b/s/k;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lb/i/a/b/s/k;->l:I

    const v1, 0xdc00

    if-lt p1, v1, :cond_1b

    const v2, 0xdfff

    if-gt p1, v2, :cond_1b

    const/high16 v2, 0x10000

    const v3, 0xd800

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    :cond_1b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", second 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; illegal combination"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .registers 7

    iget-object v0, p0, Lb/i/a/b/s/k;->h:Ljava/io/OutputStream;

    if-eqz v0, :cond_3e

    iget v1, p0, Lb/i/a/b/s/k;->k:I

    const/4 v2, 0x0

    if-lez v1, :cond_10

    iget-object v3, p0, Lb/i/a/b/s/k;->i:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lb/i/a/b/s/k;->k:I

    :cond_10
    iget-object v0, p0, Lb/i/a/b/s/k;->h:Ljava/io/OutputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lb/i/a/b/s/k;->h:Ljava/io/OutputStream;

    iget-object v3, p0, Lb/i/a/b/s/k;->i:[B

    if-eqz v3, :cond_30

    iput-object v1, p0, Lb/i/a/b/s/k;->i:[B

    iget-object v4, p0, Lb/i/a/b/s/k;->g:Lb/i/a/b/s/b;

    if-eqz v4, :cond_2f

    .line 1
    iget-object v5, v4, Lb/i/a/b/s/b;->f:[B

    invoke-virtual {v4, v3, v5}, Lb/i/a/b/s/b;->a([B[B)V

    iput-object v1, v4, Lb/i/a/b/s/b;->f:[B

    iget-object v4, v4, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 v5, 0x1

    .line 2
    iget-object v4, v4, Lb/i/a/b/w/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_30

    .line 3
    :cond_2f
    throw v1

    .line 4
    :cond_30
    :goto_30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget v0, p0, Lb/i/a/b/s/k;->l:I

    iput v2, p0, Lb/i/a/b/s/k;->l:I

    if-gtz v0, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-static {v0}, Lb/i/a/b/s/k;->c(I)V

    throw v1

    :cond_3e
    :goto_3e
    return-void
.end method

.method public flush()V
    .registers 5

    iget-object v0, p0, Lb/i/a/b/s/k;->h:Ljava/io/OutputStream;

    if-eqz v0, :cond_15

    iget v1, p0, Lb/i/a/b/s/k;->k:I

    if-lez v1, :cond_10

    iget-object v2, p0, Lb/i/a/b/s/k;->i:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lb/i/a/b/s/k;->k:I

    :cond_10
    iget-object v0, p0, Lb/i/a/b/s/k;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_15
    return-void
.end method

.method public write(I)V
    .registers 7

    iget v0, p0, Lb/i/a/b/s/k;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_a

    invoke-virtual {p0, p1}, Lb/i/a/b/s/k;->b(I)I

    move-result p1

    goto :goto_20

    :cond_a
    const v0, 0xd800

    if-lt p1, v0, :cond_20

    const v0, 0xdfff

    if-gt p1, v0, :cond_20

    const v0, 0xdbff

    if-gt p1, v0, :cond_1c

    iput p1, p0, Lb/i/a/b/s/k;->l:I

    return-void

    :cond_1c
    invoke-static {p1}, Lb/i/a/b/s/k;->c(I)V

    throw v1

    :cond_20
    :goto_20
    iget v0, p0, Lb/i/a/b/s/k;->k:I

    iget v2, p0, Lb/i/a/b/s/k;->j:I

    if-lt v0, v2, :cond_30

    iget-object v2, p0, Lb/i/a/b/s/k;->h:Ljava/io/OutputStream;

    iget-object v3, p0, Lb/i/a/b/s/k;->i:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v4, p0, Lb/i/a/b/s/k;->k:I

    :cond_30
    const/16 v0, 0x80

    if-ge p1, v0, :cond_40

    iget-object v0, p0, Lb/i/a/b/s/k;->i:[B

    iget v1, p0, Lb/i/a/b/s/k;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/s/k;->k:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_ac

    :cond_40
    iget v2, p0, Lb/i/a/b/s/k;->k:I

    const/16 v3, 0x800

    if-ge p1, v3, :cond_5a

    iget-object v1, p0, Lb/i/a/b/s/k;->i:[B

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    goto :goto_aa

    :cond_5a
    const v3, 0xffff

    if-gt p1, v3, :cond_7e

    iget-object v1, p0, Lb/i/a/b/s/k;->i:[B

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    move v2, v3

    goto :goto_aa

    :cond_7e
    const v3, 0x10ffff

    if-gt p1, v3, :cond_ad

    iget-object v1, p0, Lb/i/a/b/s/k;->i:[B

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    :goto_aa
    iput v2, p0, Lb/i/a/b/s/k;->k:I

    :goto_ac
    return-void

    :cond_ad
    invoke-static {p1}, Lb/i/a/b/s/k;->c(I)V

    throw v1
.end method

.method public write(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/b/s/k;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 11

    const/4 v0, 0x2

    if-ge p3, v0, :cond_e

    const/4 v0, 0x1

    if-ne p3, v0, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lb/i/a/b/s/k;->write(I)V

    :cond_d
    return-void

    :cond_e
    iget v0, p0, Lb/i/a/b/s/k;->l:I

    if-lez v0, :cond_22

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p2}, Lb/i/a/b/s/k;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lb/i/a/b/s/k;->write(I)V

    move p2, v0

    :cond_22
    iget v0, p0, Lb/i/a/b/s/k;->k:I

    iget-object v1, p0, Lb/i/a/b/s/k;->i:[B

    iget v2, p0, Lb/i/a/b/s/k;->j:I

    add-int/2addr p3, p2

    :goto_29
    if-ge p2, p3, :cond_ee

    const/4 v3, 0x0

    if-lt v0, v2, :cond_34

    iget-object v4, p0, Lb/i/a/b/s/k;->h:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v3

    :cond_34
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_60

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_4a

    move p2, v0

    :cond_4a
    add-int v6, p2, v3

    :goto_4c
    move p2, v3

    move v0, v5

    if-lt p2, v6, :cond_51

    goto :goto_29

    :cond_51
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v4, :cond_5a

    goto :goto_60

    :cond_5a
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    goto :goto_4c

    :cond_60
    :goto_60
    const/16 v5, 0x800

    if-ge p2, v5, :cond_77

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    move p2, v3

    goto :goto_29

    :cond_77
    const v5, 0xd800

    if-lt p2, v5, :cond_cf

    const v5, 0xdfff

    if-le p2, v5, :cond_82

    goto :goto_cf

    :cond_82
    const v5, 0xdbff

    const/4 v6, 0x0

    if-gt p2, v5, :cond_c9

    iput p2, p0, Lb/i/a/b/s/k;->l:I

    if-lt v3, p3, :cond_8d

    goto :goto_ee

    :cond_8d
    add-int/lit8 p2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lb/i/a/b/s/k;->b(I)I

    move-result v3

    const v5, 0x10ffff

    if-gt v3, v5, :cond_c3

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    goto/16 :goto_29

    :cond_c3
    iput v0, p0, Lb/i/a/b/s/k;->k:I

    invoke-static {v3}, Lb/i/a/b/s/k;->c(I)V

    throw v6

    :cond_c9
    iput v0, p0, Lb/i/a/b/s/k;->k:I

    invoke-static {p2}, Lb/i/a/b/s/k;->c(I)V

    throw v6

    :cond_cf
    :goto_cf
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v5

    goto/16 :goto_29

    :cond_ee
    :goto_ee
    iput v0, p0, Lb/i/a/b/s/k;->k:I

    return-void
.end method

.method public write([C)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/b/s/k;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .registers 11

    const/4 v0, 0x2

    if-ge p3, v0, :cond_c

    const/4 v0, 0x1

    if-ne p3, v0, :cond_b

    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, Lb/i/a/b/s/k;->write(I)V

    :cond_b
    return-void

    :cond_c
    iget v0, p0, Lb/i/a/b/s/k;->l:I

    if-lez v0, :cond_1e

    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p2}, Lb/i/a/b/s/k;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lb/i/a/b/s/k;->write(I)V

    move p2, v0

    :cond_1e
    iget v0, p0, Lb/i/a/b/s/k;->k:I

    iget-object v1, p0, Lb/i/a/b/s/k;->i:[B

    iget v2, p0, Lb/i/a/b/s/k;->j:I

    add-int/2addr p3, p2

    :goto_25
    if-ge p2, p3, :cond_e4

    const/4 v3, 0x0

    if-lt v0, v2, :cond_30

    iget-object v4, p0, Lb/i/a/b/s/k;->h:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v3

    :cond_30
    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_58

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int v0, v2, v5

    if-le p2, v0, :cond_44

    move p2, v0

    :cond_44
    add-int v6, p2, v3

    :goto_46
    move p2, v3

    move v0, v5

    if-lt p2, v6, :cond_4b

    goto :goto_25

    :cond_4b
    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    if-lt p2, v4, :cond_52

    goto :goto_58

    :cond_52
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    goto :goto_46

    :cond_58
    :goto_58
    const/16 v5, 0x800

    if-ge p2, v5, :cond_6f

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    move p2, v3

    goto :goto_25

    :cond_6f
    const v5, 0xd800

    if-lt p2, v5, :cond_c5

    const v5, 0xdfff

    if-le p2, v5, :cond_7a

    goto :goto_c5

    :cond_7a
    const v5, 0xdbff

    const/4 v6, 0x0

    if-gt p2, v5, :cond_bf

    iput p2, p0, Lb/i/a/b/s/k;->l:I

    if-lt v3, p3, :cond_85

    goto :goto_e4

    :cond_85
    add-int/lit8 p2, v3, 0x1

    aget-char v3, p1, v3

    invoke-virtual {p0, v3}, Lb/i/a/b/s/k;->b(I)I

    move-result v3

    const v5, 0x10ffff

    if-gt v3, v5, :cond_b9

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    goto/16 :goto_25

    :cond_b9
    iput v0, p0, Lb/i/a/b/s/k;->k:I

    invoke-static {v3}, Lb/i/a/b/s/k;->c(I)V

    throw v6

    :cond_bf
    iput v0, p0, Lb/i/a/b/s/k;->k:I

    invoke-static {p2}, Lb/i/a/b/s/k;->c(I)V

    throw v6

    :cond_c5
    :goto_c5
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v5

    goto/16 :goto_25

    :cond_e4
    :goto_e4
    iput v0, p0, Lb/i/a/b/s/k;->k:I

    return-void
.end method
