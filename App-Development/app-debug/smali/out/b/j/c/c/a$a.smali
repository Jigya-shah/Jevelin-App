.class public final Lb/j/c/c/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_a0

    iput-object p1, p0, Lb/j/c/c/a$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_9f

    iput-object p2, p0, Lb/j/c/c/a$a;->b:[C

    :try_start_c
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lb/j/c/d/a;->a(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lb/j/c/c/a$a;->d:I
    :try_end_15
    .catch Ljava/lang/ArithmeticException; {:try_start_c .. :try_end_15} :catch_8a

    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :try_start_1f
    div-int/2addr v0, p1

    iput v0, p0, Lb/j/c/c/a$a;->e:I

    iget v0, p0, Lb/j/c/c/a$a;->d:I

    div-int/2addr v0, p1

    iput v0, p0, Lb/j/c/c/a$a;->f:I
    :try_end_27
    .catch Ljava/lang/ArithmeticException; {:try_start_1f .. :try_end_27} :catch_71

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lb/j/c/c/a$a;->c:I

    const/16 p1, 0x80

    new-array v1, p1, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    :goto_36
    array-length v5, p2

    if-ge v4, v5, :cond_57

    aget-char v5, p2, v4

    if-ge v5, p1, :cond_3f

    move v6, v0

    goto :goto_40

    :cond_3f
    move v6, v3

    :goto_40
    const-string v7, "Non-ASCII character: %s"

    invoke-static {v6, v7, v5}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;C)V

    aget-byte v6, v1, v5

    if-ne v6, v2, :cond_4b

    move v6, v0

    goto :goto_4c

    :cond_4b
    move v6, v3

    :goto_4c
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_57
    iput-object v1, p0, Lb/j/c/c/a$a;->g:[B

    iget p1, p0, Lb/j/c/c/a$a;->e:I

    new-array p1, p1, [Z

    :goto_5d
    iget p2, p0, Lb/j/c/c/a$a;->f:I

    if-ge v3, p2, :cond_70

    mul-int/lit8 p2, v3, 0x8

    iget v1, p0, Lb/j/c/c/a$a;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v2}, Lb/j/c/d/a;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    :cond_70
    return-void

    :catch_71
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal alphabet "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_8a
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal alphabet length "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_9f
    throw v0

    :cond_a0
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lb/j/c/c/a$a;

    if-eqz v0, :cond_f

    check-cast p1, Lb/j/c/c/a$a;

    iget-object v0, p0, Lb/j/c/c/a$a;->b:[C

    iget-object p1, p1, Lb/j/c/c/a$a;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/j/c/c/a$a;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/c/c/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
