.class public final Le/a/a/a/y0/d/a/a0/o/k;
.super Le/a/a/a/y0/m/x;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/j0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_a

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/a/a/a/y0/d/a/a0/o/k;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;Z)V

    return-void

    :cond_a
    const-string p1, "upperBound"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "lowerBound"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;Z)V
    .registers 5

    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/m/x;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    if-nez p3, :cond_31

    sget-object p3, Le/a/a/a/y0/m/i1/d;->a:Le/a/a/a/y0/m/i1/d;

    invoke-interface {p3, p1, p2}, Le/a/a/a/y0/m/i1/d;->b(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result p3

    sget-boolean v0, Le/v;->a:Z

    if-eqz v0, :cond_31

    if-eqz p3, :cond_12

    goto :goto_31

    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Lower bound "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " of a flexible type must be a subtype of the upper bound "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public J0()Le/a/a/a/y0/m/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/a0/o/k;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 5

    if-eqz p1, :cond_14

    .line 26
    new-instance v0, Le/a/a/a/y0/d/a/a0/o/k;

    .line 27
    iget-object v1, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 28
    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/k0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;

    move-result-object v1

    .line 29
    iget-object v2, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 30
    invoke-virtual {v2, p1}, Le/a/a/a/y0/m/k0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/d/a/a0/o/k;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    return-object v0

    :cond_14
    const-string p1, "newAnnotations"

    .line 31
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/a0/o/k;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/f1;
    .registers 5

    .line 1
    new-instance v0, Le/a/a/a/y0/d/a/a0/o/k;

    .line 2
    iget-object v1, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 3
    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 5
    invoke-virtual {v2, p1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/d/a/a0/o/k;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    return-object v0
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/x;
    .registers 6

    if-eqz p1, :cond_29

    new-instance v0, Le/a/a/a/y0/d/a/a0/o/k;

    .line 6
    iget-object v1, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 7
    invoke-virtual {p1, v1}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    if-eqz v1, :cond_23

    check-cast v1, Le/a/a/a/y0/m/k0;

    .line 8
    iget-object v3, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 9
    invoke-virtual {p1, v3}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    if-eqz v3, :cond_1d

    check-cast v3, Le/a/a/a/y0/m/k0;

    const/4 p1, 0x1

    invoke-direct {v0, v1, v3, p1}, Le/a/a/a/y0/d/a/a0/o/k;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;Z)V

    return-object v0

    :cond_1d
    new-instance p1, Le/q;

    invoke-direct {p1, v2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    new-instance p1, Le/q;

    invoke-direct {p1, v2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    const-string p1, "kotlinTypeRefiner"

    .line 10
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/i/c;Le/a/a/a/y0/i/j;)Ljava/lang/String;
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_bc

    if-eqz p2, :cond_b6

    sget-object v0, Le/a/a/a/y0/d/a/a0/o/k$a;->g:Le/a/a/a/y0/d/a/a0/o/k$a;

    new-instance v0, Le/a/a/a/y0/d/a/a0/o/k$b;

    invoke-direct {v0, p1}, Le/a/a/a/y0/d/a/a0/o/k$b;-><init>(Le/a/a/a/y0/i/c;)V

    sget-object v1, Le/a/a/a/y0/d/a/a0/o/k$c;->g:Le/a/a/a/y0/d/a/a0/o/k$c;

    .line 11
    iget-object v2, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 12
    invoke-virtual {p1, v2}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 14
    invoke-virtual {p1, v3}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Le/a/a/a/y0/i/j;->c()Z

    move-result p2

    if-eqz p2, :cond_3f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3f
    iget-object p2, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 16
    invoke-virtual {p2}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_54

    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/a/g;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Le/a/a/a/y0/i/c;->a(Ljava/lang/String;Ljava/lang/String;Le/a/a/a/y0/a/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_54
    iget-object p2, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 18
    invoke-virtual {v0, p2}, Le/a/a/a/y0/d/a/a0/o/k$b;->a(Le/a/a/a/y0/m/d0;)Ljava/util/List;

    move-result-object p2

    .line 19
    iget-object v4, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 20
    invoke-virtual {v0, v4}, Le/a/a/a/y0/d/a/a0/o/k$b;->a(Le/a/a/a/y0/m/d0;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Le/a/a/a/y0/d/a/a0/o/k$d;->g:Le/a/a/a/y0/d/a/a0/o/k$d;

    const/16 v11, 0x1e

    const-string v5, ", "

    move-object v4, p2

    invoke-static/range {v4 .. v11}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7b

    goto :goto_9c

    :cond_7b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/l;

    sget-object v6, Le/a/a/a/y0/d/a/a0/o/k$a;->g:Le/a/a/a/y0/d/a/a0/o/k$a;

    .line 21
    iget-object v7, v0, Le/l;->g:Ljava/lang/Object;

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    iget-object v0, v0, Le/l;->h:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Le/a/a/a/y0/d/a/a0/o/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7f

    const/4 v5, 0x0

    :cond_9c
    :goto_9c
    if-eqz v5, :cond_a2

    invoke-virtual {v1, v3, v4}, Le/a/a/a/y0/d/a/a0/o/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a2
    invoke-virtual {v1, v2, v4}, Le/a/a/a/y0/d/a/a0/o/k$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    return-object p2

    :cond_ad
    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/a/g;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0}, Le/a/a/a/y0/i/c;->a(Ljava/lang/String;Ljava/lang/String;Le/a/a/a/y0/a/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b6
    const-string p1, "options"

    .line 25
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_bc
    const-string p1, "renderer"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Le/a/a/a/y0/j/w/i;
    .registers 3

    invoke-virtual {p0}, Le/a/a/a/y0/m/x;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v0

    instance-of v1, v0, Le/a/a/a/y0/b/e;

    if-nez v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_1d

    sget-object v1, Le/a/a/a/y0/d/a/a0/o/j;->d:Le/a/a/a/y0/d/a/a0/o/j;

    invoke-interface {v0, v1}, Le/a/a/a/y0/b/e;->a(Le/a/a/a/y0/m/y0;)Le/a/a/a/y0/j/w/i;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1d
    const-string v0, "Incorrect classifier: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/m/x;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
