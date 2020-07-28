.class public Lb/j/c/c/a$d;
.super Lb/j/c/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lb/j/c/c/a$a;

.field public final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lb/j/c/c/a$a;Ljava/lang/Character;)V
    .registers 7

    invoke-direct {p0}, Lb/j/c/c/a;-><init>()V

    if-eqz p1, :cond_37

    iput-object p1, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 1
    iget-object p1, p1, Lb/j/c/c/a$a;->g:[B

    array-length v3, p1

    if-ge v2, v3, :cond_1b

    aget-byte p1, p1, v2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1b

    move p1, v1

    goto :goto_1c

    :cond_1b
    move p1, v0

    :goto_1c
    if-nez p1, :cond_1f

    goto :goto_21

    :cond_1f
    move p1, v0

    goto :goto_22

    :cond_21
    :goto_21
    move p1, v1

    :goto_22
    if-eqz p1, :cond_27

    .line 2
    iput-object p2, p0, Lb/j/c/c/a$d;->c:Ljava/lang/Character;

    return-void

    .line 3
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;[BII)V
    .registers 9

    if-eqz p1, :cond_21

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lb/j/b/a/d/o;->a(III)V

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p4, :cond_20

    add-int v1, p3, v0

    iget-object v2, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    iget v2, v2, Lb/j/c/c/a$a;->f:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lb/j/c/c/a$d;->b(Ljava/lang/Appendable;[BII)V

    iget-object v1, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    iget v1, v1, Lb/j/c/c/a$a;->f:I

    add-int/2addr v0, v1

    goto :goto_9

    :cond_20
    return-void

    :cond_21
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public b(Ljava/lang/Appendable;[BII)V
    .registers 12

    if-eqz p1, :cond_66

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lb/j/b/a/d/o;->a(III)V

    iget-object v0, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    iget v0, v0, Lb/j/c/c/a$a;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    invoke-static {v0}, Lb/j/b/a/d/o;->a(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_18
    const/16 v4, 0x8

    if-ge v0, p4, :cond_28

    add-int v5, p3, v0

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_28
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v4

    iget-object p3, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    iget p3, p3, Lb/j/c/c/a$a;->d:I

    sub-int/2addr p2, p3

    :goto_30
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_4b

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    iget-object v0, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    iget v5, v0, Lb/j/c/c/a$a;->c:I

    and-int/2addr p3, v5

    .line 1
    iget-object v0, v0, Lb/j/c/c/a$a;->b:[C

    aget-char p3, v0, p3

    .line 2
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    iget p3, p3, Lb/j/c/c/a$a;->d:I

    add-int/2addr v1, p3

    goto :goto_30

    :cond_4b
    iget-object p2, p0, Lb/j/c/c/a$d;->c:Ljava/lang/Character;

    if-eqz p2, :cond_65

    :goto_4f
    iget-object p2, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    iget p2, p2, Lb/j/c/c/a$a;->f:I

    mul-int/2addr p2, v4

    if-ge v1, p2, :cond_65

    iget-object p2, p0, Lb/j/c/c/a$d;->c:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    iget p2, p2, Lb/j/c/c/a$a;->d:I

    add-int/2addr v1, p2

    goto :goto_4f

    :cond_65
    return-void

    :cond_66
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/j/c/c/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Lb/j/c/c/a$d;

    iget-object v0, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    iget-object v2, p1, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    invoke-virtual {v0, v2}, Lb/j/c/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lb/j/c/c/a$d;->c:Ljava/lang/Character;

    iget-object p1, p1, Lb/j/c/c/a$d;->c:Ljava/lang/Character;

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    invoke-virtual {v0}, Lb/j/c/c/a$a;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb/j/c/c/a$d;->c:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    .line 1
    iget-object v1, v1, Lb/j/c/c/a$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    iget-object v2, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    iget v2, v2, Lb/j/c/c/a$a;->d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lb/j/c/c/a$d;->c:Ljava/lang/Character;

    if-nez v1, :cond_1e

    const-string v1, ".omitPadding()"

    goto :goto_2a

    :cond_1e
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/c/c/a$d;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
