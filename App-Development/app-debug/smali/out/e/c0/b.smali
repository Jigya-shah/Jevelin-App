.class public Le/c0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Le/z/c/x/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Le/z/c/x/a;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_48

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_40

    iput p1, p0, Le/c0/b;->g:I

    if-lez p3, :cond_1f

    if-lt p1, p2, :cond_10

    goto :goto_33

    .line 1
    :cond_10
    invoke-static {p2, p3}, Lb/j/b/a/d/o;->e(II)I

    move-result v0

    invoke-static {p1, p3}, Lb/j/b/a/d/o;->e(II)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0, p3}, Lb/j/b/a/d/o;->e(II)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_33

    :cond_1f
    if-gez p3, :cond_38

    if-gt p1, p2, :cond_24

    goto :goto_33

    :cond_24
    neg-int v0, p3

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->e(II)I

    move-result p1

    invoke-static {p2, v0}, Lb/j/b/a/d/o;->e(II)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->e(II)I

    move-result p1

    add-int/2addr p2, p1

    .line 2
    :goto_33
    iput p2, p0, Le/c0/b;->h:I

    iput p3, p0, Le/c0/b;->i:I

    return-void

    .line 3
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Le/c0/b;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Le/c0/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Le/c0/b;

    invoke-virtual {v0}, Le/c0/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    iget v0, p0, Le/c0/b;->g:I

    check-cast p1, Le/c0/b;

    iget v1, p1, Le/c0/b;->g:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Le/c0/b;->h:I

    iget v1, p1, Le/c0/b;->h:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Le/c0/b;->i:I

    iget p1, p1, Le/c0/b;->i:I

    if-ne v0, p1, :cond_29

    :cond_27
    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Le/c0/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_14

    :cond_8
    iget v0, p0, Le/c0/b;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/c0/b;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/c0/b;->i:I

    add-int/2addr v0, v1

    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    iget v0, p0, Le/c0/b;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_d

    iget v0, p0, Le/c0/b;->g:I

    iget v3, p0, Le/c0/b;->h:I

    if-le v0, v3, :cond_14

    goto :goto_15

    :cond_d
    iget v0, p0, Le/c0/b;->g:I

    iget v3, p0, Le/c0/b;->h:I

    if-ge v0, v3, :cond_14

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Le/c0/c;

    iget v1, p0, Le/c0/b;->g:I

    iget v2, p0, Le/c0/b;->h:I

    iget v3, p0, Le/c0/b;->i:I

    invoke-direct {v0, v1, v2, v3}, Le/c0/c;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Le/c0/b;->i:I

    const-string v1, " step "

    if-lez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Le/c0/b;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/c0/b;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/c0/b;->i:I

    goto :goto_3a

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Le/c0/b;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/c0/b;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/c0/b;->i:I

    neg-int v1, v1

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
