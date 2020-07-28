.class public Lb/h/a/f$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/a/f$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:[F

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/f$v;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Lb/h/a/f$v;->b:I

    iput-object v0, p0, Lb/h/a/f$v;->c:[F

    iput v1, p0, Lb/h/a/f$v;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lb/h/a/f$v;->a:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lb/h/a/f$v;->c:[F

    return-void
.end method


# virtual methods
.method public final a(B)V
    .registers 6

    iget v0, p0, Lb/h/a/f$v;->b:I

    iget-object v1, p0, Lb/h/a/f$v;->a:[B

    array-length v2, v1

    if-ne v0, v2, :cond_13

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lb/h/a/f$v;->a:[B

    :cond_13
    iget-object v0, p0, Lb/h/a/f$v;->a:[B

    iget v1, p0, Lb/h/a/f$v;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/h/a/f$v;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(FF)V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/h/a/f$v;->a(B)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lb/h/a/f$v;->a(I)V

    iget-object v0, p0, Lb/h/a/f$v;->c:[F

    iget v1, p0, Lb/h/a/f$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/h/a/f$v;->d:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lb/h/a/f$v;->d:I

    aput p2, v0, v2

    return-void
.end method

.method public a(FFFF)V
    .registers 8

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/h/a/f$v;->a(B)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb/h/a/f$v;->a(I)V

    iget-object v0, p0, Lb/h/a/f$v;->c:[F

    iget v1, p0, Lb/h/a/f$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/h/a/f$v;->d:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lb/h/a/f$v;->d:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lb/h/a/f$v;->d:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lb/h/a/f$v;->d:I

    aput p4, v0, p2

    return-void
.end method

.method public a(FFFFFF)V
    .registers 10

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lb/h/a/f$v;->a(B)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lb/h/a/f$v;->a(I)V

    iget-object v0, p0, Lb/h/a/f$v;->c:[F

    iget v1, p0, Lb/h/a/f$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/h/a/f$v;->d:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lb/h/a/f$v;->d:I

    aput p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lb/h/a/f$v;->d:I

    aput p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lb/h/a/f$v;->d:I

    aput p4, v0, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lb/h/a/f$v;->d:I

    aput p5, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lb/h/a/f$v;->d:I

    aput p6, v0, p2

    return-void
.end method

.method public a(FFFZZFF)V
    .registers 9

    if-eqz p4, :cond_4

    const/4 p4, 0x2

    goto :goto_5

    :cond_4
    const/4 p4, 0x0

    :goto_5
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, Lb/h/a/f$v;->a(B)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4}, Lb/h/a/f$v;->a(I)V

    iget-object p4, p0, Lb/h/a/f$v;->c:[F

    iget p5, p0, Lb/h/a/f$v;->d:I

    add-int/lit8 v0, p5, 0x1

    iput v0, p0, Lb/h/a/f$v;->d:I

    aput p1, p4, p5

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lb/h/a/f$v;->d:I

    aput p2, p4, v0

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lb/h/a/f$v;->d:I

    aput p3, p4, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lb/h/a/f$v;->d:I

    aput p6, p4, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lb/h/a/f$v;->d:I

    aput p7, p4, p1

    return-void
.end method

.method public final a(I)V
    .registers 5

    iget-object v0, p0, Lb/h/a/f$v;->c:[F

    array-length v1, v0

    iget v2, p0, Lb/h/a/f$v;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_14

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lb/h/a/f$v;->c:[F

    :cond_14
    return-void
.end method

.method public a(Lb/h/a/f$w;)V
    .registers 16

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    iget v3, p0, Lb/h/a/f$v;->b:I

    if-ge v1, v3, :cond_9e

    iget-object v3, p0, Lb/h/a/f$v;->a:[B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_8c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_48

    const/16 v5, 0x8

    if-eq v3, v5, :cond_44

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_20

    move v10, v4

    goto :goto_21

    :cond_20
    move v10, v0

    :goto_21
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_27

    move v11, v4

    goto :goto_28

    :cond_27
    move v11, v0

    :goto_28
    iget-object v3, p0, Lb/h/a/f$v;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v7, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v8, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v9, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v12, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v13, v3, v2

    move-object v6, p1

    invoke-interface/range {v6 .. v13}, Lb/h/a/f$w;->a(FFFZZFF)V

    move v2, v4

    goto :goto_9a

    :cond_44
    invoke-interface {p1}, Lb/h/a/f$w;->close()V

    goto :goto_9a

    :cond_48
    iget-object v3, p0, Lb/h/a/f$v;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    aget v5, v3, v5

    add-int/lit8 v7, v6, 0x1

    aget v3, v3, v6

    invoke-interface {p1, v2, v4, v5, v3}, Lb/h/a/f$w;->a(FFFF)V

    move v2, v7

    goto :goto_9a

    :cond_5f
    iget-object v3, p0, Lb/h/a/f$v;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v6, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v7, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v8, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v9, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v10, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v11, v3, v4

    move-object v5, p1

    invoke-interface/range {v5 .. v11}, Lb/h/a/f$w;->a(FFFFFF)V

    goto :goto_9a

    :cond_7e
    iget-object v3, p0, Lb/h/a/f$v;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lb/h/a/f$w;->b(FF)V

    goto :goto_99

    :cond_8c
    iget-object v3, p0, Lb/h/a/f$v;->c:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-interface {p1, v2, v3}, Lb/h/a/f$w;->a(FF)V

    :goto_99
    move v2, v5

    :goto_9a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_9e
    return-void
.end method

.method public b(FF)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/h/a/f$v;->a(B)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lb/h/a/f$v;->a(I)V

    iget-object v0, p0, Lb/h/a/f$v;->c:[F

    iget v1, p0, Lb/h/a/f$v;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/h/a/f$v;->d:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lb/h/a/f$v;->d:I

    aput p2, v0, v2

    return-void
.end method

.method public close()V
    .registers 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb/h/a/f$v;->a(B)V

    return-void
.end method
