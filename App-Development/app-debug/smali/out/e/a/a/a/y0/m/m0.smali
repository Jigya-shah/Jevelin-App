.class public final Le/a/a/a/y0/m/m0;
.super Le/a/a/a/y0/m/r;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/d1;


# instance fields
.field public final h:Le/a/a/a/y0/m/k0;

.field public final i:Le/a/a/a/y0/m/d0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/d0;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0}, Le/a/a/a/y0/m/r;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/m0;->h:Le/a/a/a/y0/m/k0;

    iput-object p2, p0, Le/a/a/a/y0/m/m0;->i:Le/a/a/a/y0/m/d0;

    return-void

    :cond_d
    const-string p1, "enhancement"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "delegate"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public J0()Le/a/a/a/y0/m/k0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/m0;->h:Le/a/a/a/y0/m/k0;

    return-object v0
.end method

.method public T()Le/a/a/a/y0/m/d0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/m0;->i:Le/a/a/a/y0/m/d0;

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/m0;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/m0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/m0;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/m0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;
    .registers 3

    if-eqz p1, :cond_1b

    .line 10
    iget-object v0, p0, Le/a/a/a/y0/m/m0;->h:Le/a/a/a/y0/m/k0;

    .line 11
    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/f1;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    .line 12
    iget-object v0, p0, Le/a/a/a/y0/m/m0;->i:Le/a/a/a/y0/m/d0;

    .line 13
    invoke-static {p1, v0}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/f1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Le/a/a/a/y0/m/k0;

    return-object p1

    :cond_13
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const-string p1, "newAnnotations"

    .line 14
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/k0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/m0;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/m0;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/k0;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/m0;->h:Le/a/a/a/y0/m/k0;

    .line 2
    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/f1;->a(Z)Le/a/a/a/y0/m/f1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/m/m0;->i:Le/a/a/a/y0/m/d0;

    .line 4
    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/f1;->a(Z)Le/a/a/a/y0/m/f1;

    move-result-object p1

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/f1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Le/a/a/a/y0/m/k0;

    return-object p1

    :cond_19
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/m0;
    .registers 5

    if-eqz p1, :cond_1e

    new-instance v0, Le/a/a/a/y0/m/m0;

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/m/m0;->h:Le/a/a/a/y0/m/k0;

    .line 6
    invoke-virtual {p1, v1}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    if-eqz v1, :cond_16

    check-cast v1, Le/a/a/a/y0/m/k0;

    .line 7
    iget-object v2, p0, Le/a/a/a/y0/m/m0;->i:Le/a/a/a/y0/m/d0;

    .line 8
    invoke-virtual {p1, v2}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/m/m0;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/d0;)V

    return-object v0

    :cond_16
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    const-string p1, "kotlinTypeRefiner"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/r;
    .registers 4

    if-eqz p1, :cond_a

    .line 15
    new-instance v0, Le/a/a/a/y0/m/m0;

    .line 16
    iget-object v1, p0, Le/a/a/a/y0/m/m0;->i:Le/a/a/a/y0/m/d0;

    .line 17
    invoke-direct {v0, p1, v1}, Le/a/a/a/y0/m/m0;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/d0;)V

    return-object v0

    :cond_a
    const-string p1, "delegate"

    .line 18
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public w0()Le/a/a/a/y0/m/f1;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/m0;->h:Le/a/a/a/y0/m/k0;

    return-object v0
.end method
