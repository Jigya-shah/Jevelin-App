.class public Lp/a/b/g0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/g0/n;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/security/Principal;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lp/a/b/g0/r;

    if-eqz v1, :cond_1a

    check-cast p1, Lp/a/b/g0/r;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object p1, p1, Lp/a/b/g0/r;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    return v0

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-static {v1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "[principal: null][workstation: null]"

    return-object v0
.end method
