.class public Lp/a/b/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Protocol name"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/a/b/b0;->g:Ljava/lang/String;

    const-string p1, "Protocol major version"

    invoke-static {p2, p1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/String;)I

    iput p2, p0, Lp/a/b/b0;->h:I

    const-string p1, "Protocol minor version"

    invoke-static {p3, p1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/String;)I

    iput p3, p0, Lp/a/b/b0;->i:I

    return-void
.end method


# virtual methods
.method public a(II)Lp/a/b/b0;
    .registers 5

    iget v0, p0, Lp/a/b/b0;->h:I

    if-ne p1, v0, :cond_9

    iget v0, p0, Lp/a/b/b0;->i:I

    if-ne p2, v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lp/a/b/b0;

    iget-object v1, p0, Lp/a/b/b0;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lp/a/b/b0;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lp/a/b/b0;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 1
    iget-object v2, p0, Lp/a/b/b0;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/a/b/b0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v0

    goto :goto_11

    :cond_10
    move v2, v1

    :goto_11
    if-eqz v2, :cond_44

    const-string v2, "Protocol version"

    .line 2
    invoke-static {p1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lp/a/b/b0;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/a/b/b0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v0

    if-eqz v2, :cond_38

    .line 3
    iget v2, p0, Lp/a/b/b0;->h:I

    iget v3, p1, Lp/a/b/b0;->h:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_35

    .line 4
    iget v2, p0, Lp/a/b/b0;->i:I

    iget p1, p1, Lp/a/b/b0;->i:I

    sub-int/2addr v2, p1

    :cond_35
    if-gtz v2, :cond_44

    goto :goto_45

    .line 5
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Versions for different protocols cannot be compared: %s %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    move v0, v1

    :goto_45
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lp/a/b/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lp/a/b/b0;

    iget-object v1, p0, Lp/a/b/b0;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/a/b/b0;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, p0, Lp/a/b/b0;->h:I

    iget v3, p1, Lp/a/b/b0;->h:I

    if-ne v1, v3, :cond_23

    iget v1, p0, Lp/a/b/b0;->i:I

    iget p1, p1, Lp/a/b/b0;->i:I

    if-ne v1, p1, :cond_23

    goto :goto_24

    :cond_23
    move v0, v2

    :goto_24
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lp/a/b/b0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lp/a/b/b0;->h:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lp/a/b/b0;->i:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/a/b/b0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/b0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/b0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
