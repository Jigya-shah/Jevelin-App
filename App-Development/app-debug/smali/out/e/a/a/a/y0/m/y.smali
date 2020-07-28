.class public final Le/a/a/a/y0/m/y;
.super Le/a/a/a/y0/m/x;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/o;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_9

    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/m/x;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    return-void

    :cond_9
    const-string p1, "upperBound"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "lowerBound"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public J0()Le/a/a/a/y0/m/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    return-object v0
.end method

.method public R()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 2
    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v0

    instance-of v0, v0, Le/a/a/a/y0/b/r0;

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 4
    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 6
    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v1

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;
    .registers 4

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p1

    instance-of v0, p1, Le/a/a/a/y0/m/x;

    if-eqz v0, :cond_c

    move-object v0, p1

    goto :goto_1c

    :cond_c
    instance-of v0, p1, Le/a/a/a/y0/m/k0;

    if-eqz v0, :cond_21

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/m/k0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;

    move-result-object v0

    :goto_1c
    invoke-static {v0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/f1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    return-object p1

    :cond_21
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    :cond_27
    const-string p1, "replacement"

    .line 24
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/y;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 4

    if-eqz p1, :cond_13

    .line 19
    iget-object v0, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 20
    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/k0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    .line 21
    iget-object v1, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 22
    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/k0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-static {v0, p1}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    return-object p1

    :cond_13
    const-string p1, "newAnnotations"

    .line 23
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/y;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/f1;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 2
    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 4
    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-static {v0, p1}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/x;
    .registers 6

    if-eqz p1, :cond_28

    new-instance v0, Le/a/a/a/y0/m/y;

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 6
    invoke-virtual {p1, v1}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    if-eqz v1, :cond_22

    check-cast v1, Le/a/a/a/y0/m/k0;

    .line 7
    iget-object v3, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 8
    invoke-virtual {p1, v3}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    if-eqz v3, :cond_1c

    check-cast v3, Le/a/a/a/y0/m/k0;

    invoke-direct {v0, v1, v3}, Le/a/a/a/y0/m/y;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    return-object v0

    :cond_1c
    new-instance p1, Le/q;

    invoke-direct {p1, v2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Le/q;

    invoke-direct {p1, v2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    const-string p1, "kotlinTypeRefiner"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/i/c;Le/a/a/a/y0/i/j;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_47

    invoke-interface {p2}, Le/a/a/a/y0/i/j;->c()Z

    move-result p2

    if-eqz p2, :cond_32

    const/16 p2, 0x28

    invoke-static {p2}, Lb/e/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    iget-object v0, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 11
    invoke-virtual {p1, v0}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 13
    invoke-virtual {p1, v0}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_32
    iget-object p2, p0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 15
    invoke-virtual {p1, p2}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 17
    invoke-virtual {p1, v0}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/a/g;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Le/a/a/a/y0/i/c;->a(Ljava/lang/String;Ljava/lang/String;Le/a/a/a/y0/a/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_47
    const-string p1, "options"

    .line 18
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const-string p1, "renderer"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
