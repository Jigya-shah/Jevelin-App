.class public final Lp/a/b/s0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# instance fields
.field public g:[C

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer capacity"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/String;)I

    new-array p1, p1, [C

    iput-object p1, p0, Lp/a/b/s0/b;->g:[C

    return-void
.end method


# virtual methods
.method public a(III)I
    .registers 6

    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    iget v0, p0, Lp/a/b/s0/b;->h:I

    if-le p3, v0, :cond_8

    move p3, v0

    :cond_8
    const/4 v0, -0x1

    if-le p2, p3, :cond_c

    return v0

    :cond_c
    :goto_c
    if-ge p2, p3, :cond_18

    iget-object v1, p0, Lp/a/b/s0/b;->g:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_15

    return p2

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_18
    return v0
.end method

.method public a(II)Ljava/lang/String;
    .registers 6

    if-ltz p1, :cond_36

    iget v0, p0, Lp/a/b/s0/b;->h:I

    if-gt p2, v0, :cond_1f

    if-gt p1, p2, :cond_11

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lp/a/b/s0/b;->g:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "beginIndex: "

    const-string v2, " > endIndex: "

    invoke-static {v1, p1, v2, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "endIndex: "

    const-string v1, " > length: "

    invoke-static {v0, p2, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lp/a/b/s0/b;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Negative beginIndex: "

    invoke-static {v0, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(C)V
    .registers 5

    iget v0, p0, Lp/a/b/s0/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp/a/b/s0/b;->g:[C

    array-length v1, v1

    if-le v0, v1, :cond_c

    invoke-virtual {p0, v0}, Lp/a/b/s0/b;->b(I)V

    :cond_c
    iget-object v1, p0, Lp/a/b/s0/b;->g:[C

    iget v2, p0, Lp/a/b/s0/b;->h:I

    aput-char p1, v1, v2

    iput v0, p0, Lp/a/b/s0/b;->h:I

    return-void
.end method

.method public a(I)V
    .registers 4

    if-gtz p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lp/a/b/s0/b;->g:[C

    array-length v0, v0

    iget v1, p0, Lp/a/b/s0/b;->h:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_f

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lp/a/b/s0/b;->b(I)V

    :cond_f
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "null"

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lp/a/b/s0/b;->h:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lp/a/b/s0/b;->g:[C

    array-length v2, v2

    if-le v1, v2, :cond_14

    invoke-virtual {p0, v1}, Lp/a/b/s0/b;->b(I)V

    :cond_14
    const/4 v2, 0x0

    iget-object v3, p0, Lp/a/b/s0/b;->g:[C

    iget v4, p0, Lp/a/b/s0/b;->h:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lp/a/b/s0/b;->h:I

    return-void
.end method

.method public a([BII)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-ltz p2, :cond_32

    array-length v0, p1

    if-gt p2, v0, :cond_32

    if-ltz p3, :cond_32

    add-int v0, p2, p3

    if-ltz v0, :cond_32

    array-length v1, p1

    if-gt v0, v1, :cond_32

    if-nez p3, :cond_14

    return-void

    :cond_14
    iget v0, p0, Lp/a/b/s0/b;->h:I

    add-int/2addr p3, v0

    iget-object v1, p0, Lp/a/b/s0/b;->g:[C

    array-length v1, v1

    if-le p3, v1, :cond_1f

    invoke-virtual {p0, p3}, Lp/a/b/s0/b;->b(I)V

    :cond_1f
    :goto_1f
    if-ge v0, p3, :cond_2f

    iget-object v1, p0, Lp/a/b/s0/b;->g:[C

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2f
    iput p3, p0, Lp/a/b/s0/b;->h:I

    return-void

    :cond_32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "off: "

    const-string v2, " len: "

    const-string v3, " b.length: "

    invoke-static {v1, p2, v2, p3, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([CII)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-ltz p2, :cond_29

    array-length v0, p1

    if-gt p2, v0, :cond_29

    if-ltz p3, :cond_29

    add-int v0, p2, p3

    if-ltz v0, :cond_29

    array-length v1, p1

    if-gt v0, v1, :cond_29

    if-nez p3, :cond_14

    return-void

    :cond_14
    iget v0, p0, Lp/a/b/s0/b;->h:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lp/a/b/s0/b;->g:[C

    array-length v1, v1

    if-le v0, v1, :cond_1f

    invoke-virtual {p0, v0}, Lp/a/b/s0/b;->b(I)V

    :cond_1f
    iget-object v1, p0, Lp/a/b/s0/b;->g:[C

    iget v2, p0, Lp/a/b/s0/b;->h:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lp/a/b/s0/b;->h:I

    return-void

    :cond_29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "off: "

    const-string v2, " len: "

    const-string v3, " b.length: "

    invoke-static {v1, p2, v2, p3, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)Ljava/lang/String;
    .registers 6

    if-ltz p1, :cond_56

    iget v0, p0, Lp/a/b/s0/b;->h:I

    if-gt p2, v0, :cond_3f

    if-gt p1, p2, :cond_31

    :goto_8
    if-ge p1, p2, :cond_17

    iget-object v0, p0, Lp/a/b/s0/b;->g:[C

    aget-char v0, v0, p1

    invoke-static {v0}, Lp/a/b/r0/d;->a(C)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_17
    :goto_17
    if-le p2, p1, :cond_28

    iget-object v0, p0, Lp/a/b/s0/b;->g:[C

    add-int/lit8 v1, p2, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Lp/a/b/r0/d;->a(C)Z

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 p2, p2, -0x1

    goto :goto_17

    :cond_28
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lp/a/b/s0/b;->g:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "beginIndex: "

    const-string v2, " > endIndex: "

    invoke-static {v1, p1, v2, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "endIndex: "

    const-string v1, " > length: "

    invoke-static {v0, p2, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lp/a/b/s0/b;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Negative beginIndex: "

    invoke-static {v0, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)V
    .registers 5

    iget-object v0, p0, Lp/a/b/s0/b;->g:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iget-object v0, p0, Lp/a/b/s0/b;->g:[C

    iget v1, p0, Lp/a/b/s0/b;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lp/a/b/s0/b;->g:[C

    return-void
.end method

.method public charAt(I)C
    .registers 3

    iget-object v0, p0, Lp/a/b/s0/b;->g:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public length()I
    .registers 2

    iget v0, p0, Lp/a/b/s0/b;->h:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 6

    if-ltz p1, :cond_34

    iget v0, p0, Lp/a/b/s0/b;->h:I

    if-gt p2, v0, :cond_1d

    if-gt p1, p2, :cond_f

    iget-object v0, p0, Lp/a/b/s0/b;->g:[C

    invoke-static {v0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "beginIndex: "

    const-string v2, " > endIndex: "

    invoke-static {v1, p1, v2, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "endIndex: "

    const-string v1, " > length: "

    invoke-static {v0, p2, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lp/a/b/s0/b;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Negative beginIndex: "

    invoke-static {v0, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lp/a/b/s0/b;->g:[C

    iget v2, p0, Lp/a/b/s0/b;->h:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
