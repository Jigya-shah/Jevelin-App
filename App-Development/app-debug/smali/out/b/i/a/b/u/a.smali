.class public final Lb/i/a/b/u/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/u/a$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/b/u/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/i/a/b/u/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Z

.field public final e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(IZIZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/b/u/a;->a:Lb/i/a/b/u/a;

    iput p3, p0, Lb/i/a/b/u/a;->c:I

    iput-boolean p2, p0, Lb/i/a/b/u/a;->d:Z

    iput-boolean p4, p0, Lb/i/a/b/u/a;->e:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_12

    :cond_10
    move p1, p2

    goto :goto_1b

    :cond_12
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_1b

    :goto_17
    if-ge p2, p1, :cond_10

    add-int/2addr p2, p2

    goto :goto_17

    :cond_1b
    :goto_1b
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lb/i/a/b/u/a$a;->a(I)Lb/i/a/b/u/a$a;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lb/i/a/b/u/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/u/a;ZIZLb/i/a/b/u/a$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/u/a;->a:Lb/i/a/b/u/a;

    iput p3, p0, Lb/i/a/b/u/a;->c:I

    iput-boolean p2, p0, Lb/i/a/b/u/a;->d:Z

    iput-boolean p4, p0, Lb/i/a/b/u/a;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/b/u/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p5, Lb/i/a/b/u/a$a;->b:I

    iput p1, p0, Lb/i/a/b/u/a;->k:I

    iget p1, p5, Lb/i/a/b/u/a$a;->a:I

    iput p1, p0, Lb/i/a/b/u/a;->g:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lb/i/a/b/u/a;->h:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lb/i/a/b/u/a;->i:I

    iget p1, p5, Lb/i/a/b/u/a$a;->c:I

    iput p1, p0, Lb/i/a/b/u/a;->j:I

    iget-object p1, p5, Lb/i/a/b/u/a$a;->d:[I

    iput-object p1, p0, Lb/i/a/b/u/a;->f:[I

    iget-object p1, p5, Lb/i/a/b/u/a$a;->e:[Ljava/lang/String;

    iput-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    iget p1, p5, Lb/i/a/b/u/a$a;->f:I

    iput p1, p0, Lb/i/a/b/u/a;->m:I

    iget p1, p5, Lb/i/a/b/u/a$a;->g:I

    iput p1, p0, Lb/i/a/b/u/a;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/i/a/b/u/a;->o:Z

    return-void
.end method

.method public static e(I)I
    .registers 2

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    const/16 v0, 0x100

    if-gt p0, v0, :cond_e

    const/4 p0, 0x5

    return p0

    :cond_e
    const/16 v0, 0x400

    if-gt p0, v0, :cond_14

    const/4 p0, 0x6

    return p0

    :cond_14
    const/4 p0, 0x7

    return p0
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget v0, p0, Lb/i/a/b/u/a;->g:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(I)I
    .registers 3

    iget v0, p0, Lb/i/a/b/u/a;->g:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a(II)I
    .registers 4

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, p1

    iget p1, p0, Lb/i/a/b/u/a;->c:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public a(III)I
    .registers 5

    iget v0, p0, Lb/i/a/b/u/a;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method public a([II)I
    .registers 7

    const/4 v0, 0x4

    if-lt p2, v0, :cond_33

    const/4 v0, 0x0

    aget v0, p1, v0

    iget v1, p0, Lb/i/a/b/u/a;->c:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_1d
    if-ge v1, p2, :cond_28

    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_28
    const p1, 0x1003f

    mul-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;[II)Ljava/lang/String;
    .registers 12

    .line 2
    iget-boolean v0, p0, Lb/i/a/b/u/a;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lb/i/a/b/u/a;->f:[I

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/i/a/b/u/a;->f:[I

    iget-object v0, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    iput-boolean v1, p0, Lb/i/a/b/u/a;->o:Z

    .line 3
    :cond_1b
    iget-boolean v0, p0, Lb/i/a/b/u/a;->d:Z

    if-eqz v0, :cond_25

    sget-object v0, Lb/i/a/b/w/g;->h:Lb/i/a/b/w/g;

    invoke-virtual {v0, p1}, Lb/i/a/b/w/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_25
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_b2

    if-eq p3, v0, :cond_95

    const/4 v3, 0x3

    if-eq p3, v3, :cond_70

    invoke-virtual {p0, p2, p3}, Lb/i/a/b/u/a;->a([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lb/i/a/b/u/a;->b(I)I

    move-result v4

    iget-object v5, p0, Lb/i/a/b/u/a;->f:[I

    aput v3, v5, v4

    .line 4
    iget v3, p0, Lb/i/a/b/u/a;->n:I

    add-int v6, v3, p3

    array-length v7, v5

    if-le v6, v7, :cond_5b

    array-length v5, v5

    sub-int/2addr v6, v5

    const/16 v5, 0x1000

    iget v7, p0, Lb/i/a/b/u/a;->g:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, p0, Lb/i/a/b/u/a;->f:[I

    array-length v7, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v7

    iget-object v6, p0, Lb/i/a/b/u/a;->f:[I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lb/i/a/b/u/a;->f:[I

    :cond_5b
    iget-object v5, p0, Lb/i/a/b/u/a;->f:[I

    invoke-static {p2, v1, v5, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lb/i/a/b/u/a;->n:I

    add-int/2addr p2, p3

    iput p2, p0, Lb/i/a/b/u/a;->n:I

    .line 5
    iget-object p2, p0, Lb/i/a/b/u/a;->f:[I

    add-int/lit8 v1, v4, 0x1

    aput v3, p2, v1

    add-int/lit8 v1, v4, 0x3

    aput p3, p2, v1

    goto :goto_ce

    :cond_70
    aget p3, p2, v1

    aget v4, p2, v2

    aget v5, p2, v0

    invoke-virtual {p0, p3, v4, v5}, Lb/i/a/b/u/a;->a(III)I

    move-result p3

    invoke-virtual {p0, p3}, Lb/i/a/b/u/a;->b(I)I

    move-result v4

    iget-object p3, p0, Lb/i/a/b/u/a;->f:[I

    aget v1, p2, v1

    aput v1, p3, v4

    add-int/lit8 v1, v4, 0x1

    aget v5, p2, v2

    aput v5, p3, v1

    add-int/lit8 v1, v4, 0x2

    aget p2, p2, v0

    aput p2, p3, v1

    add-int/lit8 p2, v4, 0x3

    aput v3, p3, p2

    goto :goto_ce

    :cond_95
    aget p3, p2, v1

    aget v3, p2, v2

    invoke-virtual {p0, p3, v3}, Lb/i/a/b/u/a;->a(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lb/i/a/b/u/a;->b(I)I

    move-result v4

    iget-object p3, p0, Lb/i/a/b/u/a;->f:[I

    aget v1, p2, v1

    aput v1, p3, v4

    add-int/lit8 v1, v4, 0x1

    aget p2, p2, v2

    aput p2, p3, v1

    add-int/lit8 p2, v4, 0x3

    aput v0, p3, p2

    goto :goto_ce

    :cond_b2
    aget p3, p2, v1

    .line 6
    iget v3, p0, Lb/i/a/b/u/a;->c:I

    xor-int/2addr p3, v3

    ushr-int/lit8 v3, p3, 0x10

    add-int/2addr p3, v3

    shl-int/lit8 v3, p3, 0x3

    xor-int/2addr p3, v3

    ushr-int/lit8 v3, p3, 0xc

    add-int/2addr p3, v3

    .line 7
    invoke-virtual {p0, p3}, Lb/i/a/b/u/a;->b(I)I

    move-result v4

    iget-object p3, p0, Lb/i/a/b/u/a;->f:[I

    aget p2, p2, v1

    aput p2, p3, v4

    add-int/lit8 p2, v4, 0x3

    aput v2, p3, p2

    :goto_ce
    iget-object p2, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p3, v4, 0x2

    aput-object p1, p2, p3

    iget p2, p0, Lb/i/a/b/u/a;->k:I

    add-int/2addr p2, v2

    iput p2, p0, Lb/i/a/b/u/a;->k:I

    return-object p1
.end method

.method public final a(Z)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/b/u/a;->k:I

    invoke-virtual {p0}, Lb/i/a/b/u/a;->a()I

    move-result v1

    iput v1, p0, Lb/i/a/b/u/a;->m:I

    iget v1, p0, Lb/i/a/b/u/a;->g:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lb/i/a/b/u/a;->n:I

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lb/i/a/b/u/a;->f:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public final a([III)Z
    .registers 10

    iget-object v0, p0, Lb/i/a/b/u/a;->f:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_7e

    goto/16 :goto_69

    :pswitch_9
    aget p2, p1, v1

    add-int/lit8 v3, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_12

    return v1

    :cond_12
    move p2, v2

    move p3, v3

    goto :goto_16

    :pswitch_15
    move p2, v1

    :goto_16
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_21

    return v1

    :cond_21
    move p3, v4

    goto :goto_24

    :pswitch_23
    move v3, v1

    :goto_24
    add-int/lit8 p2, v3, 0x1

    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_2f

    return v1

    :cond_2f
    move p3, v4

    goto :goto_32

    :pswitch_31
    move p2, v1

    :goto_32
    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq p2, p3, :cond_3d

    return v1

    :cond_3d
    move p3, v4

    goto :goto_40

    :pswitch_3f
    move v3, v1

    :goto_40
    add-int/lit8 p2, v3, 0x1

    aget v3, p1, v3

    add-int/lit8 v4, p3, 0x1

    aget p3, v0, p3

    if-eq v3, p3, :cond_4b

    return v1

    :cond_4b
    add-int/lit8 p3, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v3, v4, 0x1

    aget v4, v0, v4

    if-eq p2, v4, :cond_56

    return v1

    :cond_56
    add-int/lit8 p2, p3, 0x1

    aget p3, p1, p3

    add-int/lit8 v4, v3, 0x1

    aget v3, v0, v3

    if-eq p3, v3, :cond_61

    return v1

    :cond_61
    aget p1, p1, p2

    aget p2, v0, v4

    if-eq p1, p2, :cond_68

    return v1

    :cond_68
    return v2

    :goto_69
    move v0, v1

    :goto_6a
    add-int/lit8 v3, v0, 0x1

    .line 1
    aget v0, p1, v0

    iget-object v4, p0, Lb/i/a/b/u/a;->f:[I

    add-int/lit8 v5, p3, 0x1

    aget p3, v4, p3

    if-eq v0, p3, :cond_77

    goto :goto_7a

    :cond_77
    if-lt v3, p2, :cond_7b

    move v1, v2

    :goto_7a
    return v1

    :cond_7b
    move v0, v3

    move p3, v5

    goto :goto_6a

    :pswitch_data_7e
    .packed-switch 0x4
        :pswitch_3f
        :pswitch_31
        :pswitch_23
        :pswitch_15
        :pswitch_9
    .end packed-switch
.end method

.method public final b(I)I
    .registers 13

    .line 1
    iget v0, p0, Lb/i/a/b/u/a;->g:I

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v2, p0, Lb/i/a/b/u/a;->f:[I

    add-int/lit8 v3, v1, 0x3

    aget v3, v2, v3

    if-nez v3, :cond_10

    return v1

    .line 3
    :cond_10
    iget v3, p0, Lb/i/a/b/u/a;->k:I

    const/4 v4, 0x1

    shr-int/2addr v0, v4

    if-le v3, v0, :cond_37

    iget v0, p0, Lb/i/a/b/u/a;->m:I

    invoke-virtual {p0}, Lb/i/a/b/u/a;->a()I

    move-result v3

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x2

    iget v3, p0, Lb/i/a/b/u/a;->k:I

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v5, v5, 0x7

    if-gt v0, v5, :cond_35

    int-to-double v5, v3

    iget v0, p0, Lb/i/a/b/u/a;->g:I

    int-to-double v7, v0

    const-wide v9, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v9

    cmpl-double v0, v5, v7

    if-lez v0, :cond_37

    :cond_35
    move v0, v4

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_3f

    .line 4
    invoke-virtual {p0, p1}, Lb/i/a/b/u/a;->c(I)I

    move-result p1

    return p1

    :cond_3f
    iget v0, p0, Lb/i/a/b/u/a;->h:I

    shr-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x3

    aget v3, v2, v3

    if-nez v3, :cond_4d

    return v0

    :cond_4d
    iget v0, p0, Lb/i/a/b/u/a;->i:I

    iget v3, p0, Lb/i/a/b/u/a;->j:I

    add-int/lit8 v5, v3, 0x2

    shr-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    shl-int v1, v4, v3

    add-int/2addr v1, v0

    :goto_59
    if-ge v0, v1, :cond_65

    add-int/lit8 v3, v0, 0x3

    aget v3, v2, v3

    if-nez v3, :cond_62

    return v0

    :cond_62
    add-int/lit8 v0, v0, 0x4

    goto :goto_59

    :cond_65
    iget v0, p0, Lb/i/a/b/u/a;->m:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lb/i/a/b/u/a;->m:I

    iget v2, p0, Lb/i/a/b/u/a;->g:I

    shl-int/lit8 v3, v2, 0x3

    if-lt v1, v3, :cond_a9

    iget-boolean v0, p0, Lb/i/a/b/u/a;->e:Z

    if-eqz v0, :cond_a4

    const/16 v0, 0x400

    if-gt v2, v0, :cond_7a

    goto :goto_a4

    .line 5
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Spill-over slots in symbol table with "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/i/a/b/u/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries, hash area of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/a/b/u/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " slots is now full (all "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/a/b/u/a;->g:I

    shr-int/lit8 v1, v1, 0x3

    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_a4
    :goto_a4
    invoke-virtual {p0, p1}, Lb/i/a/b/u/a;->c(I)I

    move-result p1

    return p1

    :cond_a9
    return v0
.end method

.method public b(II)Ljava/lang/String;
    .registers 10

    invoke-virtual {p0, p1, p2}, Lb/i/a/b/u/a;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/i/a/b/u/a;->a(I)I

    move-result v0

    iget-object v1, p0, Lb/i/a/b/u/a;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_23

    aget v2, v1, v0

    if-ne p1, v2, :cond_26

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_26

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_23
    if-nez v2, :cond_26

    return-object v3

    :cond_26
    iget v2, p0, Lb/i/a/b/u/a;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_43

    aget v5, v1, v2

    if-ne p1, v5, :cond_46

    add-int/lit8 v5, v2, 0x1

    aget v1, v1, v5

    if-ne p2, v1, :cond_46

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_43
    if-nez v5, :cond_46

    return-object v3

    .line 7
    :cond_46
    iget v1, p0, Lb/i/a/b/u/a;->i:I

    iget v2, p0, Lb/i/a/b/u/a;->j:I

    add-int/lit8 v5, v2, 0x2

    shr-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lb/i/a/b/u/a;->f:[I

    const/4 v5, 0x1

    shl-int v2, v5, v2

    add-int/2addr v2, v1

    :goto_55
    if-ge v1, v2, :cond_74

    add-int/lit8 v5, v1, 0x3

    aget v5, v0, v5

    aget v6, v0, v1

    if-ne p1, v6, :cond_6e

    add-int/lit8 v6, v1, 0x1

    aget v6, v0, v6

    if-ne p2, v6, :cond_6e

    if-ne v4, v5, :cond_6e

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v1, 0x2

    aget-object v3, p1, p2

    goto :goto_96

    :cond_6e
    if-nez v5, :cond_71

    goto :goto_96

    :cond_71
    add-int/lit8 v1, v1, 0x4

    goto :goto_55

    :cond_74
    invoke-virtual {p0}, Lb/i/a/b/u/a;->a()I

    move-result v1

    :goto_78
    iget v2, p0, Lb/i/a/b/u/a;->m:I

    if-ge v1, v2, :cond_96

    aget v2, v0, v1

    if-ne p1, v2, :cond_93

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    if-ne p2, v2, :cond_93

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-ne v4, v2, :cond_93

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v1, 0x2

    aget-object v3, p1, p2

    goto :goto_96

    :cond_93
    add-int/lit8 v1, v1, 0x4

    goto :goto_78

    :cond_96
    :goto_96
    return-object v3
.end method

.method public b(III)Ljava/lang/String;
    .registers 11

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/b/u/a;->a(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/i/a/b/u/a;->a(I)I

    move-result v0

    iget-object v1, p0, Lb/i/a/b/u/a;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_29

    aget v2, v1, v0

    if-ne p1, v2, :cond_2c

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_2c

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_2c

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_29
    if-nez v2, :cond_2c

    return-object v3

    :cond_2c
    iget v2, p0, Lb/i/a/b/u/a;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_50

    aget v5, v1, v2

    if-ne p1, v5, :cond_53

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne v5, p2, :cond_53

    add-int/lit8 v5, v2, 0x2

    aget v1, v1, v5

    if-ne v1, p3, :cond_53

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_50
    if-nez v5, :cond_53

    return-object v3

    .line 8
    :cond_53
    iget v1, p0, Lb/i/a/b/u/a;->i:I

    iget v2, p0, Lb/i/a/b/u/a;->j:I

    add-int/lit8 v5, v2, 0x2

    shr-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lb/i/a/b/u/a;->f:[I

    const/4 v5, 0x1

    shl-int v2, v5, v2

    add-int/2addr v2, v1

    :goto_62
    if-ge v1, v2, :cond_87

    add-int/lit8 v5, v1, 0x3

    aget v5, v0, v5

    aget v6, v0, v1

    if-ne p1, v6, :cond_81

    add-int/lit8 v6, v1, 0x1

    aget v6, v0, v6

    if-ne p2, v6, :cond_81

    add-int/lit8 v6, v1, 0x2

    aget v6, v0, v6

    if-ne p3, v6, :cond_81

    if-ne v4, v5, :cond_81

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v1, 0x2

    aget-object v3, p1, p2

    goto :goto_af

    :cond_81
    if-nez v5, :cond_84

    goto :goto_af

    :cond_84
    add-int/lit8 v1, v1, 0x4

    goto :goto_62

    :cond_87
    invoke-virtual {p0}, Lb/i/a/b/u/a;->a()I

    move-result v1

    :goto_8b
    iget v2, p0, Lb/i/a/b/u/a;->m:I

    if-ge v1, v2, :cond_af

    aget v2, v0, v1

    if-ne p1, v2, :cond_ac

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    if-ne p2, v2, :cond_ac

    add-int/lit8 v2, v1, 0x2

    aget v2, v0, v2

    if-ne p3, v2, :cond_ac

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-ne v4, v2, :cond_ac

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v1, 0x2

    aget-object v3, p1, p2

    goto :goto_af

    :cond_ac
    add-int/lit8 v1, v1, 0x4

    goto :goto_8b

    :cond_af
    :goto_af
    return-object v3
.end method

.method public b([II)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge p2, v0, :cond_2b

    const/4 v0, 0x0

    if-eq p2, v2, :cond_24

    if-eq p2, v1, :cond_1b

    const/4 v3, 0x3

    if-eq p2, v3, :cond_10

    const-string p1, ""

    return-object p1

    :cond_10
    aget p2, p1, v0

    aget v0, p1, v2

    aget p1, p1, v1

    invoke-virtual {p0, p2, v0, p1}, Lb/i/a/b/u/a;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    aget p2, p1, v0

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Lb/i/a/b/u/a;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lb/i/a/b/u/a;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    invoke-virtual {p0, p1, p2}, Lb/i/a/b/u/a;->a([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/i/a/b/u/a;->a(I)I

    move-result v3

    iget-object v4, p0, Lb/i/a/b/u/a;->f:[I

    add-int/lit8 v5, v3, 0x3

    aget v5, v4, v5

    aget v6, v4, v3

    if-ne v0, v6, :cond_50

    if-ne v5, p2, :cond_50

    add-int/lit8 v6, v3, 0x1

    aget v6, v4, v6

    invoke-virtual {p0, p1, p2, v6}, Lb/i/a/b/u/a;->a([III)Z

    move-result v6

    if-eqz v6, :cond_50

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v3, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_50
    const/4 v6, 0x0

    if-nez v5, :cond_54

    return-object v6

    :cond_54
    iget v5, p0, Lb/i/a/b/u/a;->h:I

    shr-int/lit8 v7, v3, 0x3

    shl-int/2addr v7, v1

    add-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x3

    aget v7, v4, v7

    aget v8, v4, v5

    if-ne v0, v8, :cond_75

    if-ne v7, p2, :cond_75

    add-int/lit8 v7, v5, 0x1

    aget v4, v4, v7

    invoke-virtual {p0, p1, p2, v4}, Lb/i/a/b/u/a;->a([III)Z

    move-result v4

    if-eqz v4, :cond_75

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v5, 0x2

    aget-object p1, p1, p2

    return-object p1

    .line 9
    :cond_75
    iget v4, p0, Lb/i/a/b/u/a;->i:I

    iget v5, p0, Lb/i/a/b/u/a;->j:I

    add-int/lit8 v7, v5, 0x2

    shr-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    iget-object v3, p0, Lb/i/a/b/u/a;->f:[I

    shl-int/2addr v2, v5

    add-int/2addr v2, v4

    :goto_82
    if-ge v4, v2, :cond_a5

    add-int/lit8 v5, v4, 0x3

    aget v5, v3, v5

    aget v7, v3, v4

    if-ne v0, v7, :cond_9f

    if-ne p2, v5, :cond_9f

    add-int/lit8 v7, v4, 0x1

    aget v7, v3, v7

    invoke-virtual {p0, p1, p2, v7}, Lb/i/a/b/u/a;->a([III)Z

    move-result v7

    if-eqz v7, :cond_9f

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v4, 0x2

    aget-object v6, p1, p2

    goto :goto_cb

    :cond_9f
    if-nez v5, :cond_a2

    goto :goto_cb

    :cond_a2
    add-int/lit8 v4, v4, 0x4

    goto :goto_82

    :cond_a5
    invoke-virtual {p0}, Lb/i/a/b/u/a;->a()I

    move-result v2

    :goto_a9
    iget v4, p0, Lb/i/a/b/u/a;->m:I

    if-ge v2, v4, :cond_cb

    aget v4, v3, v2

    if-ne v0, v4, :cond_c8

    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    if-ne p2, v4, :cond_c8

    add-int/lit8 v4, v2, 0x1

    aget v4, v3, v4

    invoke-virtual {p0, p1, p2, v4}, Lb/i/a/b/u/a;->a([III)Z

    move-result v4

    if-eqz v4, :cond_c8

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object v6, p1, p2

    goto :goto_cb

    :cond_c8
    add-int/lit8 v2, v2, 0x4

    goto :goto_a9

    :cond_cb
    :goto_cb
    return-object v6
.end method

.method public final c(I)I
    .registers 16

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/b/u/a;->o:Z

    iget-object v1, p0, Lb/i/a/b/u/a;->f:[I

    iget-object v2, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    iget v3, p0, Lb/i/a/b/u/a;->g:I

    iget v4, p0, Lb/i/a/b/u/a;->k:I

    add-int v5, v3, v3

    iget v6, p0, Lb/i/a/b/u/a;->m:I

    const/high16 v7, 0x10000

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-le v5, v7, :cond_1a

    invoke-virtual {p0, v9}, Lb/i/a/b/u/a;->a(Z)V

    goto/16 :goto_95

    :cond_1a
    array-length v7, v1

    const/4 v10, 0x3

    shl-int/2addr v3, v10

    add-int/2addr v7, v3

    new-array v3, v7, [I

    iput-object v3, p0, Lb/i/a/b/u/a;->f:[I

    iput v5, p0, Lb/i/a/b/u/a;->g:I

    shl-int/lit8 v3, v5, 0x2

    iput v3, p0, Lb/i/a/b/u/a;->h:I

    shr-int/lit8 v7, v3, 0x1

    add-int/2addr v3, v7

    iput v3, p0, Lb/i/a/b/u/a;->i:I

    invoke-static {v5}, Lb/i/a/b/u/a;->e(I)I

    move-result v3

    iput v3, p0, Lb/i/a/b/u/a;->j:I

    array-length v3, v2

    shl-int/2addr v3, v9

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/i/a/b/u/a;->a(Z)V

    const/16 v3, 0x10

    new-array v3, v3, [I

    move v5, v0

    move v7, v5

    :goto_42
    if-ge v5, v6, :cond_93

    add-int/lit8 v11, v5, 0x3

    aget v11, v1, v11

    if-nez v11, :cond_4b

    goto :goto_90

    :cond_4b
    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v12, v5, 0x2

    aget-object v12, v2, v12

    if-eq v11, v9, :cond_89

    if-eq v11, v8, :cond_7b

    if-eq v11, v10, :cond_67

    array-length v13, v3

    if-le v11, v13, :cond_5c

    new-array v3, v11, [I

    :cond_5c
    add-int/lit8 v13, v5, 0x1

    aget v13, v1, v13

    invoke-static {v1, v13, v3, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v12, v3, v11}, Lb/i/a/b/u/a;->a(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_90

    :cond_67
    aget v11, v1, v5

    aput v11, v3, v0

    add-int/lit8 v11, v5, 0x1

    aget v11, v1, v11

    aput v11, v3, v9

    add-int/lit8 v11, v5, 0x2

    aget v11, v1, v11

    aput v11, v3, v8

    invoke-virtual {p0, v12, v3, v10}, Lb/i/a/b/u/a;->a(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_90

    :cond_7b
    aget v11, v1, v5

    aput v11, v3, v0

    add-int/lit8 v11, v5, 0x1

    aget v11, v1, v11

    aput v11, v3, v9

    invoke-virtual {p0, v12, v3, v8}, Lb/i/a/b/u/a;->a(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_90

    :cond_89
    aget v11, v1, v5

    aput v11, v3, v0

    invoke-virtual {p0, v12, v3, v9}, Lb/i/a/b/u/a;->a(Ljava/lang/String;[II)Ljava/lang/String;

    :goto_90
    add-int/lit8 v5, v5, 0x4

    goto :goto_42

    :cond_93
    if-ne v7, v4, :cond_d0

    .line 2
    :goto_95
    iget v0, p0, Lb/i/a/b/u/a;->g:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/2addr p1, v8

    .line 3
    iget-object v0, p0, Lb/i/a/b/u/a;->f:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    if-nez v1, :cond_a4

    return p1

    :cond_a4
    iget v1, p0, Lb/i/a/b/u/a;->h:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/2addr v2, v8

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_b1

    return v1

    :cond_b1
    iget v1, p0, Lb/i/a/b/u/a;->i:I

    iget v2, p0, Lb/i/a/b/u/a;->j:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    shl-int p1, v9, v2

    add-int/2addr p1, v1

    :goto_bd
    if-ge v1, p1, :cond_c9

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-nez v2, :cond_c6

    return v1

    :cond_c6
    add-int/lit8 v1, v1, 0x4

    goto :goto_bd

    :cond_c9
    iget p1, p0, Lb/i/a/b/u/a;->m:I

    add-int/lit8 v0, p1, 0x4

    iput v0, p0, Lb/i/a/b/u/a;->m:I

    return p1

    .line 4
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed rehash(): old count="

    const-string v1, ", copyCount="

    invoke-static {v0, v4, v1, v7}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lb/i/a/b/u/a;->c:I

    xor-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xc

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lb/i/a/b/u/a;->a(I)I

    move-result v0

    iget-object v1, p0, Lb/i/a/b/u/a;->f:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_25

    aget v2, v1, v0

    if-ne v2, p1, :cond_28

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_25
    if-nez v2, :cond_28

    return-object v3

    :cond_28
    iget v2, p0, Lb/i/a/b/u/a;->h:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    aget v5, v1, v5

    if-ne v5, v4, :cond_40

    aget v1, v1, v2

    if-ne v1, p1, :cond_43

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_40
    if-nez v5, :cond_43

    return-object v3

    .line 3
    :cond_43
    iget v1, p0, Lb/i/a/b/u/a;->i:I

    iget v2, p0, Lb/i/a/b/u/a;->j:I

    add-int/lit8 v5, v2, 0x2

    shr-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v0, p0, Lb/i/a/b/u/a;->f:[I

    shl-int v2, v4, v2

    add-int/2addr v2, v1

    :goto_51
    if-ge v1, v2, :cond_6a

    add-int/lit8 v5, v1, 0x3

    aget v5, v0, v5

    aget v6, v0, v1

    if-ne p1, v6, :cond_64

    if-ne v4, v5, :cond_64

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v1, 0x2

    aget-object v3, p1, v0

    goto :goto_86

    :cond_64
    if-nez v5, :cond_67

    goto :goto_86

    :cond_67
    add-int/lit8 v1, v1, 0x4

    goto :goto_51

    :cond_6a
    invoke-virtual {p0}, Lb/i/a/b/u/a;->a()I

    move-result v1

    :goto_6e
    iget v2, p0, Lb/i/a/b/u/a;->m:I

    if-ge v1, v2, :cond_86

    aget v2, v0, v1

    if-ne p1, v2, :cond_83

    add-int/lit8 v2, v1, 0x3

    aget v2, v0, v2

    if-ne v4, v2, :cond_83

    iget-object p1, p0, Lb/i/a/b/u/a;->l:[Ljava/lang/String;

    shr-int/lit8 v0, v1, 0x2

    aget-object v3, p1, v0

    goto :goto_86

    :cond_83
    add-int/lit8 v1, v1, 0x4

    goto :goto_6e

    :cond_86
    :goto_86
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget v0, p0, Lb/i/a/b/u/a;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_6
    if-ge v3, v0, :cond_13

    iget-object v5, p0, Lb/i/a/b/u/a;->f:[I

    aget v5, v5, v3

    if-eqz v5, :cond_10

    add-int/lit8 v4, v4, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x4

    goto :goto_6

    .line 2
    :cond_13
    iget v0, p0, Lb/i/a/b/u/a;->h:I

    add-int/2addr v0, v1

    iget v3, p0, Lb/i/a/b/u/a;->i:I

    move v5, v2

    :goto_19
    if-ge v0, v3, :cond_26

    iget-object v6, p0, Lb/i/a/b/u/a;->f:[I

    aget v6, v6, v0

    if-eqz v6, :cond_23

    add-int/lit8 v5, v5, 0x1

    :cond_23
    add-int/lit8 v0, v0, 0x4

    goto :goto_19

    .line 3
    :cond_26
    iget v0, p0, Lb/i/a/b/u/a;->i:I

    add-int/2addr v0, v1

    iget v3, p0, Lb/i/a/b/u/a;->g:I

    add-int/2addr v3, v0

    move v6, v2

    :goto_2d
    if-ge v0, v3, :cond_3a

    iget-object v7, p0, Lb/i/a/b/u/a;->f:[I

    aget v7, v7, v0

    if-eqz v7, :cond_37

    add-int/lit8 v6, v6, 0x1

    :cond_37
    add-int/lit8 v0, v0, 0x4

    goto :goto_2d

    .line 4
    :cond_3a
    iget v0, p0, Lb/i/a/b/u/a;->m:I

    invoke-virtual {p0}, Lb/i/a/b/u/a;->a()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x2

    shr-int/2addr v0, v3

    .line 5
    iget v7, p0, Lb/i/a/b/u/a;->g:I

    shl-int/2addr v7, v1

    move v8, v1

    move v9, v2

    :goto_48
    if-ge v8, v7, :cond_55

    iget-object v10, p0, Lb/i/a/b/u/a;->f:[I

    aget v10, v10, v8

    if-eqz v10, :cond_52

    add-int/lit8 v9, v9, 0x1

    :cond_52
    add-int/lit8 v8, v8, 0x4

    goto :goto_48

    :cond_55
    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    .line 6
    const-class v8, Lb/i/a/b/u/a;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget v2, p0, Lb/i/a/b/u/a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    iget v2, p0, Lb/i/a/b/u/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v7, v2

    const/4 v1, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/16 v0, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
