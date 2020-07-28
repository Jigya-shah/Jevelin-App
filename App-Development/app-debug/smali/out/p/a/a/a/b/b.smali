.class public abstract Lp/a/a/a/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/a/a/b/b$a;
    }
.end annotation


# instance fields
.field public final a:B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/a/a/a/b/b;->b:I

    iput p2, p0, Lp/a/a/a/b/b;->c:I

    const/4 p1, 0x0

    if-lez p3, :cond_e

    if-lez p4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    move v0, p1

    :goto_f
    if-eqz v0, :cond_14

    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_14
    iput p1, p0, Lp/a/a/a/b/b;->d:I

    iput p4, p0, Lp/a/a/a/b/b;->e:I

    const/16 p1, 0x3d

    iput-byte p1, p0, Lp/a/a/a/b/b;->a:B

    return-void
.end method


# virtual methods
.method public abstract a([BIILp/a/a/a/b/b$a;)V
.end method

.method public a(ILp/a/a/a/b/b$a;)[B
    .registers 6

    iget-object v0, p2, Lp/a/a/a/b/b$a;->b:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    iget v2, p2, Lp/a/a/a/b/b$a;->c:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_b

    goto :goto_c

    :cond_b
    return-object v0

    .line 2
    :cond_c
    :goto_c
    iget-object p1, p2, Lp/a/a/a/b/b$a;->b:[B

    const/4 v0, 0x0

    if-nez p1, :cond_1c

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p2, Lp/a/a/a/b/b$a;->b:[B

    iput v0, p2, Lp/a/a/a/b/b$a;->c:I

    iput v0, p2, Lp/a/a/a/b/b$a;->d:I

    goto :goto_27

    :cond_1c
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p2, Lp/a/a/a/b/b$a;->b:[B

    :goto_27
    iget-object p1, p2, Lp/a/a/a/b/b$a;->b:[B

    return-object p1
.end method

.method public a([B)[B
    .registers 5

    if-eqz p1, :cond_23

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_23

    :cond_6
    array-length v0, p1

    .line 1
    array-length v1, p1

    if-nez v1, :cond_b

    goto :goto_23

    :cond_b
    new-instance v1, Lp/a/a/a/b/b$a;

    invoke-direct {v1}, Lp/a/a/a/b/b$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lp/a/a/a/b/b;->b([BIILp/a/a/a/b/b$a;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lp/a/a/a/b/b;->b([BIILp/a/a/a/b/b$a;)V

    iget p1, v1, Lp/a/a/a/b/b$a;->c:I

    iget v0, v1, Lp/a/a/a/b/b$a;->d:I

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v2, p1, v1}, Lp/a/a/a/b/b;->c([BIILp/a/a/a/b/b$a;)I

    move-object p1, v0

    :cond_23
    :goto_23
    return-object p1
.end method

.method public abstract b([BIILp/a/a/a/b/b$a;)V
.end method

.method public c([BIILp/a/a/a/b/b$a;)I
    .registers 7

    iget-object v0, p4, Lp/a/a/a/b/b$a;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    if-eqz v0, :cond_d

    .line 1
    iget v0, p4, Lp/a/a/a/b/b$a;->c:I

    iget v1, p4, Lp/a/a/a/b/b$a;->d:I

    sub-int v1, v0, v1

    .line 2
    :cond_d
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p4, Lp/a/a/a/b/b$a;->b:[B

    iget v1, p4, Lp/a/a/a/b/b$a;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lp/a/a/a/b/b$a;->d:I

    add-int/2addr p1, p3

    iput p1, p4, Lp/a/a/a/b/b$a;->d:I

    iget p2, p4, Lp/a/a/a/b/b$a;->c:I

    if-lt p1, p2, :cond_24

    const/4 p1, 0x0

    iput-object p1, p4, Lp/a/a/a/b/b$a;->b:[B

    :cond_24
    return p3

    :cond_25
    iget-boolean p1, p4, Lp/a/a/a/b/b$a;->e:Z

    if-eqz p1, :cond_2a

    const/4 v1, -0x1

    :cond_2a
    return v1
.end method
