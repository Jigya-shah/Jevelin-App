.class public final Lb/j/f/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lb/j/f/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast p1, Lb/j/f/f;

    iget v0, p1, Lb/j/f/f;->a:I

    if-nez v0, :cond_11

    iget p1, p1, Lb/j/f/f;->b:I

    if-nez p1, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    return v1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "0x0"

    return-object v0
.end method
