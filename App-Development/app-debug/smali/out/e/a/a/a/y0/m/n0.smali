.class public final Le/a/a/a/y0/m/n0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/f1;
    .registers 2

    if-eqz p0, :cond_16

    invoke-static {p0}, Le/a/a/a/y0/m/p;->a(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/p;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {p0}, Le/a/a/a/y0/m/n0;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_10

    goto :goto_15

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/a/a/a/y0/m/f1;->a(Z)Le/a/a/a/y0/m/f1;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    const-string p0, "$this$makeDefinitelyNotNullOrNotNull"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;
    .registers 6

    invoke-virtual {p0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p0

    instance-of v0, p0, Le/a/a/a/y0/m/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    move-object p0, v1

    :cond_a
    check-cast p0, Le/a/a/a/y0/m/b0;

    if-eqz p0, :cond_4f

    .line 2
    iget-object p0, p0, Le/a/a/a/y0/m/b0;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/m/d0;

    invoke-static {v3}, Le/a/a/a/y0/m/c1;->c(Le/a/a/a/y0/m/d0;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v2, 0x1

    invoke-virtual {v3}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v3

    invoke-static {v3}, Le/a/a/a/y0/m/n0;->a(Le/a/a/a/y0/m/f1;)Le/a/a/a/y0/m/f1;

    move-result-object v3

    :cond_3b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    if-nez v2, :cond_43

    move-object p0, v1

    goto :goto_48

    :cond_43
    new-instance p0, Le/a/a/a/y0/m/b0;

    invoke-direct {p0, v0}, Le/a/a/a/y0/m/b0;-><init>(Ljava/util/Collection;)V

    :goto_48
    if-eqz p0, :cond_4f

    .line 4
    invoke-virtual {p0}, Le/a/a/a/y0/m/b0;->f()Le/a/a/a/y0/m/k0;

    move-result-object p0

    return-object p0

    :cond_4f
    return-object v1
.end method

.method public static final a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    if-eqz p1, :cond_12

    invoke-static {p0}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    :cond_c
    new-instance v0, Le/a/a/a/y0/m/a;

    invoke-direct {v0, p0, p1}, Le/a/a/a/y0/m/a;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    return-object v0

    :cond_12
    const-string p0, "abbreviatedType"

    .line 5
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string p0, "$this$withAbbreviation"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
