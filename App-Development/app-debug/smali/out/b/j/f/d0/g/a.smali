.class public final Lb/j/f/d0/g/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lb/j/f/d0/g/b;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lb/j/f/d0/g/b;

    iput-object v0, p0, Lb/j/f/d0/g/a;->a:[Lb/j/f/d0/g/b;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    iget-object v2, p0, Lb/j/f/d0/g/a;->a:[Lb/j/f/d0/g/b;

    new-instance v3, Lb/j/f/d0/g/b;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lb/j/f/d0/g/b;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    mul-int/lit8 p2, p2, 0x11

    iput p2, p0, Lb/j/f/d0/g/a;->d:I

    iput p1, p0, Lb/j/f/d0/g/a;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lb/j/f/d0/g/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lb/j/f/d0/g/b;
    .registers 3

    iget-object v0, p0, Lb/j/f/d0/g/a;->a:[Lb/j/f/d0/g/b;

    iget v1, p0, Lb/j/f/d0/g/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(II)[[B
    .registers 15

    iget v0, p0, Lb/j/f/d0/g/a;->c:I

    mul-int/2addr v0, p2

    iget v1, p0, Lb/j/f/d0/g/a;->d:I

    mul-int/2addr v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, B

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iget v2, p0, Lb/j/f/d0/g/a;->c:I

    mul-int/2addr v2, p2

    move v4, v1

    :goto_1b
    if-ge v4, v2, :cond_3f

    sub-int v5, v2, v4

    sub-int/2addr v5, v3

    iget-object v6, p0, Lb/j/f/d0/g/a;->a:[Lb/j/f/d0/g/b;

    div-int v7, v4, p2

    aget-object v6, v6, v7

    .line 1
    iget-object v7, v6, Lb/j/f/d0/g/b;->a:[B

    array-length v7, v7

    mul-int/2addr v7, p1

    new-array v8, v7, [B

    move v9, v1

    :goto_2d
    if-ge v9, v7, :cond_3a

    iget-object v10, v6, Lb/j/f/d0/g/b;->a:[B

    div-int v11, v9, p1

    aget-byte v10, v10, v11

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    .line 2
    :cond_3a
    aput-object v8, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_3f
    return-object v0
.end method
