.class public Lb/k/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/k/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/k/a/r;->g:I

    iput p2, p0, Lb/k/a/r;->h:I

    return-void
.end method


# virtual methods
.method public a(Lb/k/a/r;)Lb/k/a/r;
    .registers 7

    iget v0, p0, Lb/k/a/r;->g:I

    iget v1, p1, Lb/k/a/r;->h:I

    mul-int v2, v0, v1

    iget p1, p1, Lb/k/a/r;->g:I

    iget v3, p0, Lb/k/a/r;->h:I

    mul-int v4, p1, v3

    if-gt v2, v4, :cond_16

    new-instance v1, Lb/k/a/r;

    mul-int/2addr v3, p1

    div-int/2addr v3, v0

    invoke-direct {v1, p1, v3}, Lb/k/a/r;-><init>(II)V

    return-object v1

    :cond_16
    new-instance p1, Lb/k/a/r;

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, Lb/k/a/r;-><init>(II)V

    return-object p1
.end method

.method public b(Lb/k/a/r;)Lb/k/a/r;
    .registers 7

    iget v0, p0, Lb/k/a/r;->g:I

    iget v1, p1, Lb/k/a/r;->h:I

    mul-int v2, v0, v1

    iget p1, p1, Lb/k/a/r;->g:I

    iget v3, p0, Lb/k/a/r;->h:I

    mul-int v4, p1, v3

    if-lt v2, v4, :cond_16

    new-instance v1, Lb/k/a/r;

    mul-int/2addr v3, p1

    div-int/2addr v3, v0

    invoke-direct {v1, p1, v3}, Lb/k/a/r;-><init>(II)V

    return-object v1

    :cond_16
    new-instance p1, Lb/k/a/r;

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, Lb/k/a/r;-><init>(II)V

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lb/k/a/r;

    .line 1
    iget v0, p0, Lb/k/a/r;->h:I

    iget v1, p0, Lb/k/a/r;->g:I

    mul-int/2addr v0, v1

    iget v1, p1, Lb/k/a/r;->h:I

    iget p1, p1, Lb/k/a/r;->g:I

    mul-int/2addr v1, p1

    if-ge v1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_15

    :cond_10
    if-le v1, v0, :cond_14

    const/4 p1, -0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    const-class v2, Lb/k/a/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_21

    :cond_10
    check-cast p1, Lb/k/a/r;

    iget v2, p0, Lb/k/a/r;->g:I

    iget v3, p1, Lb/k/a/r;->g:I

    if-ne v2, v3, :cond_1f

    iget v2, p0, Lb/k/a/r;->h:I

    iget p1, p1, Lb/k/a/r;->h:I

    if-ne v2, p1, :cond_1f

    goto :goto_20

    :cond_1f
    move v0, v1

    :goto_20
    return v0

    :cond_21
    :goto_21
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb/k/a/r;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/k/a/r;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/k/a/r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/k/a/r;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
