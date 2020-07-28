.class public final Lo/w;
.super Lo/h;
.source ""


# instance fields
.field public final transient l:[[B

.field public final transient m:[I


# direct methods
.method public constructor <init>(Lo/e;I)V
    .registers 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/h;-><init>([B)V

    iget-wide v1, p1, Lo/e;->h:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lo/a0;->a(JJJ)V

    iget-object v0, p1, Lo/e;->g:Lo/u;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_11
    if-ge v2, p2, :cond_28

    iget v4, v0, Lo/u;->c:I

    iget v5, v0, Lo/u;->b:I

    if-eq v4, v5, :cond_20

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lo/u;->f:Lo/u;

    goto :goto_11

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_28
    new-array v0, v3, [[B

    iput-object v0, p0, Lo/w;->l:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Lo/w;->m:[I

    iget-object p1, p1, Lo/e;->g:Lo/u;

    move v0, v1

    :goto_35
    if-ge v1, p2, :cond_5c

    iget-object v2, p0, Lo/w;->l:[[B

    iget-object v3, p1, Lo/u;->a:[B

    aput-object v3, v2, v0

    iget v2, p1, Lo/u;->c:I

    iget v3, p1, Lo/u;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    if-le v2, p2, :cond_47

    move v1, p2

    goto :goto_48

    :cond_47
    move v1, v2

    :goto_48
    iget-object v2, p0, Lo/w;->m:[I

    aput v1, v2, v0

    iget-object v3, p0, Lo/w;->l:[[B

    array-length v3, v3

    add-int/2addr v3, v0

    iget v4, p1, Lo/u;->b:I

    aput v4, v2, v3

    const/4 v2, 0x1

    iput-boolean v2, p1, Lo/u;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lo/u;->f:Lo/u;

    goto :goto_35

    :cond_5c
    return-void
.end method


# virtual methods
.method public a(I)B
    .registers 9

    iget-object v0, p0, Lo/w;->m:[I

    iget-object v1, p0, Lo/w;->l:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lo/a0;->a(JJJ)V

    invoke-virtual {p0, p1}, Lo/w;->b(I)I

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x0

    goto :goto_1e

    :cond_18
    iget-object v1, p0, Lo/w;->m:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_1e
    iget-object v2, p0, Lo/w;->m:[I

    iget-object v3, p0, Lo/w;->l:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public a(II)Lo/h;
    .registers 4

    invoke-virtual {p0}, Lo/w;->q()Lo/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/h;->a(II)Lo/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/e;)V
    .registers 13

    iget-object v0, p0, Lo/w;->l:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_33

    iget-object v3, p0, Lo/w;->m:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    aget v3, v3, v1

    new-instance v4, Lo/u;

    iget-object v5, p0, Lo/w;->l:[[B

    aget-object v6, v5, v1

    add-int v5, v7, v3

    sub-int v8, v5, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/u;-><init>([BIIZZ)V

    iget-object v2, p1, Lo/e;->g:Lo/u;

    if-nez v2, :cond_2a

    iput-object v4, v4, Lo/u;->g:Lo/u;

    iput-object v4, v4, Lo/u;->f:Lo/u;

    iput-object v4, p1, Lo/e;->g:Lo/u;

    goto :goto_2f

    :cond_2a
    iget-object v2, v2, Lo/u;->g:Lo/u;

    invoke-virtual {v2, v4}, Lo/u;->a(Lo/u;)Lo/u;

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_5

    :cond_33
    iget-wide v0, p1, Lo/e;->h:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/e;->h:J

    return-void
.end method

.method public a(ILo/h;II)Z
    .registers 12

    const/4 v0, 0x0

    if-ltz p1, :cond_42

    invoke-virtual {p0}, Lo/w;->m()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_b

    goto :goto_42

    :cond_b
    invoke-virtual {p0, p1}, Lo/w;->b(I)I

    move-result v1

    :goto_f
    if-lez p4, :cond_40

    if-nez v1, :cond_15

    move v2, v0

    goto :goto_1b

    :cond_15
    iget-object v2, p0, Lo/w;->m:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1b
    iget-object v3, p0, Lo/w;->m:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lo/w;->m:[I

    iget-object v5, p0, Lo/w;->l:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lo/h;->a(I[BII)Z

    move-result v2

    if-nez v2, :cond_3a

    return v0

    :cond_3a
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_40
    const/4 p1, 0x1

    return p1

    :cond_42
    :goto_42
    return v0
.end method

.method public a(I[BII)Z
    .registers 12

    const/4 v0, 0x0

    if-ltz p1, :cond_48

    invoke-virtual {p0}, Lo/w;->m()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_48

    if-ltz p3, :cond_48

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_11

    goto :goto_48

    :cond_11
    invoke-virtual {p0, p1}, Lo/w;->b(I)I

    move-result v1

    :goto_15
    if-lez p4, :cond_46

    if-nez v1, :cond_1b

    move v2, v0

    goto :goto_21

    :cond_1b
    iget-object v2, p0, Lo/w;->m:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_21
    iget-object v3, p0, Lo/w;->m:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lo/w;->m:[I

    iget-object v5, p0, Lo/w;->l:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lo/a0;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_40

    return v0

    :cond_40
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_46
    const/4 p1, 0x1

    return p1

    :cond_48
    :goto_48
    return v0
.end method

.method public final b(I)I
    .registers 5

    iget-object v0, p0, Lo/w;->m:[I

    iget-object v1, p0, Lo/w;->l:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_f

    goto :goto_10

    :cond_f
    not-int p1, p1

    :goto_10
    return p1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lo/w;->q()Lo/h;

    move-result-object v0

    invoke-virtual {v0}, Lo/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lo/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    check-cast p1, Lo/h;

    invoke-virtual {p1}, Lo/h;->m()I

    move-result v1

    invoke-virtual {p0}, Lo/w;->m()I

    move-result v3

    if-ne v1, v3, :cond_20

    invoke-virtual {p0}, Lo/w;->m()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lo/w;->a(ILo/h;II)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    move v0, v2

    :goto_21
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lo/w;->q()Lo/h;

    move-result-object v0

    invoke-virtual {v0}, Lo/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .registers 2

    invoke-virtual {p0}, Lo/w;->o()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 9

    iget v0, p0, Lo/h;->h:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lo/w;->l:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_c
    if-ge v1, v0, :cond_2b

    iget-object v4, p0, Lo/w;->l:[[B

    aget-object v4, v4, v1

    iget-object v5, p0, Lo/w;->m:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1d
    if-ge v6, v2, :cond_27

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_27
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_c

    :cond_2b
    iput v3, p0, Lo/h;->h:I

    return v3
.end method

.method public m()I
    .registers 3

    iget-object v0, p0, Lo/w;->m:[I

    iget-object v1, p0, Lo/w;->l:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public n()Lo/h;
    .registers 2

    invoke-virtual {p0}, Lo/w;->q()Lo/h;

    move-result-object v0

    invoke-virtual {v0}, Lo/h;->n()Lo/h;

    move-result-object v0

    return-object v0
.end method

.method public o()[B
    .registers 9

    iget-object v0, p0, Lo/w;->m:[I

    iget-object v1, p0, Lo/w;->l:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v2, v1, :cond_25

    iget-object v4, p0, Lo/w;->m:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    aget v4, v4, v2

    iget-object v6, p0, Lo/w;->l:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_e

    :cond_25
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lo/w;->q()Lo/h;

    move-result-object v0

    invoke-virtual {v0}, Lo/h;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lo/h;
    .registers 3

    new-instance v0, Lo/h;

    invoke-virtual {p0}, Lo/w;->o()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/h;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lo/w;->q()Lo/h;

    move-result-object v0

    invoke-virtual {v0}, Lo/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
