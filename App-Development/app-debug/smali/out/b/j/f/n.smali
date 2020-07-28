.class public final Lb/j/f/n;
.super Lb/j/f/j;
.source ""


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .registers 11

    invoke-direct {p0, p6, p7}, Lb/j/f/j;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_3a

    add-int v0, p5, p7

    if-gt v0, p3, :cond_3a

    iput-object p1, p0, Lb/j/f/n;->c:[B

    iput p2, p0, Lb/j/f/n;->d:I

    iput p3, p0, Lb/j/f/n;->e:I

    iput p4, p0, Lb/j/f/n;->f:I

    iput p5, p0, Lb/j/f/n;->g:I

    if-eqz p8, :cond_39

    mul-int/2addr p5, p2

    add-int/2addr p5, p4

    const/4 p2, 0x0

    :goto_1a
    if-ge p2, p7, :cond_39

    .line 1
    div-int/lit8 p3, p6, 0x2

    add-int/2addr p3, p5

    add-int p4, p5, p6

    add-int/lit8 p4, p4, -0x1

    move p8, p5

    :goto_24
    if-ge p8, p3, :cond_33

    aget-byte v0, p1, p8

    aget-byte v1, p1, p4

    aput-byte v1, p1, p8

    aput-byte v0, p1, p4

    add-int/lit8 p8, p8, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_24

    :cond_33
    add-int/lit8 p2, p2, 0x1

    iget p3, p0, Lb/j/f/n;->d:I

    add-int/2addr p5, p3

    goto :goto_1a

    :cond_39
    return-void

    .line 2
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .registers 8

    .line 1
    iget v0, p0, Lb/j/f/j;->a:I

    .line 2
    iget v1, p0, Lb/j/f/j;->b:I

    .line 3
    iget v2, p0, Lb/j/f/n;->d:I

    if-ne v0, v2, :cond_f

    iget v2, p0, Lb/j/f/n;->e:I

    if-ne v1, v2, :cond_f

    iget-object v0, p0, Lb/j/f/n;->c:[B

    return-object v0

    :cond_f
    mul-int v2, v0, v1

    new-array v3, v2, [B

    iget v4, p0, Lb/j/f/n;->g:I

    iget v5, p0, Lb/j/f/n;->d:I

    mul-int/2addr v4, v5

    iget v6, p0, Lb/j/f/n;->f:I

    add-int/2addr v4, v6

    const/4 v6, 0x0

    if-ne v0, v5, :cond_24

    iget-object v0, p0, Lb/j/f/n;->c:[B

    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_24
    :goto_24
    if-ge v6, v1, :cond_33

    mul-int v2, v6, v0

    iget-object v5, p0, Lb/j/f/n;->c:[B

    invoke-static {v5, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lb/j/f/n;->d:I

    add-int/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_33
    return-object v3
.end method

.method public a(I[B)[B
    .registers 6

    if-ltz p1, :cond_1f

    .line 4
    iget v0, p0, Lb/j/f/j;->b:I

    if-ge p1, v0, :cond_1f

    .line 5
    iget v0, p0, Lb/j/f/j;->a:I

    if-eqz p2, :cond_d

    .line 6
    array-length v1, p2

    if-ge v1, v0, :cond_f

    :cond_d
    new-array p2, v0, [B

    :cond_f
    iget v1, p0, Lb/j/f/n;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lb/j/f/n;->d:I

    mul-int/2addr p1, v1

    iget v1, p0, Lb/j/f/n;->f:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lb/j/f/n;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
