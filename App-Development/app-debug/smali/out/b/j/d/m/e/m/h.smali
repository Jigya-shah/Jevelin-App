.class public final Lb/j/d/m/e/m/h;
.super Lb/j/d/m/e/m/v$d$a$a;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lb/j/d/m/e/m/v$d$a$a;

    if-eqz v0, :cond_11

    check-cast p1, Lb/j/d/m/e/m/v$d$a$a;

    check-cast p1, Lb/j/d/m/e/m/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    throw v0

    .line 1
    :cond_10
    throw v0

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Organization{clsId=null}"

    return-object v0
.end method
