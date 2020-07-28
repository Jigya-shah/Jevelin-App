.class public final Lp/a/b/s0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer capacity"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/String;)I

    new-array p1, p1, [B

    iput-object p1, p0, Lp/a/b/s0/a;->g:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    iget-object v0, p0, Lp/a/b/s0/a;->g:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lp/a/b/s0/a;->g:[B

    iget v1, p0, Lp/a/b/s0/a;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lp/a/b/s0/a;->g:[B

    return-void
.end method

.method public a([BII)V
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
    iget v0, p0, Lp/a/b/s0/a;->h:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lp/a/b/s0/a;->g:[B

    array-length v1, v1

    if-le v0, v1, :cond_1f

    invoke-virtual {p0, v0}, Lp/a/b/s0/a;->a(I)V

    :cond_1f
    iget-object v1, p0, Lp/a/b/s0/a;->g:[B

    iget v2, p0, Lp/a/b/s0/a;->h:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lp/a/b/s0/a;->h:I

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
