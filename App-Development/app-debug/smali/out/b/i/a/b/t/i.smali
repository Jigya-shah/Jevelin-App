.class public Lb/i/a/b/t/i;
.super Lb/i/a/b/t/c;
.source ""


# static fields
.field public static final B:[C


# instance fields
.field public A:[C

.field public final s:Ljava/io/Writer;

.field public t:C

.field public u:[C

.field public v:I

.field public w:I

.field public x:I

.field public y:[C

.field public z:Lb/i/a/b/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lb/i/a/b/s/a;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 2
    sput-object v0, Lb/i/a/b/t/i;->B:[C

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/s/b;ILb/i/a/b/m;Ljava/io/Writer;C)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/b/t/c;-><init>(Lb/i/a/b/s/b;ILb/i/a/b/m;)V

    iput-object p4, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    .line 1
    iget-object p2, p1, Lb/i/a/b/s/b;->i:[C

    invoke-virtual {p1, p2}, Lb/i/a/b/s/b;->a(Ljava/lang/Object;)V

    iget-object p2, p1, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 2
    invoke-virtual {p2, p4, p3}, Lb/i/a/b/w/a;->a(II)[C

    move-result-object p2

    .line 3
    iput-object p2, p1, Lb/i/a/b/s/b;->i:[C

    .line 4
    iput-object p2, p0, Lb/i/a/b/t/i;->u:[C

    array-length p1, p2

    iput p1, p0, Lb/i/a/b/t/i;->x:I

    iput-char p5, p0, Lb/i/a/b/t/i;->t:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_25

    invoke-static {p5}, Lb/i/a/b/s/a;->a(I)[I

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/t/c;->n:[I

    :cond_25
    return-void
.end method


# virtual methods
.method public A()V
    .registers 4

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->i()Lb/i/a/b/t/e;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, Lb/i/a/b/n;->h(Lb/i/a/b/f;)V

    goto :goto_2a

    :cond_15
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_1e

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_1e
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_2a
    return-void
.end method

.method public B()V
    .registers 4

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0}, Lb/i/a/b/t/e;->j()Lb/i/a/b/t/e;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    iget-object v0, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, Lb/i/a/b/n;->a(Lb/i/a/b/f;)V

    goto :goto_2a

    :cond_15
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_1e

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_1e
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_2a
    return-void
.end method

.method public final D()[C
    .registers 6

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/16 v2, 0x75

    const/4 v3, 0x3

    aput-char v2, v0, v3

    const/16 v3, 0x30

    const/4 v4, 0x4

    aput-char v3, v0, v4

    const/4 v4, 0x5

    aput-char v3, v0, v4

    const/16 v3, 0x8

    aput-char v1, v0, v3

    const/16 v1, 0x9

    aput-char v2, v0, v1

    iput-object v0, p0, Lb/i/a/b/t/i;->y:[C

    return-object v0
.end method

.method public H()V
    .registers 5

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->v:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_13

    const/4 v2, 0x0

    iput v2, p0, Lb/i/a/b/t/i;->v:I

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    iget-object v2, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    iget-object v3, p0, Lb/i/a/b/t/i;->u:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_13
    return-void
.end method

.method public final J()V
    .registers 4

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_b
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget-object v1, p0, Lb/i/a/b/t/i;->u:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/t/i;->w:I

    return-void
.end method

.method public a(Lb/i/a/b/a;Ljava/io/InputStream;I)I
    .registers 7

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_e
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    iget-char v2, p0, Lb/i/a/b/t/i;->t:C

    aput-char v2, v0, v1

    iget-object v0, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    invoke-virtual {v0}, Lb/i/a/b/s/b;->a()[B

    move-result-object v0

    if-gez p3, :cond_27

    :try_start_22
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/b/t/i;->a(Lb/i/a/b/a;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_2d

    :cond_27
    invoke-virtual {p0, p1, p2, v0, p3}, Lb/i/a/b/t/i;->a(Lb/i/a/b/a;Ljava/io/InputStream;[BI)I

    move-result p1
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_6c

    if-gtz p1, :cond_48

    :goto_2d
    iget-object p1, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    invoke-virtual {p1, v0}, Lb/i/a/b/s/b;->a([B)V

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    iget p2, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, p2, :cond_3b

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_3b
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget p2, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lb/i/a/b/t/i;->w:I

    iget-char v0, p0, Lb/i/a/b/t/i;->t:C

    aput-char v0, p1, p2

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

    .line 8
    new-instance p2, Lb/i/a/b/e;

    invoke-direct {p2, p1, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p2
    :try_end_6c
    .catchall {:try_start_48 .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception p1

    .line 9
    iget-object p2, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    invoke-virtual {p2, v0}, Lb/i/a/b/s/b;->a([B)V

    throw p1
.end method

.method public final a(Lb/i/a/b/a;Ljava/io/InputStream;[B)I
    .registers 16

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    add-int/lit8 v0, v0, -0x6

    .line 1
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

    .line 2
    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, Lb/i/a/b/t/i;->a(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v4, 0x3

    if-ge v9, v4, :cond_3f

    if-lez v9, :cond_3e

    iget p2, p0, Lb/i/a/b/t/i;->w:I

    if-le p2, v0, :cond_23

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

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

    iget-object p3, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lb/i/a/b/a;->a(II[CI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    :cond_3e
    return v11

    :cond_3f
    add-int/lit8 v4, v9, -0x3

    move v8, v3

    :cond_42
    iget v5, p0, Lb/i/a/b/t/i;->w:I

    if-le v5, v0, :cond_49

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

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

    iget-object v6, p0, Lb/i/a/b/t/i;->u:[C

    iget v7, p0, Lb/i/a/b/t/i;->w:I

    invoke-virtual {p1, v5, v6, v7}, Lb/i/a/b/a;->a(I[CI)I

    move-result v5

    iput v5, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_d

    iget-object v1, p0, Lb/i/a/b/t/i;->u:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/i/a/b/t/i;->w:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lb/i/a/b/t/i;->w:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    .line 3
    iget v1, p1, Lb/i/a/b/a;->m:I

    shr-int/2addr v1, v2

    goto :goto_d
.end method

.method public final a(Lb/i/a/b/a;Ljava/io/InputStream;[BI)I
    .registers 16

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    add-int/lit8 v0, v0, -0x6

    .line 4
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

    .line 5
    invoke-virtual/range {v5 .. v10}, Lb/i/a/b/t/i;->a(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_1d

    move v8, v4

    goto :goto_63

    :cond_1d
    add-int/lit8 v3, v9, -0x3

    move v8, v4

    :cond_20
    iget v5, p0, Lb/i/a/b/t/i;->w:I

    if-le v5, v0, :cond_27

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

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

    iget-object v6, p0, Lb/i/a/b/t/i;->u:[C

    iget v7, p0, Lb/i/a/b/t/i;->w:I

    invoke-virtual {p1, v5, v6, v7}, Lb/i/a/b/a;->a(I[CI)I

    move-result v5

    iput v5, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_c

    iget-object v1, p0, Lb/i/a/b/t/i;->u:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb/i/a/b/t/i;->w:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lb/i/a/b/t/i;->w:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    .line 6
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

    .line 7
    invoke-virtual/range {v5 .. v10}, Lb/i/a/b/t/i;->a(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_91

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    if-le v1, v0, :cond_76

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

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
    iget-object p2, p0, Lb/i/a/b/t/i;->u:[C

    iget p3, p0, Lb/i/a/b/t/i;->w:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lb/i/a/b/a;->a(II[CI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/i;->w:I

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

.method public final a([CIICI)I
    .registers 10

    const/16 v0, 0x5c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p5, :cond_26

    const/4 p4, 0x1

    if-le p2, p4, :cond_15

    if-ge p2, p3, :cond_15

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    aput-char p4, p1, p3

    goto :goto_25

    :cond_15
    iget-object p1, p0, Lb/i/a/b/t/i;->y:[C

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lb/i/a/b/t/i;->D()[C

    move-result-object p1

    :cond_1d
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p3, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {p3, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    :goto_25
    return p2

    :cond_26
    const/4 v3, -0x2

    if-eq p5, v3, :cond_c6

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_74

    if-ge p2, p3, :cond_74

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    aput-char p5, p1, p3

    if-le p4, v2, :cond_57

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v2

    add-int/lit8 p5, p2, 0x1

    sget-object v0, Lb/i/a/b/t/i;->B:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_61

    :cond_57
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    aput-char p5, p1, p3

    :goto_61
    add-int/lit8 p3, p2, 0x1

    sget-object p5, Lb/i/a/b/t/i;->B:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p2, p4, 0xf

    aget-char p2, p5, p2

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_c5

    :cond_74
    iget-object p1, p0, Lb/i/a/b/t/i;->y:[C

    if-nez p1, :cond_7c

    invoke-virtual {p0}, Lb/i/a/b/t/i;->D()[C

    move-result-object p1

    :cond_7c
    iget p3, p0, Lb/i/a/b/t/i;->w:I

    iput p3, p0, Lb/i/a/b/t/i;->v:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_b1

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    const/16 v0, 0xa

    sget-object v1, Lb/i/a/b/t/i;->B:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    const/16 v0, 0xb

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, v1, v0

    aput-char v0, p1, p5

    const/16 p5, 0xd

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v1, p4

    aput-char p4, p1, p5

    iget-object p4, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_c5

    :cond_b1
    sget-object p5, Lb/i/a/b/t/i;->B:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, v0

    iget-object p4, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_c5
    return p2

    :cond_c6
    iget-object p4, p0, Lb/i/a/b/t/i;->z:Lb/i/a/b/o;

    const/4 p5, 0x0

    if-eqz p4, :cond_e4

    invoke-interface {p4}, Lb/i/a/b/o;->getValue()Ljava/lang/String;

    move-result-object p4

    iput-object p5, p0, Lb/i/a/b/t/i;->z:Lb/i/a/b/o;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_de

    if-ge p2, p3, :cond_de

    sub-int/2addr p2, p5

    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_e3

    :cond_de
    iget-object p1, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_e3
    return p2

    :cond_e4
    throw p5
.end method

.method public a(C)V
    .registers 5

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_9
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final a(CI)V
    .registers 8

    const/16 v0, 0x5c

    if-ltz p2, :cond_21

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-le p1, v1, :cond_f

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_f
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    aput-char v0, p1, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lb/i/a/b/t/i;->w:I

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    :cond_21
    const/4 v1, -0x2

    if-eq p2, v1, :cond_79

    iget p2, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt p2, v1, :cond_2f

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_2f
    iget p2, p0, Lb/i/a/b/t/i;->w:I

    iget-object v1, p0, Lb/i/a/b/t/i;->u:[C

    add-int/lit8 v2, p2, 0x1

    aput-char v0, v1, p2

    add-int/lit8 p2, v2, 0x1

    const/16 v0, 0x75

    aput-char v0, v1, v2

    const/16 v0, 0xff

    if-le p1, v0, :cond_5a

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    sget-object v3, Lb/i/a/b/t/i;->B:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v3, v4

    aput-char v4, v1, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_64

    :cond_5a
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x30

    aput-char v2, v1, p2

    add-int/lit8 p2, v0, 0x1

    aput-char v2, v1, v0

    :goto_64
    add-int/lit8 v0, p2, 0x1

    sget-object v2, Lb/i/a/b/t/i;->B:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v1, v0

    iput p2, p0, Lb/i/a/b/t/i;->w:I

    return-void

    :cond_79
    iget-object p1, p0, Lb/i/a/b/t/i;->z:Lb/i/a/b/o;

    const/4 p2, 0x0

    if-eqz p1, :cond_aa

    invoke-interface {p1}, Lb/i/a/b/o;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p2, p0, Lb/i/a/b/t/i;->z:Lb/i/a/b/o;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr v0, p2

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-le v0, v1, :cond_9c

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    if-le p2, v0, :cond_9c

    iget-object p2, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_9c
    const/4 v0, 0x0

    iget-object v1, p0, Lb/i/a/b/t/i;->u:[C

    iget v2, p0, Lb/i/a/b/t/i;->w:I

    invoke-virtual {p1, v0, p2, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr p1, p2

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    return-void

    :cond_aa
    throw p2
.end method

.method public a(D)V
    .registers 4

    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    if-nez v0, :cond_20

    invoke-static {p1, p2}, Lb/i/a/b/s/g;->a(D)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lb/i/a/b/f$a;->m:Lb/i/a/b/f$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/q/a;->b(Lb/i/a/b/f$a;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_20

    :cond_13
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->d(Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .registers 3

    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    if-nez v0, :cond_20

    invoke-static {p1}, Lb/i/a/b/s/g;->a(F)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lb/i/a/b/f$a;->m:Lb/i/a/b/f$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/q/a;->b(Lb/i/a/b/f$a;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_20

    :cond_13
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->d(Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lb/i/a/b/a;[BII)V
    .registers 12

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_e
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    iget-char v2, p0, Lb/i/a/b/t/i;->t:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    add-int/lit8 v0, p4, -0x3

    .line 10
    iget v1, p0, Lb/i/a/b/t/i;->x:I

    add-int/lit8 v1, v1, -0x6

    .line 11
    iget v2, p1, Lb/i/a/b/a;->m:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_25
    if-gt p3, v0, :cond_6a

    .line 12
    iget v4, p0, Lb/i/a/b/t/i;->w:I

    if-le v4, v1, :cond_2e

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

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

    iget-object v5, p0, Lb/i/a/b/t/i;->u:[C

    iget v6, p0, Lb/i/a/b/t/i;->w:I

    invoke-virtual {p1, p3, v5, v6}, Lb/i/a/b/a;->a(I[CI)I

    move-result p3

    iput p3, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_68

    iget-object v2, p0, Lb/i/a/b/t/i;->u:[C

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lb/i/a/b/t/i;->w:I

    const/16 v6, 0x5c

    aput-char v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    iput p3, p0, Lb/i/a/b/t/i;->w:I

    const/16 p3, 0x6e

    aput-char p3, v2, v5

    .line 13
    iget p3, p1, Lb/i/a/b/a;->m:I

    shr-int/2addr p3, v3

    move v2, p3

    :cond_68
    move p3, v4

    goto :goto_25

    :cond_6a
    sub-int/2addr p4, p3

    if-lez p4, :cond_8d

    .line 14
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    if-le v0, v1, :cond_74

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

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
    iget-object p2, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lb/i/a/b/a;->a(II[CI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    .line 15
    :cond_8d
    iget p1, p0, Lb/i/a/b/t/i;->w:I

    iget p2, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, p2, :cond_96

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_96
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget p2, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lb/i/a/b/t/i;->w:I

    iget-char p3, p0, Lb/i/a/b/t/i;->t:C

    aput-char p3, p1, p2

    return-void
.end method

.method public a(Lb/i/a/b/o;)V
    .registers 7

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-interface {p1}, Lb/i/a/b/o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_cc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    .line 16
    :goto_14
    iget-object v3, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz v3, :cond_5e

    if-eqz v0, :cond_1e

    .line 17
    invoke-interface {v3, p0}, Lb/i/a/b/n;->e(Lb/i/a/b/f;)V

    goto :goto_21

    :cond_1e
    invoke-interface {v3, p0}, Lb/i/a/b/n;->f(Lb/i/a/b/f;)V

    :goto_21
    invoke-interface {p1}, Lb/i/a/b/o;->a()[C

    move-result-object p1

    iget-boolean v0, p0, Lb/i/a/b/t/c;->q:Z

    if-eqz v0, :cond_2f

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/b/t/i;->a([CII)V

    goto/16 :goto_cb

    :cond_2f
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v2, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v2, :cond_38

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_38
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v2, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/i/a/b/t/i;->w:I

    iget-char v3, p0, Lb/i/a/b/t/i;->t:C

    aput-char v3, v0, v2

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/b/t/i;->a([CII)V

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, v0, :cond_51

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_51
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    iget-char v1, p0, Lb/i/a/b/t/i;->t:C

    aput-char v1, p1, v0

    goto :goto_cb

    .line 18
    :cond_5e
    iget v3, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr v3, v2

    iget v2, p0, Lb/i/a/b/t/i;->x:I

    if-lt v3, v2, :cond_68

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_68
    if-eqz v0, :cond_76

    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v2, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/i/a/b/t/i;->w:I

    const/16 v3, 0x2c

    aput-char v3, v0, v2

    :cond_76
    iget-boolean v0, p0, Lb/i/a/b/t/c;->q:Z

    if-eqz v0, :cond_83

    invoke-interface {p1}, Lb/i/a/b/o;->a()[C

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/b/t/i;->a([CII)V

    goto :goto_cb

    :cond_83
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v2, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/i/a/b/t/i;->w:I

    iget-char v4, p0, Lb/i/a/b/t/i;->t:C

    aput-char v4, v0, v2

    invoke-interface {p1, v0, v3}, Lb/i/a/b/o;->a([CI)I

    move-result v0

    if-gez v0, :cond_b3

    .line 19
    invoke-interface {p1}, Lb/i/a/b/o;->a()[C

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/b/t/i;->a([CII)V

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, v0, :cond_a6

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_a6
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    iget-char v1, p0, Lb/i/a/b/t/i;->t:C

    aput-char v1, p1, v0

    goto :goto_cb

    .line 20
    :cond_b3
    iget p1, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, v0, :cond_bf

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_bf
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    iget-char v1, p0, Lb/i/a/b/t/i;->t:C

    aput-char v1, p1, v0

    :goto_cb
    return-void

    .line 21
    :cond_cc
    new-instance p1, Lb/i/a/b/e;

    const-string v0, "Can not write a field name, expecting a value"

    invoke-direct {p1, v0, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0, p1}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_97

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 22
    :goto_f
    iget-object v2, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz v2, :cond_52

    if-eqz v0, :cond_19

    .line 23
    invoke-interface {v2, p0}, Lb/i/a/b/n;->e(Lb/i/a/b/f;)V

    goto :goto_1c

    :cond_19
    invoke-interface {v2, p0}, Lb/i/a/b/n;->f(Lb/i/a/b/f;)V

    :goto_1c
    iget-boolean v0, p0, Lb/i/a/b/t/c;->q:Z

    if-eqz v0, :cond_24

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->j(Ljava/lang/String;)V

    goto :goto_96

    :cond_24
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_2d

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_2d
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    iget-char v2, p0, Lb/i/a/b/t/i;->t:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->j(Ljava/lang/String;)V

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, v0, :cond_45

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_45
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    iget-char v1, p0, Lb/i/a/b/t/i;->t:C

    aput-char v1, p1, v0

    goto :goto_96

    .line 24
    :cond_52
    iget v2, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr v2, v1

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v2, v1, :cond_5c

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_5c
    if-eqz v0, :cond_6a

    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_6a
    iget-boolean v0, p0, Lb/i/a/b/t/c;->q:Z

    if-eqz v0, :cond_72

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->j(Ljava/lang/String;)V

    goto :goto_96

    :cond_72
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    iget-char v2, p0, Lb/i/a/b/t/i;->t:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->j(Ljava/lang/String;)V

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, v0, :cond_8a

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_8a
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    iget-char v1, p0, Lb/i/a/b/t/i;->t:C

    aput-char v1, p1, v0

    :goto_96
    return-void

    .line 25
    :cond_97
    new-instance p1, Lb/i/a/b/e;

    const-string v0, "Can not write a field name, expecting a value"

    invoke-direct {p1, v0, p0}, Lb/i/a/b/e;-><init>(Ljava/lang/String;Lb/i/a/b/f;)V

    throw p1
.end method

.method public a(Ljava/math/BigDecimal;)V
    .registers 3

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/i;->J()V

    goto :goto_1a

    :cond_b
    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    invoke-virtual {p0, p1}, Lb/i/a/b/q/a;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->i(Ljava/lang/String;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->d(Ljava/lang/String;)V

    :goto_1a
    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .registers 3

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/i;->J()V

    goto :goto_1a

    :cond_b
    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->i(Ljava/lang/String;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->d(Ljava/lang/String;)V

    :goto_1a
    return-void
.end method

.method public a(S)V
    .registers 6

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    if-eqz v0, :cond_31

    .line 26
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_14
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    iget-char v3, p0, Lb/i/a/b/t/i;->t:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lb/i/a/b/s/g;->d(I[CI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    iget-char v1, p0, Lb/i/a/b/t/i;->t:C

    aput-char v1, v0, p1

    return-void

    .line 27
    :cond_31
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_3c

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_3c
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    invoke-static {p1, v0, v1}, Lb/i/a/b/s/g;->d(I[CI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    return-void
.end method

.method public a(Z)V
    .registers 5

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_10

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_10
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget-object v1, p0, Lb/i/a/b/t/i;->u:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_2d

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    goto :goto_47

    :cond_2d
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    :goto_47
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/b/t/i;->w:I

    return-void
.end method

.method public a([CII)V
    .registers 6

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1b

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_e

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_e
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    return-void

    :cond_1b
    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    iget-object v0, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final b(CI)V
    .registers 8

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2d

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    if-lt p1, v2, :cond_18

    sub-int/2addr p1, v2

    iput p1, p0, Lb/i/a/b/t/i;->v:I

    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    int-to-char p1, p2

    aput-char p1, v0, v2

    return-void

    :cond_18
    iget-object p1, p0, Lb/i/a/b/t/i;->y:[C

    if-nez p1, :cond_20

    invoke-virtual {p0}, Lb/i/a/b/t/i;->D()[C

    move-result-object p1

    :cond_20
    iget v1, p0, Lb/i/a/b/t/i;->w:I

    iput v1, p0, Lb/i/a/b/t/i;->v:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p2, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2d
    const/4 v4, -0x2

    if-eq p2, v4, :cond_c6

    iget p2, p0, Lb/i/a/b/t/i;->w:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_75

    iget-object v2, p0, Lb/i/a/b/t/i;->u:[C

    sub-int/2addr p2, v0

    iput p2, p0, Lb/i/a/b/t/i;->v:I

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    const/16 v0, 0x75

    aput-char v0, v2, p2

    if-le p1, v4, :cond_5c

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    add-int/2addr p2, v3

    sget-object v1, Lb/i/a/b/t/i;->B:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v1, v4

    aput-char v4, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_64

    :cond_5c
    add-int/2addr p2, v3

    const/16 v0, 0x30

    aput-char v0, v2, p2

    add-int/2addr p2, v3

    aput-char v0, v2, p2

    :goto_64
    add-int/2addr p2, v3

    sget-object v0, Lb/i/a/b/t/i;->B:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    aput-char p1, v2, p2

    return-void

    :cond_75
    iget-object p2, p0, Lb/i/a/b/t/i;->y:[C

    if-nez p2, :cond_7d

    invoke-virtual {p0}, Lb/i/a/b/t/i;->D()[C

    move-result-object p2

    :cond_7d
    iget v1, p0, Lb/i/a/b/t/i;->w:I

    iput v1, p0, Lb/i/a/b/t/i;->v:I

    if-le p1, v4, :cond_b1

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    const/16 v2, 0xa

    sget-object v3, Lb/i/a/b/t/i;->B:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, p2, v2

    const/16 v2, 0xb

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p2, v2

    const/16 v1, 0xc

    shr-int/lit8 v2, p1, 0x4

    aget-char v2, v3, v2

    aput-char v2, p2, v1

    const/16 v1, 0xd

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v3, p1

    aput-char p1, p2, v1

    iget-object p1, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_c5

    :cond_b1
    sget-object v1, Lb/i/a/b/t/i;->B:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    aput-char p1, p2, v3

    iget-object p1, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_c5
    return-void

    :cond_c6
    iget-object p1, p0, Lb/i/a/b/t/i;->z:Lb/i/a/b/o;

    const/4 p2, 0x0

    if-eqz p1, :cond_ea

    invoke-interface {p1}, Lb/i/a/b/o;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p2, p0, Lb/i/a/b/t/i;->z:Lb/i/a/b/o;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    if-lt v1, p2, :cond_e2

    sub-int/2addr v1, p2

    iput v1, p0, Lb/i/a/b/t/i;->v:I

    iget-object v2, p0, Lb/i/a/b/t/i;->u:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_e2
    iput v1, p0, Lb/i/a/b/t/i;->v:I

    iget-object p2, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_ea
    throw p2
.end method

.method public b(Lb/i/a/b/o;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    invoke-interface {p1, v0, v1}, Lb/i/a/b/o;->b([CI)I

    move-result v0

    if-gez v0, :cond_12

    invoke-interface {p1}, Lb/i/a/b/o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->d(Ljava/lang/String;)V

    return-void

    :cond_12
    iget p1, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    return-void
.end method

.method public b([CII)V
    .registers 14

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_e
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    iget-char v2, p0, Lb/i/a/b/t/i;->t:C

    aput-char v2, v0, v1

    .line 1
    iget v0, p0, Lb/i/a/b/t/c;->o:I

    const/16 v1, 0x20

    add-int/2addr p3, p2

    if-eqz v0, :cond_6d

    .line 2
    iget-object v2, p0, Lb/i/a/b/t/c;->n:[I

    array-length v3, v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_2b
    if-ge p2, p3, :cond_b2

    move v5, p2

    :cond_2e
    aget-char v6, p1, v5

    if-ge v6, v3, :cond_37

    aget v4, v2, v6

    if-eqz v4, :cond_3b

    goto :goto_3f

    :cond_37
    if-le v6, v0, :cond_3b

    const/4 v4, -0x1

    goto :goto_3f

    :cond_3b
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_2e

    :goto_3f
    sub-int v7, v5, p2

    if-ge v7, v1, :cond_5c

    iget v8, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr v8, v7

    iget v9, p0, Lb/i/a/b/t/i;->x:I

    if-le v8, v9, :cond_4d

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_4d
    if-lez v7, :cond_64

    iget-object v8, p0, Lb/i/a/b/t/i;->u:[C

    iget v9, p0, Lb/i/a/b/t/i;->w:I

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr p2, v7

    iput p2, p0, Lb/i/a/b/t/i;->w:I

    goto :goto_64

    :cond_5c
    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    iget-object v8, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_64
    :goto_64
    if-lt v5, p3, :cond_67

    goto :goto_b2

    :cond_67
    add-int/lit8 p2, v5, 0x1

    invoke-virtual {p0, v6, v4}, Lb/i/a/b/t/i;->a(CI)V

    goto :goto_2b

    .line 3
    :cond_6d
    iget-object v0, p0, Lb/i/a/b/t/c;->n:[I

    array-length v2, v0

    :goto_70
    if-ge p2, p3, :cond_b2

    move v3, p2

    :cond_73
    aget-char v4, p1, v3

    if-ge v4, v2, :cond_7c

    aget v4, v0, v4

    if-eqz v4, :cond_7c

    goto :goto_80

    :cond_7c
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_73

    :goto_80
    sub-int v4, v3, p2

    if-ge v4, v1, :cond_9d

    iget v5, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr v5, v4

    iget v6, p0, Lb/i/a/b/t/i;->x:I

    if-le v5, v6, :cond_8e

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_8e
    if-lez v4, :cond_a5

    iget-object v5, p0, Lb/i/a/b/t/i;->u:[C

    iget v6, p0, Lb/i/a/b/t/i;->w:I

    invoke-static {p1, p2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr p2, v4

    iput p2, p0, Lb/i/a/b/t/i;->w:I

    goto :goto_a5

    :cond_9d
    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    iget-object v5, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {v5, p1, p2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_a5
    :goto_a5
    if-lt v3, p3, :cond_a8

    goto :goto_b2

    :cond_a8
    add-int/lit8 p2, v3, 0x1

    aget-char v3, p1, v3

    aget v4, v0, v3

    invoke-virtual {p0, v3, v4}, Lb/i/a/b/t/i;->a(CI)V

    goto :goto_70

    .line 4
    :cond_b2
    :goto_b2
    iget p1, p0, Lb/i/a/b/t/i;->w:I

    iget p2, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, p2, :cond_bb

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_bb
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget p2, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lb/i/a/b/t/i;->w:I

    iget-char p3, p0, Lb/i/a/b/t/i;->t:C

    aput-char p3, p1, p2

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_d
    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->d(Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public close()V
    .registers 5

    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

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

    invoke-virtual {p0}, Lb/i/a/b/t/i;->u()V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Lb/i/a/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lb/i/a/b/t/i;->w()V

    goto :goto_c

    :cond_22
    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/b/t/i;->v:I

    iput v0, p0, Lb/i/a/b/t/i;->w:I

    iget-object v0, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    if-eqz v0, :cond_50

    iget-object v0, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    .line 3
    iget-boolean v0, v0, Lb/i/a/b/s/b;->c:Z

    if-nez v0, :cond_4b

    .line 4
    sget-object v0, Lb/i/a/b/f$a;->i:Lb/i/a/b/f$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/q/a;->b(Lb/i/a/b/f$a;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_4b

    :cond_3d
    sget-object v0, Lb/i/a/b/f$a;->k:Lb/i/a/b/f$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/q/a;->b(Lb/i/a/b/f$a;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_50

    :cond_4b
    :goto_4b
    iget-object v0, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    :cond_50
    :goto_50
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_6c

    iput-object v1, p0, Lb/i/a/b/t/i;->u:[C

    iget-object v2, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    if-eqz v2, :cond_6b

    .line 6
    iget-object v3, v2, Lb/i/a/b/s/b;->i:[C

    invoke-virtual {v2, v0, v3}, Lb/i/a/b/s/b;->a([C[C)V

    iput-object v1, v2, Lb/i/a/b/s/b;->i:[C

    iget-object v2, v2, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 v3, 0x1

    .line 7
    iget-object v2, v2, Lb/i/a/b/w/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_6c

    .line 8
    :cond_6b
    throw v1

    .line 9
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lb/i/a/b/t/i;->A:[C

    if-eqz v0, :cond_87

    iput-object v1, p0, Lb/i/a/b/t/i;->A:[C

    iget-object v2, p0, Lb/i/a/b/t/c;->m:Lb/i/a/b/s/b;

    if-eqz v2, :cond_86

    .line 10
    iget-object v3, v2, Lb/i/a/b/s/b;->j:[C

    invoke-virtual {v2, v0, v3}, Lb/i/a/b/s/b;->a([C[C)V

    iput-object v1, v2, Lb/i/a/b/s/b;->j:[C

    iget-object v1, v2, Lb/i/a/b/s/b;->d:Lb/i/a/b/w/a;

    const/4 v2, 0x3

    .line 11
    iget-object v1, v1, Lb/i/a/b/w/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_87

    .line 12
    :cond_86
    throw v1

    :cond_87
    :goto_87
    return-void
.end method

.method public d(I)V
    .registers 6

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    if-eqz v0, :cond_31

    .line 1
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_14
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    iget-char v3, p0, Lb/i/a/b/t/i;->t:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lb/i/a/b/s/g;->d(I[CI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    iget-char v1, p0, Lb/i/a/b/t/i;->t:C

    aput-char v1, v0, p1

    return-void

    .line 2
    :cond_31
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_3c

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_3c
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    invoke-static {p1, v0, v1}, Lb/i/a/b/s/g;->d(I[CI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    return-void
.end method

.method public d(Lb/i/a/b/o;)V
    .registers 6

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_e
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    iget-char v3, p0, Lb/i/a/b/t/i;->t:C

    aput-char v3, v0, v1

    invoke-interface {p1, v0, v2}, Lb/i/a/b/o;->a([CI)I

    move-result v0

    if-gez v0, :cond_5f

    .line 4
    invoke-interface {p1}, Lb/i/a/b/o;->a()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_41

    iget v2, p0, Lb/i/a/b/t/i;->x:I

    iget v3, p0, Lb/i/a/b/t/i;->w:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_34

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_34
    iget-object v2, p0, Lb/i/a/b/t/i;->u:[C

    iget v3, p0, Lb/i/a/b/t/i;->w:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    iget-object v2, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_49
    iget p1, p0, Lb/i/a/b/t/i;->w:I

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, v0, :cond_52

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_52
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    iget-char v1, p0, Lb/i/a/b/t/i;->t:C

    aput-char v1, p1, v0

    return-void

    .line 5
    :cond_5f
    iget p1, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, v0, :cond_6b

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_6b
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    iget-char v1, p0, Lb/i/a/b/t/i;->t:C

    aput-char v1, p1, v0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    iget v2, p0, Lb/i/a/b/t/i;->w:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_13

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    iget v2, p0, Lb/i/a/b/t/i;->w:I

    sub-int/2addr v1, v2

    :cond_13
    const/4 v2, 0x0

    if-lt v1, v0, :cond_23

    iget-object v1, p0, Lb/i/a/b/t/i;->u:[C

    iget v3, p0, Lb/i/a/b/t/i;->w:I

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    goto :goto_5a

    .line 3
    :cond_23
    iget v0, p0, Lb/i/a/b/t/i;->x:I

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lb/i/a/b/t/i;->u:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/2addr v1, v0

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_3a
    iget v3, p0, Lb/i/a/b/t/i;->x:I

    if-le v1, v3, :cond_4f

    add-int v4, v0, v3

    iget-object v5, p0, Lb/i/a/b/t/i;->u:[C

    invoke-virtual {p1, v0, v4, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lb/i/a/b/t/i;->v:I

    iput v3, p0, Lb/i/a/b/t/i;->w:I

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    sub-int/2addr v1, v3

    move v0, v4

    goto :goto_3a

    :cond_4f
    add-int v3, v0, v1

    iget-object v4, p0, Lb/i/a/b/t/i;->u:[C

    invoke-virtual {p1, v0, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lb/i/a/b/t/i;->v:I

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    :goto_5a
    return-void
.end method

.method public e(I)V
    .registers 4

    const-string p1, "start an array"

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {p1}, Lb/i/a/b/t/e;->i()Lb/i/a/b/t/e;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    iget-object p1, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz p1, :cond_15

    invoke-interface {p1, p0}, Lb/i/a/b/n;->h(Lb/i/a/b/f;)V

    goto :goto_2a

    :cond_15
    iget p1, p0, Lb/i/a/b/t/i;->w:I

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, v0, :cond_1e

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_1e
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    const/16 v1, 0x5b

    aput-char v1, p1, v0

    :goto_2a
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    invoke-virtual {v0, p1}, Lb/i/a/b/t/e;->b(Ljava/lang/Object;)Lb/i/a/b/t/e;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/q/a;->k:Lb/i/a/b/t/e;

    iget-object p1, p0, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-eqz p1, :cond_15

    invoke-interface {p1, p0}, Lb/i/a/b/n;->a(Lb/i/a/b/f;)V

    goto :goto_2a

    :cond_15
    iget p1, p0, Lb/i/a/b/t/i;->w:I

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, v0, :cond_1e

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_1e
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    const/16 v1, 0x7b

    aput-char v1, p1, v0

    :goto_2a
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 5

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lb/i/a/b/t/i;->J()V

    return-void

    :cond_b
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_14
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    iget-char v2, p0, Lb/i/a/b/t/i;->t:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->j(Ljava/lang/String;)V

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, v0, :cond_2c

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_2c
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    iget-char v1, p0, Lb/i/a/b/t/i;->t:C

    aput-char v1, p1, v0

    return-void
.end method

.method public flush()V
    .registers 2

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    iget-object v0, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    if-eqz v0, :cond_14

    sget-object v0, Lb/i/a/b/f$a;->k:Lb/i/a/b/f$a;

    invoke-virtual {p0, v0}, Lb/i/a/b/q/a;->b(Lb/i/a/b/f$a;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

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

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

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

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Lb/i/a/b/o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->d(Ljava/lang/String;)V

    :cond_2b
    return-void

    :cond_2c
    const/16 p1, 0x3a

    goto :goto_31

    :cond_2f
    const/16 p1, 0x2c

    :goto_31
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_3a

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_3a
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    aput-char p1, v0, v1

    return-void
.end method

.method public h(J)V
    .registers 7

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Lb/i/a/b/q/a;->j:Z

    if-eqz v0, :cond_31

    .line 1
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_14
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    iget-char v3, p0, Lb/i/a/b/t/i;->t:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lb/i/a/b/s/g;->a(J[CI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    iget-object p2, p0, Lb/i/a/b/t/i;->u:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lb/i/a/b/t/i;->w:I

    iget-char v0, p0, Lb/i/a/b/t/i;->t:C

    aput-char v0, p2, p1

    return-void

    .line 2
    :cond_31
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_3c

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_3c
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    invoke-static {p1, p2, v0, v1}, Lb/i/a/b/s/g;->a(J[CI)I

    move-result p1

    iput p1, p0, Lb/i/a/b/t/i;->w:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_9
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    iget-char v2, p0, Lb/i/a/b/t/i;->t:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lb/i/a/b/t/i;->d(Ljava/lang/String;)V

    iget p1, p0, Lb/i/a/b/t/i;->w:I

    iget v0, p0, Lb/i/a/b/t/i;->x:I

    if-lt p1, v0, :cond_21

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_21
    iget-object p1, p0, Lb/i/a/b/t/i;->u:[C

    iget v0, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/b/t/i;->w:I

    iget-char v1, p0, Lb/i/a/b/t/i;->t:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v6, Lb/i/a/b/t/i;->x:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-le v0, v1, :cond_aa

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/i;->H()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v9

    :goto_16
    iget v1, v6, Lb/i/a/b/t/i;->x:I

    add-int v2, v0, v1

    if-le v2, v10, :cond_1e

    sub-int v1, v10, v0

    :cond_1e
    move v11, v1

    add-int v12, v0, v11

    iget-object v1, v6, Lb/i/a/b/t/i;->u:[C

    invoke-virtual {v7, v0, v12, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    iget v13, v6, Lb/i/a/b/t/c;->o:I

    if-eqz v13, :cond_70

    .line 2
    iget-object v14, v6, Lb/i/a/b/t/c;->n:[I

    array-length v0, v14

    add-int/lit8 v1, v13, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v0, v9

    move v1, v0

    move v2, v1

    :goto_36
    if-ge v0, v11, :cond_a4

    :cond_38
    iget-object v3, v6, Lb/i/a/b/t/i;->u:[C

    aget-char v4, v3, v0

    if-ge v4, v15, :cond_43

    aget v2, v14, v4

    if-eqz v2, :cond_48

    goto :goto_4c

    :cond_43
    if-le v4, v13, :cond_48

    move/from16 v16, v8

    goto :goto_4e

    :cond_48
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_38

    :goto_4c
    move/from16 v16, v2

    :goto_4e
    sub-int v2, v0, v1

    if-lez v2, :cond_5c

    iget-object v3, v6, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    iget-object v5, v6, Lb/i/a/b/t/i;->u:[C

    invoke-virtual {v3, v5, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_5c

    goto :goto_a4

    :cond_5c
    add-int/lit8 v17, v0, 0x1

    iget-object v1, v6, Lb/i/a/b/t/i;->u:[C

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v11

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/i;->a([CIICI)I

    move-result v1

    move/from16 v2, v16

    move/from16 v0, v17

    goto :goto_36

    .line 3
    :cond_70
    iget-object v13, v6, Lb/i/a/b/t/c;->n:[I

    array-length v14, v13

    move v0, v9

    move v1, v0

    :goto_75
    if-ge v0, v11, :cond_a4

    :cond_77
    iget-object v2, v6, Lb/i/a/b/t/i;->u:[C

    aget-char v4, v2, v0

    if-ge v4, v14, :cond_82

    aget v2, v13, v4

    if-eqz v2, :cond_82

    goto :goto_86

    :cond_82
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_77

    :goto_86
    sub-int v2, v0, v1

    if-lez v2, :cond_94

    iget-object v3, v6, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    iget-object v5, v6, Lb/i/a/b/t/i;->u:[C

    invoke-virtual {v3, v5, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_94

    goto :goto_a4

    :cond_94
    add-int/lit8 v15, v0, 0x1

    iget-object v1, v6, Lb/i/a/b/t/i;->u:[C

    aget v5, v13, v4

    move-object/from16 v0, p0

    move v2, v15

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lb/i/a/b/t/i;->a([CIICI)I

    move-result v1

    move v0, v15

    goto :goto_75

    :cond_a4
    :goto_a4
    if-lt v12, v10, :cond_a7

    return-void

    :cond_a7
    move v0, v12

    goto/16 :goto_16

    .line 4
    :cond_aa
    iget v2, v6, Lb/i/a/b/t/i;->w:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_b2

    invoke-virtual/range {p0 .. p0}, Lb/i/a/b/t/i;->H()V

    :cond_b2
    iget-object v1, v6, Lb/i/a/b/t/i;->u:[C

    iget v2, v6, Lb/i/a/b/t/i;->w:I

    invoke-virtual {v7, v9, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, v6, Lb/i/a/b/t/c;->o:I

    if-eqz v1, :cond_fe

    .line 5
    iget v2, v6, Lb/i/a/b/t/i;->w:I

    add-int/2addr v2, v0

    iget-object v0, v6, Lb/i/a/b/t/c;->n:[I

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_c9
    iget v4, v6, Lb/i/a/b/t/i;->w:I

    if-ge v4, v2, :cond_136

    :cond_cd
    iget-object v4, v6, Lb/i/a/b/t/i;->u:[C

    iget v5, v6, Lb/i/a/b/t/i;->w:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_da

    aget v5, v0, v4

    if-eqz v5, :cond_f5

    goto :goto_dd

    :cond_da
    if-le v4, v1, :cond_f5

    move v5, v8

    :goto_dd
    iget v7, v6, Lb/i/a/b/t/i;->w:I

    iget v9, v6, Lb/i/a/b/t/i;->v:I

    sub-int/2addr v7, v9

    if-lez v7, :cond_eb

    iget-object v10, v6, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    iget-object v11, v6, Lb/i/a/b/t/i;->u:[C

    invoke-virtual {v10, v11, v9, v7}, Ljava/io/Writer;->write([CII)V

    :cond_eb
    iget v7, v6, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lb/i/a/b/t/i;->w:I

    invoke-virtual {v6, v4, v5}, Lb/i/a/b/t/i;->b(CI)V

    goto :goto_c9

    :cond_f5
    iget v4, v6, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lb/i/a/b/t/i;->w:I

    if-lt v4, v2, :cond_cd

    goto :goto_136

    .line 6
    :cond_fe
    iget v1, v6, Lb/i/a/b/t/i;->w:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lb/i/a/b/t/c;->n:[I

    array-length v2, v0

    :goto_104
    iget v3, v6, Lb/i/a/b/t/i;->w:I

    if-ge v3, v1, :cond_136

    :cond_108
    iget-object v3, v6, Lb/i/a/b/t/i;->u:[C

    iget v4, v6, Lb/i/a/b/t/i;->w:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_12e

    aget v5, v0, v5

    if-eqz v5, :cond_12e

    iget v5, v6, Lb/i/a/b/t/i;->v:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_11e

    iget-object v7, v6, Lb/i/a/b/t/i;->s:Ljava/io/Writer;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_11e
    iget-object v3, v6, Lb/i/a/b/t/i;->u:[C

    iget v4, v6, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lb/i/a/b/t/i;->w:I

    aget-char v3, v3, v4

    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Lb/i/a/b/t/i;->b(CI)V

    goto :goto_104

    :cond_12e
    iget v3, v6, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lb/i/a/b/t/i;->w:I

    if-lt v3, v1, :cond_108

    :cond_136
    :goto_136
    return-void
.end method

.method public u()V
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
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_1f

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_1f
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

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

.method public w()V
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
    iget v0, p0, Lb/i/a/b/t/i;->w:I

    iget v1, p0, Lb/i/a/b/t/i;->x:I

    if-lt v0, v1, :cond_1f

    invoke-virtual {p0}, Lb/i/a/b/t/i;->H()V

    :cond_1f
    iget-object v0, p0, Lb/i/a/b/t/i;->u:[C

    iget v1, p0, Lb/i/a/b/t/i;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/t/i;->w:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

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

    invoke-virtual {p0, v0}, Lb/i/a/b/t/i;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/i/a/b/t/i;->J()V

    return-void
.end method
