.class public Lb/i/a/b/t/g;
.super Lb/i/a/b/t/c;
.source ""


# static fields
.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B


# instance fields
.field public A:Z

.field public final s:Ljava/io/OutputStream;

.field public t:B

.field public u:[B

.field public v:I

.field public final w:I

.field public final x:I

.field public y:[C

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lb/i/a/b/s/a;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    sput-object v0, Lb/i/a/b/t/g;->B:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_22

    sput-object v1, Lb/i/a/b/t/g;->C:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_28

    sput-object v0, Lb/i/a/b/t/g;->D:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2e

    sput-object v0, Lb/i/a/b/t/g;->E:[B

    return-void

    :array_22
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_28
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2e
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lb/i/a/b/s/b;ILb/i/a/b/m;Ljava/io/OutputStream;C)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/b/t/c;-><init>(Lb/i/a/b/s/b;ILb/i/a/b/m;)V

    iput-object p4, p0, Lb/i/a/b/t/g;->s:Ljava/io/OutputStream;

    int-to-byte p2, p5

    iput-byte p2, p0, Lb/i/a/b/t/g;->t:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_12

    invoke-static {p5}, Lb/i/a/b/s/a;->a(I)[I

    move-result-object p2

    iput-object p2, p0, Lb/i/a/b/t/c;->n:[I

    :cond_12
    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/i/a/b/t/g;->A:Z

    .line 1
    iget-object p3, p1, Lb/i/a/b/s/b;->f:[B

    invoke-virtual {p1, p3}, Lb/i/a/b/s/b;->a(Ljava/lang/Object;)V

    iget-object p3, p1, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    invoke-virtual {p3, p2}, Lb/i/a/b/w/a;->a(I)[B

    move-result-object p3

    iput-object p3, p1, Lb/i/a/b/s/b;->f:[B

    .line 2
    iput-object p3, p0, Lb/i/a/b/t/g;->u:[B

    array-length p3, p3

    iput p3, p0, Lb/i/a/b/t/g;->w:I

    shr-int/lit8 p3, p3, 0x3

    iput p3, p0, Lb/i/a/b/t/g;->x:I

    .line 3
    iget-object p3, p1, Lb/i/a/b/s/b;->i:[C

    invoke-virtual {p1, p3}, Lb/i/a/b/s/b;->a(Ljava/lang/Object;)V

    iget-object p3, p1, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p2, p4}, Lb/i/a/b/w/a;->a(II)[C

    move-result-object p2

    .line 5
    iput-object p2, p1, Lb/i/a/b/s/b;->i:[C

    .line 6
    iput-object p2, p0, Lb/i/a/b/t/g;->y:[C

    array-length p1, p2

    iput p1, p0, Lb/i/a/b/t/g;->z:I

    sget-object p1, Lb/i/a/b/f$a;->n:Lb/i/a/b/f$a;

    invoke-virtual {p0, p1}, Lb/i/a/b/q/a;->b(Lb/i/a/b/f$a;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lb/i/a/b/t/c;->c(I)Lb/i/a/b/f;

    :cond_4b
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->i()Lb/i/a/b/t/e;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, Lb/i/a/b/n;->h(Lb/i/a/b/f;)V

    goto :goto_2a

    :cond_15
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_1e

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_1e
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_2a
    return-void
.end method

.method public final B()V
    .registers 4

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->j()Lb/i/a/b/t/e;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, Lb/i/a/b/n;->a(Lb/i/a/b/f;)V

    goto :goto_2a

    :cond_15
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_1e

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_1e
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_2a
    return-void
.end method

.method public final D()V
    .registers 5

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    if-lez v0, :cond_e

    const/4 v1, 0x0

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    iget-object v2, p0, Lb/i/a/b/t/g;->s:Ljava/io/OutputStream;

    iget-object v3, p0, Lb/i/a/b/t/g;->u:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    return-void
.end method

.method public final H()V
    .registers 6

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v2, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_b
    sget-object v0, Lb/i/a/b/t/g;->C:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lb/i/a/b/t/g;->u:[B

    iget v4, p0, Lb/i/a/b/t/g;->v:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/i/a/b/t/g;->v:I

    return-void
.end method

.method public final a(I[CII)I
    .registers 8

    const v0, 0xd800

    if-lt p1, v0, :cond_99

    const v1, 0xdfff

    if-gt p1, v1, :cond_99

    const/4 v2, 0x1

    if-ge p3, p4, :cond_84

    if-eqz p2, :cond_84

    aget-char p2, p2, p3

    const p4, 0xdc00

    if-lt p2, p4, :cond_61

    if-gt p2, v1, :cond_61

    const/high16 v1, 0x10000

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    sub-int/2addr p2, p4

    add-int/2addr p2, p1

    .line 1
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 p1, p1, 0x4

    iget p4, p0, Lb/i/a/b/t/g;->w:I

    if-le p1, p4, :cond_2b

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_2b
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget p4, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lb/i/a/b/t/g;->v:I

    shr-int/lit8 v1, p2, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 p4, v0, 0x1

    iput p4, p0, Lb/i/a/b/t/g;->v:I

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lb/i/a/b/t/g;->v:I

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 p4, v0, 0x1

    iput p4, p0, Lb/i/a/b/t/g;->v:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    add-int/2addr p3, v2

    return p3

    :cond_61
    const-string p3, "Incomplete surrogate pair: first char 0x"

    .line 2
    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", second 0x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lb/i/a/b/e;

    invoke-direct {p2, p1, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p2

    :cond_84
    new-array p2, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lb/i/a/b/e;

    invoke-direct {p2, p1, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p2

    .line 6
    :cond_99
    iget-object p2, p0, Lb/i/a/b/t/g;->u:[B

    iget p4, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lb/i/a/b/t/g;->v:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 p4, v0, 0x1

    iput p4, p0, Lb/i/a/b/t/g;->v:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lb/i/a/b/t/g;->v:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return p3
.end method

.method public a(Lb/i/a/b/a;Ljava/io/InputStream;I)I
    .registers 7

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_e
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v2, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v2, v0, v1

    iget-object v0, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    invoke-virtual {v0}, Lb/i/a/b/s/b;->a()[B

    move-result-object v0

    if-gez p3, :cond_27

    :try_start_22
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/b/t/g;->a(Lb/i/a/b/a;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_2d

    :cond_27
    invoke-virtual {p0, p1, p2, v0, p3}, Lb/i/a/b/t/g;->a(Lb/i/a/b/a;Ljava/io/InputStream;[BI)I

    move-result p1
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_6c

    if-gtz p1, :cond_48

    :goto_2d
    iget-object p1, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    invoke-virtual {p1, v0}, Lb/i/a/b/s/b;->a([B)V

    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget p2, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, p2, :cond_3b

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_3b
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget p2, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v0, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v0, p1, p2

    return p3

    :cond_48
    :try_start_48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Lb/i/a/b/e;

    invoke-direct {p2, p1, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p2
    :try_end_6c
    .catchall {:try_start_48 .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception p1

    .line 15
    iget-object p2, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    invoke-virtual {p2, v0}, Lb/i/a/b/s/b;->a([B)V

    throw p1
.end method

.method public final a(Lb/i/a/b/a;Ljava/io/InputStream;[B)I
    .registers 16

    iget v0, p0, Lb/i/a/b/t/g;->w:I

    add-int/lit8 v0, v0, -0x6

    .line 7
    iget v1, p1, Lb/i/a/b/a;->m:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v8, v3

    move v9, v8

    move v11, v9

    :cond_d
    :goto_d
    if-le v8, v4, :cond_42

    .line 8
    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, Lb/i/a/b/t/g;->a(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v4, 0x3

    if-ge v9, v4, :cond_3f

    if-lez v9, :cond_3e

    iget p2, p0, Lb/i/a/b/t/g;->v:I

    if-le p2, v0, :cond_23

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_23
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v9, :cond_32

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_33

    :cond_32
    move v2, v0

    :goto_33
    add-int/2addr v11, v2

    iget-object p3, p0, Lb/i/a/b/t/g;->u:[B

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lb/i/a/b/a;->a(II[BI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    :cond_3e
    return v11

    :cond_3f
    add-int/lit8 v4, v9, -0x3

    move v8, v3

    :cond_42
    iget v5, p0, Lb/i/a/b/t/g;->v:I

    if-le v5, v0, :cond_49

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_49
    add-int/lit8 v5, v8, 0x1

    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x3

    iget-object v6, p0, Lb/i/a/b/t/g;->u:[B

    iget v7, p0, Lb/i/a/b/t/g;->v:I

    invoke-virtual {p1, v5, v6, v7}, Lb/i/a/b/a;->a(I[BI)I

    move-result v5

    iput v5, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_d

    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/i/a/b/t/g;->v:I

    const/16 v7, 0x5c

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lb/i/a/b/t/g;->v:I

    const/16 v5, 0x6e

    aput-byte v5, v1, v6

    .line 9
    iget v1, p1, Lb/i/a/b/a;->m:I

    shr-int/2addr v1, v2

    goto :goto_d
.end method

.method public final a(Lb/i/a/b/a;Ljava/io/InputStream;[BI)I
    .registers 16

    iget v0, p0, Lb/i/a/b/t/g;->w:I

    add-int/lit8 v0, v0, -0x6

    .line 10
    iget v1, p1, Lb/i/a/b/a;->m:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    move v8, v4

    move v9, v8

    :cond_c
    :goto_c
    if-le p4, v2, :cond_63

    if-le v8, v3, :cond_20

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 11
    invoke-virtual/range {v5 .. v10}, Lb/i/a/b/t/g;->a(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_1d

    move v8, v4

    goto :goto_63

    :cond_1d
    add-int/lit8 v3, v9, -0x3

    move v8, v4

    :cond_20
    iget v5, p0, Lb/i/a/b/t/g;->v:I

    if-le v5, v0, :cond_27

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_27
    add-int/lit8 v5, v8, 0x1

    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    iget-object v6, p0, Lb/i/a/b/t/g;->u:[B

    iget v7, p0, Lb/i/a/b/t/g;->v:I

    invoke-virtual {p1, v5, v6, v7}, Lb/i/a/b/a;->a(I[BI)I

    move-result v5

    iput v5, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_c

    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/i/a/b/t/g;->v:I

    const/16 v7, 0x5c

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lb/i/a/b/t/g;->v:I

    const/16 v5, 0x6e

    aput-byte v5, v1, v6

    .line 12
    iget v1, p1, Lb/i/a/b/a;->m:I

    shr-int/2addr v1, v2

    goto :goto_c

    :cond_63
    :goto_63
    if-lez p4, :cond_91

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 13
    invoke-virtual/range {v5 .. v10}, Lb/i/a/b/t/g;->a(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_91

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    if-le v1, v0, :cond_76

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_76
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_85

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_86

    :cond_85
    move v2, v1

    :goto_86
    iget-object p2, p0, Lb/i/a/b/t/g;->u:[B

    iget p3, p0, Lb/i/a/b/t/g;->v:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lb/i/a/b/a;->a(II[BI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    sub-int/2addr p4, v2

    :cond_91
    return p4
.end method

.method public final a(Ljava/io/InputStream;[BIII)I
    .registers 9

    const/4 v0, 0x0

    :goto_1
    if-ge p3, p4, :cond_e

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_1

    :cond_e
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_13
    sub-int p4, p3, v0

    if-nez p4, :cond_18

    goto :goto_23

    :cond_18
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_1f

    return v0

    :cond_1f
    add-int/2addr v0, p4

    const/4 p4, 0x3

    if-lt v0, p4, :cond_13

    :goto_23
    return v0
.end method

.method public a(C)V
    .registers 6

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_b
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1b

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_3d

    :cond_1b
    const/16 v1, 0x800

    if-ge p1, v1, :cond_38

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_3d

    :cond_38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lb/i/a/b/t/g;->a(I[CII)I

    :goto_3d
    return-void
.end method

.method public a(D)V
    .registers 5

    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    if-nez v0, :cond_22

    invoke-static {p1, p2}, Lb/i/a/b/s/g;->a(D)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lb/i/a/b/f$a;->m:Lb/i/a/b/f$a;

    iget v1, p0, Lb/i/a/b/q/a;->i:I

    invoke-virtual {v0, v1}, Lb/i/a/b/f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_22

    :cond_15
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->d(Ljava/lang/String;)V

    return-void

    :cond_22
    :goto_22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .registers 4

    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    if-nez v0, :cond_22

    invoke-static {p1}, Lb/i/a/b/s/g;->a(F)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lb/i/a/b/f$a;->m:Lb/i/a/b/f$a;

    iget v1, p0, Lb/i/a/b/q/a;->i:I

    invoke-virtual {v0, v1}, Lb/i/a/b/f$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_22

    :cond_15
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->d(Ljava/lang/String;)V

    return-void

    :cond_22
    :goto_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lb/i/a/b/a;[BII)V
    .registers 12

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_e
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v2, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    add-int/lit8 v0, p4, -0x3

    .line 16
    iget v1, p0, Lb/i/a/b/t/g;->w:I

    add-int/lit8 v1, v1, -0x6

    .line 17
    iget v2, p1, Lb/i/a/b/a;->m:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_25
    if-gt p3, v0, :cond_6a

    .line 18
    iget v4, p0, Lb/i/a/b/t/g;->v:I

    if-le v4, v1, :cond_2e

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_2e
    add-int/lit8 v4, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    iget-object v5, p0, Lb/i/a/b/t/g;->u:[B

    iget v6, p0, Lb/i/a/b/t/g;->v:I

    invoke-virtual {p1, p3, v5, v6}, Lb/i/a/b/a;->a(I[BI)I

    move-result p3

    iput p3, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_68

    iget-object v2, p0, Lb/i/a/b/t/g;->u:[B

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lb/i/a/b/t/g;->v:I

    const/16 v6, 0x5c

    aput-byte v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    iput p3, p0, Lb/i/a/b/t/g;->v:I

    const/16 p3, 0x6e

    aput-byte p3, v2, v5

    .line 19
    iget p3, p1, Lb/i/a/b/a;->m:I

    shr-int/2addr p3, v3

    move v2, p3

    :cond_68
    move p3, v4

    goto :goto_25

    :cond_6a
    sub-int/2addr p4, p3

    if-lez p4, :cond_8d

    .line 20
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    if-le v0, v1, :cond_74

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_74
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_83

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_83
    iget-object p2, p0, Lb/i/a/b/t/g;->u:[B

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lb/i/a/b/a;->a(II[BI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    .line 21
    :cond_8d
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget p2, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, p2, :cond_96

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_96
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget p2, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lb/i/a/b/t/g;->v:I

    iget-byte p3, p0, Lb/i/a/b/t/g;->t:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public a(Lb/i/a/b/o;)V
    .registers 7

    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    const-string v1, "Can not write a field name, expecting a value"

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_70

    .line 22
    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-interface {p1}, Lb/i/a/b/o;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_6a

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    invoke-interface {v0, p0}, Lb/i/a/b/n;->e(Lb/i/a/b/f;)V

    goto :goto_21

    :cond_1c
    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    invoke-interface {v0, p0}, Lb/i/a/b/n;->f(Lb/i/a/b/f;)V

    :goto_21
    iget-boolean v0, p0, Lb/i/a/b/t/c;->q:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3b

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    iget v2, p0, Lb/i/a/b/t/g;->w:I

    if-lt v1, v2, :cond_2f

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_2f
    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget v2, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v3, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v3, v1, v2

    :cond_3b
    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget v2, p0, Lb/i/a/b/t/g;->v:I

    invoke-interface {p1, v1, v2}, Lb/i/a/b/o;->a([BI)I

    move-result v1

    if-gez v1, :cond_4d

    invoke-interface {p1}, Lb/i/a/b/o;->b()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->b([B)V

    goto :goto_52

    :cond_4d
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    :goto_52
    if-eqz v0, :cond_69

    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, v0, :cond_5d

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_5d
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v1, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v1, p1, v0

    :cond_69
    return-void

    .line 23
    :cond_6a
    new-instance p1, Lb/i/a/b/e;

    invoke-direct {p1, v1, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p1

    .line 24
    :cond_70
    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-interface {p1}, Lb/i/a/b/o;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_ed

    if-ne v0, v3, :cond_93

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_87

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_87
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_93
    iget-boolean v0, p0, Lb/i/a/b/t/c;->q:Z

    if-eqz v0, :cond_af

    .line 25
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    invoke-interface {p1, v0, v1}, Lb/i/a/b/o;->a([BI)I

    move-result v0

    if-gez v0, :cond_a9

    invoke-interface {p1}, Lb/i/a/b/o;->b()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->b([B)V

    goto :goto_ae

    :cond_a9
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    :goto_ae
    return-void

    .line 26
    :cond_af
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_b8

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_b8
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v3, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lb/i/a/b/o;->a([BI)I

    move-result v0

    if-gez v0, :cond_d2

    invoke-interface {p1}, Lb/i/a/b/o;->b()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->b([B)V

    goto :goto_d7

    :cond_d2
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    :goto_d7
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, v0, :cond_e0

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_e0
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v1, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v1, p1, v0

    return-void

    .line 27
    :cond_ed
    new-instance p1, Lb/i/a/b/e;

    invoke-direct {p1, v1, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    const-string v1, "Can not write a field name, expecting a value"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_81

    .line 28
    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0, p1}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_7b

    if-ne v0, v4, :cond_19

    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    invoke-interface {v0, p0}, Lb/i/a/b/n;->e(Lb/i/a/b/f;)V

    goto :goto_1e

    :cond_19
    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    invoke-interface {v0, p0}, Lb/i/a/b/n;->f(Lb/i/a/b/f;)V

    :goto_1e
    iget-boolean v0, p0, Lb/i/a/b/t/c;->q:Z

    if-eqz v0, :cond_26

    invoke-virtual {p0, p1, v3}, Lb/i/a/b/t/g;->a(Ljava/lang/String;Z)V

    goto :goto_7a

    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb/i/a/b/t/g;->z:I

    if-le v0, v1, :cond_32

    invoke-virtual {p0, p1, v4}, Lb/i/a/b/t/g;->a(Ljava/lang/String;Z)V

    goto :goto_7a

    :cond_32
    iget v1, p0, Lb/i/a/b/t/g;->v:I

    iget v2, p0, Lb/i/a/b/t/g;->w:I

    if-lt v1, v2, :cond_3b

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_3b
    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget v2, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v4, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v4, v1, v2

    iget-object v1, p0, Lb/i/a/b/t/g;->y:[C

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lb/i/a/b/t/g;->x:I

    if-gt v0, p1, :cond_60

    iget p1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr p1, v0

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-le p1, v1, :cond_5a

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_5a
    iget-object p1, p0, Lb/i/a/b/t/g;->y:[C

    invoke-virtual {p0, p1, v3, v0}, Lb/i/a/b/t/g;->c([CII)V

    goto :goto_65

    :cond_60
    iget-object p1, p0, Lb/i/a/b/t/g;->y:[C

    invoke-virtual {p0, p1, v3, v0}, Lb/i/a/b/t/g;->d([CII)V

    :goto_65
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, v0, :cond_6e

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_6e
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v1, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v1, p1, v0

    :goto_7a
    return-void

    .line 29
    :cond_7b
    new-instance p1, Lb/i/a/b/e;

    invoke-direct {p1, v1, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p1

    .line 30
    :cond_81
    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0, p1}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_106

    if-ne v0, v4, :cond_a0

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_94

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_94
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_a0
    iget-boolean v0, p0, Lb/i/a/b/t/c;->q:Z

    if-eqz v0, :cond_a8

    invoke-virtual {p0, p1, v3}, Lb/i/a/b/t/g;->a(Ljava/lang/String;Z)V

    return-void

    :cond_a8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb/i/a/b/t/g;->z:I

    if-le v0, v1, :cond_b4

    invoke-virtual {p0, p1, v4}, Lb/i/a/b/t/g;->a(Ljava/lang/String;Z)V

    return-void

    :cond_b4
    iget v1, p0, Lb/i/a/b/t/g;->v:I

    iget v2, p0, Lb/i/a/b/t/g;->w:I

    if-lt v1, v2, :cond_bd

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_bd
    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget v2, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v5, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v5, v1, v2

    iget v1, p0, Lb/i/a/b/t/g;->x:I

    if-gt v0, v1, :cond_d9

    add-int/2addr v4, v0

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-le v4, v1, :cond_d5

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_d5
    invoke-virtual {p0, p1, v3, v0}, Lb/i/a/b/t/g;->b(Ljava/lang/String;II)V

    goto :goto_f0

    .line 31
    :cond_d9
    iget v1, p0, Lb/i/a/b/t/g;->x:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr v2, v1

    iget v4, p0, Lb/i/a/b/t/g;->w:I

    if-le v2, v4, :cond_e9

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_e9
    invoke-virtual {p0, p1, v3, v1}, Lb/i/a/b/t/g;->b(Ljava/lang/String;II)V

    add-int/2addr v3, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_d9

    .line 32
    :goto_f0
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, v0, :cond_f9

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_f9
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v1, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v1, p1, v0

    return-void

    .line 33
    :cond_106
    new-instance p1, Lb/i/a/b/e;

    invoke-direct {p1, v1, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 8

    if-eqz p2, :cond_17

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_b
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v2, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v2, v0, v1

    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-lez v0, :cond_34

    iget v2, p0, Lb/i/a/b/t/g;->x:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr v3, v2

    iget v4, p0, Lb/i/a/b/t/g;->w:I

    if-le v3, v4, :cond_2e

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_2e
    invoke-virtual {p0, p1, v1, v2}, Lb/i/a/b/t/g;->b(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_1c

    :cond_34
    if-eqz p2, :cond_4b

    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget p2, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, p2, :cond_3f

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_3f
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget p2, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v0, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v0, p1, p2

    :cond_4b
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .registers 3

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/g;->H()V

    goto :goto_1a

    :cond_b
    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    invoke-virtual {p0, p1}, Lb/i/a/b/q/a;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->i(Ljava/lang/String;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->d(Ljava/lang/String;)V

    :goto_1a
    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .registers 3

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/g;->H()V

    goto :goto_1a

    :cond_b
    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->i(Ljava/lang/String;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->d(Ljava/lang/String;)V

    :goto_1a
    return-void
.end method

.method public a(S)V
    .registers 6

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_10

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_10
    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    if-eqz v0, :cond_3c

    .line 34
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_1f

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_1f
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v3, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lb/i/a/b/s/g;->d(I[BI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v1, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v1, v0, p1

    return-void

    .line 35
    :cond_3c
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    invoke-static {p1, v0, v1}, Lb/i/a/b/s/g;->d(I[BI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    return-void
.end method

.method public a(Z)V
    .registers 6

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_10

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_10
    if-eqz p1, :cond_15

    sget-object p1, Lb/i/a/b/t/g;->D:[B

    goto :goto_17

    :cond_15
    sget-object p1, Lb/i/a/b/t/g;->E:[B

    :goto_17
    array-length v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lb/i/a/b/t/g;->u:[B

    iget v3, p0, Lb/i/a/b/t/g;->v:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    return-void
.end method

.method public final a([CII)V
    .registers 12

    add-int v0, p3, p3

    add-int/2addr v0, p3

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Lb/i/a/b/t/g;->w:I

    const/16 v3, 0x800

    const/16 v4, 0x80

    if-le v1, v2, :cond_60

    if-ge v2, v0, :cond_5d

    .line 36
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    add-int/2addr p3, p2

    :goto_13
    if-ge p2, p3, :cond_5c

    :cond_15
    aget-char v1, p1, p2

    if-lt v1, v4, :cond_48

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v1, v1, 0x3

    iget v5, p0, Lb/i/a/b/t/g;->w:I

    if-lt v1, v5, :cond_24

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_24
    add-int/lit8 v1, p2, 0x1

    aget-char p2, p1, p2

    if-ge p2, v3, :cond_43

    iget v5, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/i/a/b/t/g;->v:I

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lb/i/a/b/t/g;->v:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    move p2, v1

    goto :goto_13

    :cond_43
    invoke-virtual {p0, p2, p1, v1, p3}, Lb/i/a/b/t/g;->a(I[CII)I

    move-result p2

    goto :goto_13

    :cond_48
    iget v5, p0, Lb/i/a/b/t/g;->v:I

    if-lt v5, v2, :cond_4f

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_4f
    iget v5, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/i/a/b/t/g;->v:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_15

    :cond_5c
    return-void

    .line 37
    :cond_5d
    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_60
    add-int/2addr p3, p2

    :goto_61
    if-ge p2, p3, :cond_9e

    :cond_63
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_8f

    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    if-ge p2, v3, :cond_8a

    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget v2, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lb/i/a/b/t/g;->v:I

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    move p2, v0

    goto :goto_61

    :cond_8a
    invoke-virtual {p0, p2, p1, v0, p3}, Lb/i/a/b/t/g;->a(I[CII)I

    move-result p2

    goto :goto_61

    :cond_8f
    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget v2, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lb/i/a/b/t/g;->v:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_63

    :cond_9e
    return-void
.end method

.method public b(Lb/i/a/b/o;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    invoke-interface {p1, v0, v1}, Lb/i/a/b/o;->b([BI)I

    move-result v0

    if-gez v0, :cond_12

    invoke-interface {p1}, Lb/i/a/b/o;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->b([B)V

    goto :goto_17

    :cond_12
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    :goto_17
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .registers 14

    add-int/2addr p3, p2

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget-object v2, p0, Lb/i/a/b/t/c;->n:[I

    :goto_7
    const/16 v3, 0x7f

    if-ge p2, p3, :cond_1f

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_1f

    aget v5, v2, v4

    if-eqz v5, :cond_16

    goto :goto_1f

    :cond_16
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto :goto_7

    :cond_1f
    :goto_1f
    iput v0, p0, Lb/i/a/b/t/g;->v:I

    if-ge p2, p3, :cond_e2

    iget v1, p0, Lb/i/a/b/t/c;->o:I

    const/16 v2, 0x5c

    const/16 v4, 0x7ff

    if-nez v1, :cond_85

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 1
    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-le v1, v0, :cond_37

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_37
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget-object v5, p0, Lb/i/a/b/t/c;->n:[I

    :goto_3d
    if-ge p2, p3, :cond_82

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-gt p2, v3, :cond_66

    aget v7, v5, p2

    if-nez v7, :cond_53

    add-int/lit8 v7, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v6

    move v0, v7

    goto :goto_3d

    :cond_53
    aget v7, v5, p2

    if-lez v7, :cond_61

    add-int/lit8 p2, v0, 0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, p2

    goto :goto_80

    :cond_61
    invoke-virtual {p0, p2, v0}, Lb/i/a/b/t/g;->d(II)I

    move-result p2

    goto :goto_7f

    :cond_66
    if-gt p2, v4, :cond_7b

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v7, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    goto :goto_80

    :cond_7b
    invoke-virtual {p0, p2, v0}, Lb/i/a/b/t/g;->c(II)I

    move-result p2

    :goto_7f
    move v0, p2

    :goto_80
    move p2, v6

    goto :goto_3d

    :cond_82
    iput v0, p0, Lb/i/a/b/t/g;->v:I

    goto :goto_e2

    :cond_85
    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 2
    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-le v1, v0, :cond_91

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_91
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget-object v5, p0, Lb/i/a/b/t/c;->n:[I

    iget v6, p0, Lb/i/a/b/t/c;->o:I

    :goto_99
    if-ge p2, p3, :cond_e0

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-gt p2, v3, :cond_bd

    aget v8, v5, p2

    if-nez v8, :cond_af

    add-int/lit8 v8, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v7

    move v0, v8

    goto :goto_99

    :cond_af
    aget v8, v5, p2

    if-lez v8, :cond_bf

    add-int/lit8 p2, v0, 0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, p2

    goto :goto_de

    :cond_bd
    if-le p2, v6, :cond_c4

    :cond_bf
    invoke-virtual {p0, p2, v0}, Lb/i/a/b/t/g;->d(II)I

    move-result p2

    goto :goto_dd

    :cond_c4
    if-gt p2, v4, :cond_d9

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v8, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    goto :goto_de

    :cond_d9
    invoke-virtual {p0, p2, v0}, Lb/i/a/b/t/g;->c(II)I

    move-result p2

    :goto_dd
    move v0, p2

    :goto_de
    move p2, v7

    goto :goto_99

    :cond_e0
    iput v0, p0, Lb/i/a/b/t/g;->v:I

    :cond_e2
    :goto_e2
    return-void
.end method

.method public final b([B)V
    .registers 6

    array-length v0, p1

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Lb/i/a/b/t/g;->w:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_16

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_16

    iget-object v1, p0, Lb/i/a/b/t/g;->s:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_16
    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget v2, p0, Lb/i/a/b/t/g;->v:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    return-void
.end method

.method public b([CII)V
    .registers 8

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_e
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v3, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v3, v0, v1

    iget v0, p0, Lb/i/a/b/t/g;->x:I

    if-gt p3, v0, :cond_2a

    add-int/2addr v2, p3

    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-le v2, v0, :cond_26

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/b/t/g;->c([CII)V

    goto :goto_2d

    :cond_2a
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/b/t/g;->d([CII)V

    :goto_2d
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget p2, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, p2, :cond_36

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_36
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget p2, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lb/i/a/b/t/g;->v:I

    iget-byte p3, p0, Lb/i/a/b/t/g;->t:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final c(II)I
    .registers 7

    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_41

    const v1, 0xdfff

    if-gt p1, v1, :cond_41

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lb/i/a/b/t/g;->B:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    goto :goto_5f

    :cond_41
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    move p2, v1

    :goto_5f
    return p2
.end method

.method public c(Lb/i/a/b/o;)V
    .registers 4

    const-string v0, "write a raw (unencoded) value"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    invoke-interface {p1, v0, v1}, Lb/i/a/b/o;->b([BI)I

    move-result v0

    if-gez v0, :cond_17

    invoke-interface {p1}, Lb/i/a/b/o;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->b([B)V

    goto :goto_1c

    :cond_17
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    :goto_1c
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_d
    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->d(Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public final c([CII)V
    .registers 14

    add-int/2addr p3, p2

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget-object v2, p0, Lb/i/a/b/t/c;->n:[I

    :goto_7
    const/16 v3, 0x7f

    if-ge p2, p3, :cond_1d

    aget-char v4, p1, p2

    if-gt v4, v3, :cond_1d

    aget v5, v2, v4

    if-eqz v5, :cond_14

    goto :goto_1d

    :cond_14
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto :goto_7

    :cond_1d
    :goto_1d
    iput v0, p0, Lb/i/a/b/t/g;->v:I

    if-ge p2, p3, :cond_dc

    iget v1, p0, Lb/i/a/b/t/c;->o:I

    const/16 v2, 0x5c

    const/16 v4, 0x7ff

    if-nez v1, :cond_81

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 1
    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-le v1, v0, :cond_35

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_35
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget-object v5, p0, Lb/i/a/b/t/c;->n:[I

    :goto_3b
    if-ge p2, p3, :cond_7e

    add-int/lit8 v6, p2, 0x1

    aget-char p2, p1, p2

    if-gt p2, v3, :cond_62

    aget v7, v5, p2

    if-nez v7, :cond_4f

    add-int/lit8 v7, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v6

    move v0, v7

    goto :goto_3b

    :cond_4f
    aget v7, v5, p2

    if-lez v7, :cond_5d

    add-int/lit8 p2, v0, 0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, p2

    goto :goto_7c

    :cond_5d
    invoke-virtual {p0, p2, v0}, Lb/i/a/b/t/g;->d(II)I

    move-result p2

    goto :goto_7b

    :cond_62
    if-gt p2, v4, :cond_77

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v7, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    goto :goto_7c

    :cond_77
    invoke-virtual {p0, p2, v0}, Lb/i/a/b/t/g;->c(II)I

    move-result p2

    :goto_7b
    move v0, p2

    :goto_7c
    move p2, v6

    goto :goto_3b

    :cond_7e
    iput v0, p0, Lb/i/a/b/t/g;->v:I

    goto :goto_dc

    :cond_81
    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 2
    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-le v1, v0, :cond_8d

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_8d
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget-object v5, p0, Lb/i/a/b/t/c;->n:[I

    iget v6, p0, Lb/i/a/b/t/c;->o:I

    :goto_95
    if-ge p2, p3, :cond_da

    add-int/lit8 v7, p2, 0x1

    aget-char p2, p1, p2

    if-gt p2, v3, :cond_b7

    aget v8, v5, p2

    if-nez v8, :cond_a9

    add-int/lit8 v8, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v7

    move v0, v8

    goto :goto_95

    :cond_a9
    aget v8, v5, p2

    if-lez v8, :cond_b9

    add-int/lit8 p2, v0, 0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, p2

    goto :goto_d8

    :cond_b7
    if-le p2, v6, :cond_be

    :cond_b9
    invoke-virtual {p0, p2, v0}, Lb/i/a/b/t/g;->d(II)I

    move-result p2

    goto :goto_d7

    :cond_be
    if-gt p2, v4, :cond_d3

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v8, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    goto :goto_d8

    :cond_d3
    invoke-virtual {p0, p2, v0}, Lb/i/a/b/t/g;->c(II)I

    move-result p2

    :goto_d7
    move v0, p2

    :goto_d8
    move p2, v7

    goto :goto_95

    :cond_da
    iput v0, p0, Lb/i/a/b/t/g;->v:I

    :cond_dc
    :goto_dc
    return-void
.end method

.method public close()V
    .registers 6

    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    if-eqz v0, :cond_22

    sget-object v0, Lb/i/a/b/f$a;->j:Lb/i/a/b/f$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/q/a;->b(Lb/i/a/b/f$a;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1
    :goto_c
    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    .line 2
    invoke-virtual {v0}, Lb/i/a/b/k;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lb/i/a/b/t/g;->u()V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Lb/i/a/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lb/i/a/b/t/g;->w()V

    goto :goto_c

    :cond_22
    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/b/t/g;->v:I

    iget-object v0, p0, Lb/i/a/b/t/g;->s:Ljava/io/OutputStream;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    .line 3
    iget-boolean v0, v0, Lb/i/a/b/s/b;->c:Z

    if-nez v0, :cond_49

    .line 4
    sget-object v0, Lb/i/a/b/f$a;->i:Lb/i/a/b/f$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/q/a;->b(Lb/i/a/b/f$a;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_49

    :cond_3b
    sget-object v0, Lb/i/a/b/f$a;->k:Lb/i/a/b/f$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/q/a;->b(Lb/i/a/b/f$a;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lb/i/a/b/t/g;->s:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_4e

    :cond_49
    :goto_49
    iget-object v0, p0, Lb/i/a/b/t/g;->s:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6e

    iget-boolean v3, p0, Lb/i/a/b/t/g;->A:Z

    if-eqz v3, :cond_6e

    iput-object v2, p0, Lb/i/a/b/t/g;->u:[B

    iget-object v3, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    if-eqz v3, :cond_6d

    .line 6
    iget-object v4, v3, Lb/i/a/b/s/b;->f:[B

    invoke-virtual {v3, v0, v4}, Lb/i/a/b/s/b;->a([B[B)V

    iput-object v2, v3, Lb/i/a/b/s/b;->f:[B

    iget-object v3, v3, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    .line 7
    iget-object v3, v3, Lb/i/a/b/w/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_6e

    .line 8
    :cond_6d
    throw v2

    .line 9
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lb/i/a/b/t/g;->y:[C

    if-eqz v0, :cond_88

    iput-object v2, p0, Lb/i/a/b/t/g;->y:[C

    iget-object v3, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    if-eqz v3, :cond_87

    .line 10
    iget-object v4, v3, Lb/i/a/b/s/b;->i:[C

    invoke-virtual {v3, v0, v4}, Lb/i/a/b/s/b;->a([C[C)V

    iput-object v2, v3, Lb/i/a/b/s/b;->i:[C

    iget-object v2, v3, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    .line 11
    iget-object v2, v2, Lb/i/a/b/w/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_88

    .line 12
    :cond_87
    throw v2

    :cond_88
    :goto_88
    return-void
.end method

.method public final d(II)I
    .registers 8

    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_2a

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    sget-object v3, Lb/i/a/b/t/g;->B:[B

    shr-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, v0, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    goto :goto_34

    :cond_2a
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x30

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    aput-byte v2, v0, v1

    :goto_34
    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lb/i/a/b/t/g;->B:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method public d(I)V
    .registers 6

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_10

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_10
    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    if-eqz v0, :cond_3c

    .line 1
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_1f

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_1f
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v3, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lb/i/a/b/s/g;->d(I[BI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v1, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v1, v0, p1

    return-void

    .line 2
    :cond_3c
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    invoke-static {p1, v0, v1}, Lb/i/a/b/s/g;->d(I[BI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    return-void
.end method

.method public final d(Lb/i/a/b/o;)V
    .registers 6

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_e
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v3, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lb/i/a/b/o;->a([BI)I

    move-result v0

    if-gez v0, :cond_28

    invoke-interface {p1}, Lb/i/a/b/o;->b()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->b([B)V

    goto :goto_2d

    :cond_28
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    :goto_2d
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, v0, :cond_36

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_36
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v1, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lb/i/a/b/t/g;->y:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_12

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v3, v0}, Lb/i/a/b/t/g;->a([CII)V

    goto/16 :goto_98

    .line 3
    :cond_12
    array-length v2, v1

    if-gt v0, v2, :cond_1f

    add-int v2, v3, v0

    invoke-virtual {p1, v3, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v3, v0}, Lb/i/a/b/t/g;->a([CII)V

    goto/16 :goto_98

    :cond_1f
    iget v4, p0, Lb/i/a/b/t/g;->w:I

    shr-int/lit8 v5, v4, 0x2

    shr-int/lit8 v4, v4, 0x4

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    move v5, v3

    :goto_2d
    if-lez v0, :cond_98

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    invoke-virtual {p1, v5, v7, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v7, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr v7, v4

    iget v8, p0, Lb/i/a/b/t/g;->w:I

    if-le v7, v8, :cond_42

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_42
    const/4 v7, 0x1

    if-le v6, v7, :cond_54

    add-int/lit8 v7, v6, -0x1

    aget-char v8, v1, v7

    const v9, 0xd800

    if-lt v8, v9, :cond_54

    const v9, 0xdbff

    if-gt v8, v9, :cond_54

    move v6, v7

    :cond_54
    move v7, v3

    :goto_55
    if-ge v7, v6, :cond_95

    .line 4
    :cond_57
    aget-char v8, v1, v7

    const/16 v9, 0x7f

    if-le v8, v9, :cond_86

    add-int/lit8 v8, v7, 0x1

    aget-char v7, v1, v7

    const/16 v9, 0x800

    if-ge v7, v9, :cond_81

    iget-object v9, p0, Lb/i/a/b/t/g;->u:[B

    iget v10, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lb/i/a/b/t/g;->v:I

    shr-int/lit8 v12, v7, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v10, v11, 0x1

    iput v10, p0, Lb/i/a/b/t/g;->v:I

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v9, v11

    move v7, v8

    goto :goto_55

    :cond_81
    invoke-virtual {p0, v7, v1, v8, v6}, Lb/i/a/b/t/g;->a(I[CII)I

    move-result v7

    goto :goto_55

    :cond_86
    iget-object v9, p0, Lb/i/a/b/t/g;->u:[B

    iget v10, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lb/i/a/b/t/g;->v:I

    int-to-byte v8, v8

    aput-byte v8, v9, v10

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_57

    :cond_95
    add-int/2addr v5, v6

    sub-int/2addr v0, v6

    goto :goto_2d

    :cond_98
    :goto_98
    return-void
.end method

.method public final d([CII)V
    .registers 7

    :cond_0
    iget v0, p0, Lb/i/a/b/t/g;->x:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Lb/i/a/b/t/g;->w:I

    if-le v1, v2, :cond_10

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_10
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/b/t/g;->c([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public e(I)V
    .registers 4

    const-string p1, "start an array"

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {p1}, Lb/i/a/b/t/e;->i()Lb/i/a/b/t/e;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    iget-object p1, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz p1, :cond_15

    invoke-interface {p1, p0}, Lb/i/a/b/n;->h(Lb/i/a/b/f;)V

    goto :goto_2a

    :cond_15
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, v0, :cond_1e

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_1e
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    const/16 v1, 0x5b

    aput-byte v1, p1, v0

    :goto_2a
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0, p1}, Lb/i/a/b/t/e;->b(Ljava/lang/Object;)Lb/i/a/b/t/e;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    iget-object p1, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz p1, :cond_15

    invoke-interface {p1, p0}, Lb/i/a/b/n;->a(Lb/i/a/b/f;)V

    goto :goto_2a

    :cond_15
    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, v0, :cond_1e

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_1e
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    const/16 v1, 0x7b

    aput-byte v1, p1, v0

    :goto_2a
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 6

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/g;->H()V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb/i/a/b/t/g;->x:I

    if-le v0, v1, :cond_18

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/t/g;->a(Ljava/lang/String;Z)V

    return-void

    :cond_18
    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/2addr v1, v0

    iget v2, p0, Lb/i/a/b/t/g;->w:I

    if-lt v1, v2, :cond_22

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_22
    iget-object v1, p0, Lb/i/a/b/t/g;->u:[B

    iget v2, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v3, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/b/t/g;->b(Ljava/lang/String;II)V

    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, v0, :cond_3b

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_3b
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v1, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public flush()V
    .registers 2

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    iget-object v0, p0, Lb/i/a/b/t/g;->s:Ljava/io/OutputStream;

    if-eqz v0, :cond_14

    sget-object v0, Lb/i/a/b/f$a;->k:Lb/i/a/b/f$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/q/a;->b(Lb/i/a/b/f$a;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/i/a/b/t/g;->s:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_14
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->k()I

    move-result v0

    iget-object v1, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, v0}, Lb/i/a/b/t/c;->a(Ljava/lang/String;I)V

    return-void

    :cond_e
    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {p0, p1}, Lb/i/a/b/t/c;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_20
    iget-object p1, p0, Lb/i/a/b/t/c;->p:Lb/i/a/b/o;

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Lb/i/a/b/o;->c()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_2e

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->b([B)V

    :cond_2e
    return-void

    :cond_2f
    const/16 p1, 0x3a

    goto :goto_34

    :cond_32
    const/16 p1, 0x2c

    :goto_34
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_3d

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_3d
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public h(J)V
    .registers 7

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    if-eqz v0, :cond_31

    .line 1
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_14
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v3, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lb/i/a/b/s/g;->a(J[BI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    iget-object p2, p0, Lb/i/a/b/t/g;->u:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v0, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v0, p2, p1

    return-void

    .line 2
    :cond_31
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_3c

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_3c
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    invoke-static {p1, p2, v0, v1}, Lb/i/a/b/s/g;->a(J[BI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/g;->v:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_9
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v2, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/g;->d(Ljava/lang/String;)V

    iget p1, p0, Lb/i/a/b/t/g;->v:I

    iget v0, p0, Lb/i/a/b/t/g;->w:I

    if-lt p1, v0, :cond_21

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_21
    iget-object p1, p0, Lb/i/a/b/t/g;->u:[B

    iget v0, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/g;->v:I

    iget-byte v1, p0, Lb/i/a/b/t/g;->t:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final u()V
    .registers 4

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    .line 1
    iget v1, v1, Lb/i/a/b/k;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-interface {v0, p0, v1}, Lb/i/a/b/n;->a(Lb/i/a/b/f;I)V

    goto :goto_2b

    :cond_16
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_1f

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_1f
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    :goto_2b
    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->h()Lb/i/a/b/t/e;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    return-void

    :cond_34
    const-string v0, "Current context not Array but "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v1}, Lb/i/a/b/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lb/i/a/b/e;

    invoke-direct {v1, v0, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw v1
.end method

.method public final w()V
    .registers 4

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    .line 1
    iget v1, v1, Lb/i/a/b/k;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-interface {v0, p0, v1}, Lb/i/a/b/n;->b(Lb/i/a/b/f;I)V

    goto :goto_2b

    :cond_16
    iget v0, p0, Lb/i/a/b/t/g;->v:I

    iget v1, p0, Lb/i/a/b/t/g;->w:I

    if-lt v0, v1, :cond_1f

    invoke-virtual {p0}, Lb/i/a/b/t/g;->D()V

    :cond_1f
    iget-object v0, p0, Lb/i/a/b/t/g;->u:[B

    iget v1, p0, Lb/i/a/b/t/g;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/g;->v:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_2b
    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->h()Lb/i/a/b/t/e;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    return-void

    :cond_34
    const-string v0, "Current context not Object but "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v1}, Lb/i/a/b/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lb/i/a/b/e;

    invoke-direct {v1, v0, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw v1
.end method

.method public z()V
    .registers 2

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/g;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/i/a/b/t/g;->H()V

    return-void
.end method
