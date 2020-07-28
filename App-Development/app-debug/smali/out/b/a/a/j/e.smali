.class public final Lb/a/a/j/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_32

    instance-of v0, p1, Lb/a/a/j/e;

    if-eqz v0, :cond_30

    check-cast p1, Lb/a/a/j/e;

    iget-object v0, p1, Lb/a/a/j/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, Lb/a/a/j/e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, Lb/a/a/j/e;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object p1, p1, Lb/a/a/j/e;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    invoke-static {v1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_32

    :cond_30
    const/4 p1, 0x0

    return p1

    :cond_32
    :goto_32
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Marker(id=null, title=null, assetId=null, href=null, location=null)"

    return-object v0
.end method
