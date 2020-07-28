.class public final Le/a/a/a/y0/h/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/h/f$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/h/f;->d:I

    iput-object p1, p0, Le/a/a/a/y0/h/f;->e:Ljava/io/OutputStream;

    iput-object p2, p0, Le/a/a/a/y0/h/f;->a:[B

    iput v0, p0, Le/a/a/a/y0/h/f;->c:I

    array-length p1, p2

    iput p1, p0, Le/a/a/a/y0/h/f;->b:I

    return-void
.end method

.method public static a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;
    .registers 3

    new-instance v0, Le/a/a/a/y0/h/f;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/h/f;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static b(ILe/a/a/a/y0/h/q;)I
    .registers 3

    invoke-static {p0}, Le/a/a/a/y0/h/f;->h(I)I

    move-result p0

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/h/q;->b()I

    move-result p1

    invoke-static {p1}, Le/a/a/a/y0/h/f;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(Le/a/a/a/y0/h/q;)I
    .registers 2

    invoke-interface {p0}, Le/a/a/a/y0/h/q;->b()I

    move-result p0

    invoke-static {p0}, Le/a/a/a/y0/h/f;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(J)I
    .registers 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 p0, 0x2

    return p0

    :cond_14
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    const/4 p0, 0x3

    return p0

    :cond_1e
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    const/4 p0, 0x4

    return p0

    :cond_28
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 p0, 0x5

    return p0

    :cond_34
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_40

    const/4 p0, 0x6

    return p0

    :cond_40
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_49

    const/4 p0, 0x7

    return p0

    :cond_49
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_53

    const/16 p0, 0x8

    return p0

    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_5d

    const/16 p0, 0x9

    return p0

    :cond_5d
    const/16 p0, 0xa

    return p0
.end method

.method public static c(Le/a/a/a/y0/h/d;)I
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    invoke-static {v0}, Le/a/a/a/y0/h/f;->g(I)I

    move-result v0

    invoke-virtual {p0}, Le/a/a/a/y0/h/d;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static d(II)I
    .registers 2

    invoke-static {p0}, Le/a/a/a/y0/h/f;->h(I)I

    move-result p0

    .line 1
    invoke-static {p1}, Le/a/a/a/y0/h/f;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(II)I
    .registers 2

    invoke-static {p0}, Le/a/a/a/y0/h/f;->h(I)I

    move-result p0

    invoke-static {p1}, Le/a/a/a/y0/h/f;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(I)I
    .registers 1

    if-ltz p0, :cond_7

    invoke-static {p0}, Le/a/a/a/y0/h/f;->g(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static g(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static h(I)I
    .registers 1

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Le/a/a/a/y0/h/f;->g(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/f;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Le/a/a/a/y0/h/f;->b()V

    :cond_7
    return-void
.end method

.method public a(I)V
    .registers 4

    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->e(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Le/a/a/a/y0/h/f;->b(J)V

    :goto_a
    return-void
.end method

.method public a(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->e(I)V

    if-ltz p2, :cond_d

    .line 2
    invoke-virtual {p0, p2}, Le/a/a/a/y0/h/f;->e(I)V

    goto :goto_11

    :cond_d
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/h/f;->b(J)V

    :goto_11
    return-void
.end method

.method public a(ILe/a/a/a/y0/h/q;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->e(I)V

    .line 5
    invoke-interface {p2}, Le/a/a/a/y0/h/q;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-interface {p2, p0}, Le/a/a/a/y0/h/q;->a(Le/a/a/a/y0/h/f;)V

    return-void
.end method

.method public a(J)V
    .registers 5

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->c(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->c(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->c(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->c(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->c(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->c(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->c(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->c(I)V

    return-void
.end method

.method public a(Le/a/a/a/y0/h/d;)V
    .registers 3

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public a(Le/a/a/a/y0/h/q;)V
    .registers 3

    invoke-interface {p1}, Le/a/a/a/y0/h/q;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-interface {p1, p0}, Le/a/a/a/y0/h/q;->a(Le/a/a/a/y0/h/f;)V

    return-void
.end method

.method public a([B)V
    .registers 7

    array-length v0, p1

    .line 6
    iget v1, p0, Le/a/a/a/y0/h/f;->b:I

    iget v2, p0, Le/a/a/a/y0/h/f;->c:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_14

    iget-object v1, p0, Le/a/a/a/y0/h/f;->a:[B

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Le/a/a/a/y0/h/f;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Le/a/a/a/y0/h/f;->c:I

    goto :goto_39

    :cond_14
    iget-object v4, p0, Le/a/a/a/y0/h/f;->a:[B

    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v2, v3, v1

    sub-int/2addr v0, v1

    iget v4, p0, Le/a/a/a/y0/h/f;->b:I

    iput v4, p0, Le/a/a/a/y0/h/f;->c:I

    iget v4, p0, Le/a/a/a/y0/h/f;->d:I

    add-int/2addr v4, v1

    iput v4, p0, Le/a/a/a/y0/h/f;->d:I

    invoke-virtual {p0}, Le/a/a/a/y0/h/f;->b()V

    iget v1, p0, Le/a/a/a/y0/h/f;->b:I

    if-gt v0, v1, :cond_34

    iget-object v1, p0, Le/a/a/a/y0/h/f;->a:[B

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Le/a/a/a/y0/h/f;->c:I

    goto :goto_39

    :cond_34
    iget-object v1, p0, Le/a/a/a/y0/h/f;->e:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_39
    iget p1, p0, Le/a/a/a/y0/h/f;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Le/a/a/a/y0/h/f;->d:I

    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/h/f;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_f

    iget-object v1, p0, Le/a/a/a/y0/h/f;->a:[B

    iget v2, p0, Le/a/a/a/y0/h/f;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Le/a/a/a/y0/h/f;->c:I

    return-void

    :cond_f
    new-instance v0, Le/a/a/a/y0/h/f$a;

    invoke-direct {v0}, Le/a/a/a/y0/h/f$a;-><init>()V

    throw v0
.end method

.method public b(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->e(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Le/a/a/a/y0/h/f;->b(J)V

    :goto_a
    return-void
.end method

.method public b(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->e(I)V

    if-ltz p2, :cond_d

    .line 3
    invoke-virtual {p0, p2}, Le/a/a/a/y0/h/f;->e(I)V

    goto :goto_11

    :cond_d
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/h/f;->b(J)V

    :goto_11
    return-void
.end method

.method public b(J)V
    .registers 7

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->c(I)V

    return-void

    :cond_e
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->c(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public b(Le/a/a/a/y0/h/d;)V
    .registers 7

    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    .line 4
    iget v1, p0, Le/a/a/a/y0/h/f;->b:I

    iget v2, p0, Le/a/a/a/y0/h/f;->c:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_17

    iget-object v1, p0, Le/a/a/a/y0/h/f;->a:[B

    invoke-virtual {p1, v1, v3, v2, v0}, Le/a/a/a/y0/h/d;->a([BIII)V

    iget p1, p0, Le/a/a/a/y0/h/f;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Le/a/a/a/y0/h/f;->c:I

    goto :goto_4a

    :cond_17
    iget-object v4, p0, Le/a/a/a/y0/h/f;->a:[B

    invoke-virtual {p1, v4, v3, v2, v1}, Le/a/a/a/y0/h/d;->a([BIII)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    iget v4, p0, Le/a/a/a/y0/h/f;->b:I

    iput v4, p0, Le/a/a/a/y0/h/f;->c:I

    iget v4, p0, Le/a/a/a/y0/h/f;->d:I

    add-int/2addr v4, v1

    iput v4, p0, Le/a/a/a/y0/h/f;->d:I

    invoke-virtual {p0}, Le/a/a/a/y0/h/f;->b()V

    iget v1, p0, Le/a/a/a/y0/h/f;->b:I

    if-gt v0, v1, :cond_37

    iget-object v1, p0, Le/a/a/a/y0/h/f;->a:[B

    invoke-virtual {p1, v1, v2, v3, v0}, Le/a/a/a/y0/h/d;->a([BIII)V

    iput v0, p0, Le/a/a/a/y0/h/f;->c:I

    goto :goto_4a

    :cond_37
    iget-object v1, p0, Le/a/a/a/y0/h/f;->e:Ljava/io/OutputStream;

    if-ltz v2, :cond_6c

    if-ltz v0, :cond_5e

    add-int v3, v2, v0

    .line 5
    invoke-virtual {p1}, Le/a/a/a/y0/h/d;->size()I

    move-result v4

    if-gt v3, v4, :cond_50

    if-lez v0, :cond_4a

    invoke-virtual {p1, v1, v2, v0}, Le/a/a/a/y0/h/d;->a(Ljava/io/OutputStream;II)V

    .line 6
    :cond_4a
    :goto_4a
    iget p1, p0, Le/a/a/a/y0/h/f;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Le/a/a/a/y0/h/f;->d:I

    return-void

    .line 7
    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x27

    const-string v1, "Source end offset exceeded: "

    invoke-static {v0, v1, v3}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x17

    const-string v2, "Length < 0: "

    invoke-static {v1, v2, v0}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x1e

    const-string v1, "Source offset < 0: "

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .registers 5

    int-to-byte p1, p1

    .line 1
    iget v0, p0, Le/a/a/a/y0/h/f;->c:I

    iget v1, p0, Le/a/a/a/y0/h/f;->b:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Le/a/a/a/y0/h/f;->b()V

    :cond_a
    iget-object v0, p0, Le/a/a/a/y0/h/f;->a:[B

    iget v1, p0, Le/a/a/a/y0/h/f;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/a/a/a/y0/h/f;->c:I

    aput-byte p1, v0, v1

    iget p1, p0, Le/a/a/a/y0/h/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/a/a/y0/h/f;->d:I

    return-void
.end method

.method public c(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->e(I)V

    return-void
.end method

.method public d(I)V
    .registers 3

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->c(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->c(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->c(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->c(I)V

    return-void
.end method

.method public e(I)V
    .registers 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/f;->c(I)V

    return-void

    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/f;->c(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
