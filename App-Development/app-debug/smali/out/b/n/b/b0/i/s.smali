.class public final Lb/n/b/b0/i/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lb/n/b/b0/i/s;->d:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 6

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lb/n/b/b0/i/s;->c:I

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move v1, v0

    goto :goto_c

    :cond_b
    move v1, v2

    :goto_c
    if-eqz v1, :cond_10

    const/4 v1, 0x2

    goto :goto_11

    :cond_10
    move v1, v2

    .line 2
    :goto_11
    iget v3, p0, Lb/n/b/b0/i/s;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    if-eqz v0, :cond_1c

    or-int/lit8 v1, v1, 0x1

    :cond_1c
    return v1
.end method

.method public a(III)Lb/n/b/b0/i/s;
    .registers 7

    iget-object v0, p0, Lb/n/b/b0/i/s;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_6

    return-object p0

    :cond_6
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lb/n/b/b0/i/s;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Lb/n/b/b0/i/s;->a:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_15

    iget v1, p0, Lb/n/b/b0/i/s;->b:I

    or-int/2addr v1, v0

    goto :goto_19

    :cond_15
    iget v1, p0, Lb/n/b/b0/i/s;->b:I

    not-int v2, v0

    and-int/2addr v1, v2

    :goto_19
    iput v1, p0, Lb/n/b/b0/i/s;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_23

    iget p2, p0, Lb/n/b/b0/i/s;->c:I

    or-int/2addr p2, v0

    goto :goto_27

    :cond_23
    iget p2, p0, Lb/n/b/b0/i/s;->c:I

    not-int v0, v0

    and-int/2addr p2, v0

    :goto_27
    iput p2, p0, Lb/n/b/b0/i/s;->c:I

    iget-object p2, p0, Lb/n/b/b0/i/s;->d:[I

    aput p3, p2, p1

    return-object p0
.end method

.method public b(I)I
    .registers 3

    iget v0, p0, Lb/n/b/b0/i/s;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    iget-object p1, p0, Lb/n/b/b0/i/s;->d:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    :cond_b
    return p1
.end method

.method public c(I)Z
    .registers 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lb/n/b/b0/i/s;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
