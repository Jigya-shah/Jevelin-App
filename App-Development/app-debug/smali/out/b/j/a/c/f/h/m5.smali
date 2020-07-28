.class public Lb/j/a/c/f/h/m5;
.super Lb/j/a/c/f/h/e5;
.source ""


# instance fields
.field public final j:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb/j/a/c/f/h/e5;-><init>()V

    if-eqz p1, :cond_8

    .line 2
    iput-object p1, p0, Lb/j/a/c/f/h/m5;->j:[B

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(I)B
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/m5;->j:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/m5;->j:[B

    array-length v0, v0

    return v0
.end method

.method public final a(II)Lb/j/a/c/f/h/e5;
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/f/h/m5;->a()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lb/j/a/c/f/h/e5;->a(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lb/j/a/c/f/h/e5;->h:Lb/j/a/c/f/h/e5;

    return-object p1

    :cond_e
    new-instance p2, Lb/j/a/c/f/h/f5;

    iget-object v0, p0, Lb/j/a/c/f/h/m5;->j:[B

    invoke-virtual {p0}, Lb/j/a/c/f/h/m5;->f()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lb/j/a/c/f/h/f5;-><init>([BII)V

    return-object p2
.end method

.method public d(I)B
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/m5;->j:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/c/f/h/e5;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lb/j/a/c/f/h/m5;->a()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lb/j/a/c/f/h/e5;

    invoke-virtual {v3}, Lb/j/a/c/f/h/e5;->a()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lb/j/a/c/f/h/m5;->a()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v1, p1, Lb/j/a/c/f/h/m5;

    if-eqz v1, :cond_a6

    check-cast p1, Lb/j/a/c/f/h/m5;

    .line 1
    iget v1, p0, Lb/j/a/c/f/h/e5;->g:I

    iget v3, p1, Lb/j/a/c/f/h/e5;->g:I

    if-eqz v1, :cond_30

    if-eqz v3, :cond_30

    if-eq v1, v3, :cond_30

    return v2

    .line 2
    :cond_30
    invoke-virtual {p0}, Lb/j/a/c/f/h/m5;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lb/j/a/c/f/h/e5;->a()I

    move-result v3

    if-gt v1, v3, :cond_86

    invoke-virtual {p1}, Lb/j/a/c/f/h/e5;->a()I

    move-result v3

    if-gt v1, v3, :cond_61

    iget-object v3, p0, Lb/j/a/c/f/h/m5;->j:[B

    iget-object v4, p1, Lb/j/a/c/f/h/m5;->j:[B

    invoke-virtual {p0}, Lb/j/a/c/f/h/m5;->f()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lb/j/a/c/f/h/m5;->f()I

    move-result v1

    invoke-virtual {p1}, Lb/j/a/c/f/h/m5;->f()I

    move-result p1

    :goto_51
    if-ge v1, v5, :cond_60

    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_5b

    move v0, v2

    goto :goto_60

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :cond_60
    :goto_60
    return v0

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lb/j/a/c/f/h/e5;->a()I

    move-result p1

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lb/j/a/c/f/h/m5;->a()I

    move-result v0

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_a6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
