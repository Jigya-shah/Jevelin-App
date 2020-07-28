.class public final Lb/j/f/d0/e/k/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lb/j/f/d0/e/k/b;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lb/j/f/d0/e/k/c;

.field public final d:Lb/j/f/d0/e/k/c;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/f/d0/e/k/b;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb/j/f/d0/e/k/b;-><init>(II)V

    sput-object v0, Lb/j/f/d0/e/k/b;->f:Lb/j/f/d0/e/k/b;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/f/d0/e/k/b;->e:I

    new-array v0, p1, [I

    iput-object v0, p0, Lb/j/f/d0/e/k/b;->a:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lb/j/f/d0/e/k/b;->b:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_11
    if-ge v2, p1, :cond_1c

    iget-object v4, p0, Lb/j/f/d0/e/k/b;->a:[I

    aput v3, v4, v2

    mul-int/2addr v3, p2

    rem-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1c
    move p2, v0

    :goto_1d
    add-int/lit8 v2, p1, -0x1

    if-ge p2, v2, :cond_2c

    iget-object v2, p0, Lb/j/f/d0/e/k/b;->b:[I

    iget-object v3, p0, Lb/j/f/d0/e/k/b;->a:[I

    aget v3, v3, p2

    aput p2, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1d

    :cond_2c
    new-instance p1, Lb/j/f/d0/e/k/c;

    new-array p2, v1, [I

    aput v0, p2, v0

    invoke-direct {p1, p0, p2}, Lb/j/f/d0/e/k/c;-><init>(Lb/j/f/d0/e/k/b;[I)V

    iput-object p1, p0, Lb/j/f/d0/e/k/b;->c:Lb/j/f/d0/e/k/c;

    new-instance p1, Lb/j/f/d0/e/k/c;

    new-array p2, v1, [I

    aput v1, p2, v0

    invoke-direct {p1, p0, p2}, Lb/j/f/d0/e/k/c;-><init>(Lb/j/f/d0/e/k/b;[I)V

    iput-object p1, p0, Lb/j/f/d0/e/k/b;->d:Lb/j/f/d0/e/k/c;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    if-eqz p1, :cond_10

    iget-object v0, p0, Lb/j/f/d0/e/k/b;->a:[I

    iget v1, p0, Lb/j/f/d0/e/k/b;->e:I

    iget-object v2, p0, Lb/j/f/d0/e/k/b;->b:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_10
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public a(II)I
    .registers 3

    add-int/2addr p1, p2

    iget p2, p0, Lb/j/f/d0/e/k/b;->e:I

    rem-int/2addr p1, p2

    return p1
.end method

.method public b(II)Lb/j/f/d0/e/k/c;
    .registers 4

    if-ltz p1, :cond_14

    if-nez p2, :cond_7

    iget-object p1, p0, Lb/j/f/d0/e/k/b;->c:Lb/j/f/d0/e/k/c;

    return-object p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Lb/j/f/d0/e/k/c;

    invoke-direct {p2, p0, p1}, Lb/j/f/d0/e/k/c;-><init>(Lb/j/f/d0/e/k/b;[I)V

    return-object p2

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c(II)I
    .registers 5

    if-eqz p1, :cond_16

    if-nez p2, :cond_5

    goto :goto_16

    :cond_5
    iget-object v0, p0, Lb/j/f/d0/e/k/b;->a:[I

    iget-object v1, p0, Lb/j/f/d0/e/k/b;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lb/j/f/d0/e/k/b;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public d(II)I
    .registers 4

    iget v0, p0, Lb/j/f/d0/e/k/b;->e:I

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    rem-int/2addr p1, v0

    return p1
.end method
