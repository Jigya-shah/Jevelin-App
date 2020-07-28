.class public Le/a/a/a/y0/h/p;
.super Le/a/a/a/y0/h/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/h/p$b;
    }
.end annotation


# instance fields
.field public final h:[B

.field public i:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Le/a/a/a/y0/h/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/h/p;->i:I

    iput-object p1, p0, Le/a/a/a/y0/h/p;->h:[B

    return-void
.end method


# virtual methods
.method public a(III)I
    .registers 7

    iget-object v0, p0, Le/a/a/a/y0/h/p;->h:[B

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->o()I

    move-result v1

    add-int/2addr v1, p2

    move p2, v1

    :goto_8
    add-int v2, v1, p3

    if-ge p2, v2, :cond_14

    mul-int/lit8 p1, p1, 0x1f

    .line 1
    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_14
    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Le/a/a/a/y0/h/p;->h:[B

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->o()I

    move-result v2

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;II)V
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/h/p;->h:[B

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->o()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public a(Le/a/a/a/y0/h/p;II)Z
    .registers 8

    invoke-virtual {p1}, Le/a/a/a/y0/h/p;->size()I

    move-result v0

    if-gt p3, v0, :cond_5c

    add-int v0, p2, p3

    invoke-virtual {p1}, Le/a/a/a/y0/h/p;->size()I

    move-result v1

    if-gt v0, v1, :cond_31

    iget-object v0, p0, Le/a/a/a/y0/h/p;->h:[B

    iget-object v1, p1, Le/a/a/a/y0/h/p;->h:[B

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->o()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->o()I

    move-result p3

    invoke-virtual {p1}, Le/a/a/a/y0/h/p;->o()I

    move-result p1

    add-int/2addr p1, p2

    :goto_20
    if-ge p3, v2, :cond_2f

    aget-byte p2, v0, p3

    aget-byte v3, v1, p1

    if-eq p2, v3, :cond_2a

    const/4 p1, 0x0

    return p1

    :cond_2a
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_20

    :cond_2f
    const/4 p1, 0x1

    return p1

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Le/a/a/a/y0/h/p;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)B
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/h/p;->h:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b(III)I
    .registers 11

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->o()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Le/a/a/a/y0/h/p;->h:[B

    add-int/2addr p3, v0

    if-eqz p1, :cond_8d

    if-lt v0, p3, :cond_e

    goto/16 :goto_91

    :cond_e
    int-to-byte v1, p1

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_27

    const/16 p1, -0x3e

    if-lt v1, p1, :cond_24

    add-int/lit8 p1, v0, 0x1

    .line 1
    aget-byte v0, p2, v0

    if-le v0, v4, :cond_21

    goto :goto_24

    :cond_21
    move v0, p1

    goto/16 :goto_8d

    :cond_24
    :goto_24
    move p1, v3

    goto/16 :goto_91

    :cond_27
    const/16 v5, -0x10

    if-ge v1, v5, :cond_54

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_3f

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p2, v0

    if-lt p1, p3, :cond_3c

    invoke-static {v1, v0}, Lb/j/b/a/d/o;->d(II)I

    move-result p1

    goto :goto_91

    :cond_3c
    move v6, v0

    move v0, p1

    move p1, v6

    :cond_3f
    if-gt p1, v4, :cond_24

    const/16 v5, -0x60

    if-ne v1, v2, :cond_47

    if-lt p1, v5, :cond_24

    :cond_47
    const/16 v2, -0x13

    if-ne v1, v2, :cond_4d

    if-ge p1, v5, :cond_24

    :cond_4d
    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p2, v0

    if-le v0, v4, :cond_21

    goto :goto_24

    :cond_54
    shr-int/lit8 v2, p1, 0x8

    not-int v2, v2

    int-to-byte v2, v2

    const/4 v5, 0x0

    if-nez v2, :cond_68

    add-int/lit8 p1, v0, 0x1

    aget-byte v2, p2, v0

    if-lt p1, p3, :cond_66

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->d(II)I

    move-result p1

    goto :goto_91

    :cond_66
    move v0, p1

    goto :goto_6b

    :cond_68
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v5, p1

    :goto_6b
    if-nez v5, :cond_79

    add-int/lit8 p1, v0, 0x1

    aget-byte v5, p2, v0

    if-lt p1, p3, :cond_78

    invoke-static {v1, v2, v5}, Lb/j/b/a/d/o;->b(III)I

    move-result p1

    goto :goto_91

    :cond_78
    move v0, p1

    :cond_79
    if-gt v2, v4, :cond_24

    shl-int/lit8 p1, v1, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, p1

    shr-int/lit8 p1, v2, 0x1e

    if-nez p1, :cond_24

    if-gt v5, v4, :cond_24

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p2, v0

    if-le v0, v4, :cond_21

    goto :goto_24

    :cond_8d
    :goto_8d
    invoke-static {p2, v0, p3}, Lb/j/b/a/d/o;->d([BII)I

    move-result p1

    :goto_91
    return p1
.end method

.method public b([BIII)V
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/h/p;->h:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le/a/a/a/y0/h/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Le/a/a/a/y0/h/d;

    invoke-virtual {v3}, Le/a/a/a/y0/h/d;->size()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->size()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v0, p1, Le/a/a/a/y0/h/p;

    if-eqz v0, :cond_2e

    check-cast p1, Le/a/a/a/y0/h/p;

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Le/a/a/a/y0/h/p;->a(Le/a/a/a/y0/h/p;II)Z

    move-result p1

    return p1

    :cond_2e
    instance-of v0, p1, Le/a/a/a/y0/h/t;

    if-eqz v0, :cond_37

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-static {v1, v2, p1}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Le/a/a/a/y0/h/p;->i:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Le/a/a/a/y0/h/p;->a(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Le/a/a/a/y0/h/p;->i:I

    :cond_12
    return v0
.end method

.method public i()Z
    .registers 4

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->o()I

    move-result v0

    iget-object v1, p0, Le/a/a/a/y0/h/p;->h:[B

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lb/j/b/a/d/o;->b([BII)Z

    move-result v0

    return v0
.end method

.method public iterator()Le/a/a/a/y0/h/d$a;
    .registers 3

    new-instance v0, Le/a/a/a/y0/h/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/a/y0/h/p$b;-><init>(Le/a/a/a/y0/h/p;Le/a/a/a/y0/h/p$a;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->iterator()Le/a/a/a/y0/h/d$a;

    move-result-object v0

    return-object v0
.end method

.method public j()Le/a/a/a/y0/h/e;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/y0/h/e;

    invoke-direct {v0, p0}, Le/a/a/a/y0/h/e;-><init>(Le/a/a/a/y0/h/p;)V

    :try_start_5
    invoke-virtual {p0}, Le/a/a/a/y0/h/p;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/e;->c(I)I
    :try_end_c
    .catch Le/a/a/a/y0/h/k; {:try_start_5 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k()I
    .registers 2

    iget v0, p0, Le/a/a/a/y0/h/p;->i:I

    return v0
.end method

.method public o()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/p;->h:[B

    array-length v0, v0

    return v0
.end method
