.class public Le/a/a/a/y0/h/l;
.super Le/a/a/a/y0/h/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/h/l$c;,
        Le/a/a/a/y0/h/l$b;
    }
.end annotation


# virtual methods
.method public a()Le/a/a/a/y0/h/q;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/a/a/a/y0/h/m;->a(Le/a/a/a/y0/h/q;)V

    iget-object v0, p0, Le/a/a/a/y0/h/m;->c:Le/a/a/a/y0/h/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Le/a/a/a/y0/h/l;->a()Le/a/a/a/y0/h/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/l;->a()Le/a/a/a/y0/h/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/h/l;->a()Le/a/a/a/y0/h/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
