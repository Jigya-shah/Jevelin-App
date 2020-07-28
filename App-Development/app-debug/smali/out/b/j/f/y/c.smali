.class public final Lb/j/f/y/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/y/c;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Lb/j/f/y/c;->a:[B

    array-length v0, v0

    iget v1, p0, Lb/j/f/y/c;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lb/j/f/y/c;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .registers 10

    if-lez p1, :cond_65

    const/16 v0, 0x20

    if-gt p1, v0, :cond_65

    invoke-virtual {p0}, Lb/j/f/y/c;->a()I

    move-result v0

    if-gt p1, v0, :cond_65

    iget v0, p0, Lb/j/f/y/c;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-lez v0, :cond_3a

    rsub-int/lit8 v0, v0, 0x8

    if-ge p1, v0, :cond_1b

    move v4, p1

    goto :goto_1c

    :cond_1b
    move v4, v0

    :goto_1c
    sub-int/2addr v0, v4

    rsub-int/lit8 v5, v4, 0x8

    shr-int v5, v2, v5

    shl-int/2addr v5, v0

    iget-object v6, p0, Lb/j/f/y/c;->a:[B

    iget v7, p0, Lb/j/f/y/c;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v5, v6

    shr-int v0, v5, v0

    sub-int/2addr p1, v4

    iget v5, p0, Lb/j/f/y/c;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lb/j/f/y/c;->c:I

    if-ne v5, v3, :cond_39

    iput v1, p0, Lb/j/f/y/c;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lb/j/f/y/c;->b:I

    :cond_39
    move v1, v0

    :cond_3a
    if-lez p1, :cond_64

    :goto_3c
    if-lt p1, v3, :cond_4f

    shl-int/lit8 v0, v1, 0x8

    iget-object v1, p0, Lb/j/f/y/c;->a:[B

    iget v4, p0, Lb/j/f/y/c;->b:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lb/j/f/y/c;->b:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_3c

    :cond_4f
    if-lez p1, :cond_64

    sub-int/2addr v3, p1

    shr-int v0, v2, v3

    shl-int/2addr v0, v3

    shl-int/2addr v1, p1

    iget-object v2, p0, Lb/j/f/y/c;->a:[B

    iget v4, p0, Lb/j/f/y/c;->b:I

    aget-byte v2, v2, v4

    and-int/2addr v0, v2

    shr-int/2addr v0, v3

    or-int/2addr v1, v0

    iget v0, p0, Lb/j/f/y/c;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/j/f/y/c;->c:I

    :cond_64
    return v1

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
