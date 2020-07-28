.class public final Le/a/a/a/y0/m/z;
.super Le/a/a/a/y0/m/x;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/d1;


# instance fields
.field public final j:Le/a/a/a/y0/m/x;

.field public final k:Le/a/a/a/y0/m/d0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/x;Le/a/a/a/y0/m/d0;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    .line 1
    iget-object v0, p1, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 2
    iget-object v1, p1, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 3
    invoke-direct {p0, v0, v1}, Le/a/a/a/y0/m/x;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    iput-object p1, p0, Le/a/a/a/y0/m/z;->j:Le/a/a/a/y0/m/x;

    iput-object p2, p0, Le/a/a/a/y0/m/z;->k:Le/a/a/a/y0/m/d0;

    return-void

    :cond_11
    const-string p1, "enhancement"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "origin"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public J0()Le/a/a/a/y0/m/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/z;->j:Le/a/a/a/y0/m/x;

    .line 2
    invoke-virtual {v0}, Le/a/a/a/y0/m/x;->J0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public T()Le/a/a/a/y0/m/d0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/z;->k:Le/a/a/a/y0/m/d0;

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/z;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 3

    if-eqz p1, :cond_f

    .line 15
    iget-object v0, p0, Le/a/a/a/y0/m/z;->j:Le/a/a/a/y0/m/x;

    .line 16
    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/f1;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    .line 17
    iget-object v0, p0, Le/a/a/a/y0/m/z;->k:Le/a/a/a/y0/m/d0;

    .line 18
    invoke-static {p1, v0}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/f1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "newAnnotations"

    .line 19
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/z;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/f1;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/z;->j:Le/a/a/a/y0/m/x;

    .line 2
    invoke-virtual {v0, p1}, Le/a/a/a/y0/m/f1;->a(Z)Le/a/a/a/y0/m/f1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/m/z;->k:Le/a/a/a/y0/m/d0;

    .line 4
    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/f1;->a(Z)Le/a/a/a/y0/m/f1;

    move-result-object p1

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/f1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/z;
    .registers 5

    if-eqz p1, :cond_1e

    new-instance v0, Le/a/a/a/y0/m/z;

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/m/z;->j:Le/a/a/a/y0/m/x;

    .line 6
    invoke-virtual {p1, v1}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    if-eqz v1, :cond_16

    check-cast v1, Le/a/a/a/y0/m/x;

    .line 7
    iget-object v2, p0, Le/a/a/a/y0/m/z;->k:Le/a/a/a/y0/m/d0;

    .line 8
    invoke-virtual {p1, v2}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/m/z;-><init>(Le/a/a/a/y0/m/x;Le/a/a/a/y0/m/d0;)V

    return-object v0

    :cond_16
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    const-string p1, "kotlinTypeRefiner"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/i/c;Le/a/a/a/y0/i/j;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_19

    invoke-interface {p2}, Le/a/a/a/y0/i/j;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 10
    iget-object p2, p0, Le/a/a/a/y0/m/z;->k:Le/a/a/a/y0/m/d0;

    .line 11
    invoke-virtual {p1, p2}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_12
    iget-object v0, p0, Le/a/a/a/y0/m/z;->j:Le/a/a/a/y0/m/x;

    .line 13
    invoke-virtual {v0, p1, p2}, Le/a/a/a/y0/m/x;->a(Le/a/a/a/y0/i/c;Le/a/a/a/y0/i/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const-string p1, "options"

    .line 14
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string p1, "renderer"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public w0()Le/a/a/a/y0/m/f1;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/z;->j:Le/a/a/a/y0/m/x;

    return-object v0
.end method
