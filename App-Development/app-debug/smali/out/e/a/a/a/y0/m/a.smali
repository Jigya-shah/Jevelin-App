.class public final Le/a/a/a/y0/m/a;
.super Le/a/a/a/y0/m/r;
.source ""


# instance fields
.field public final h:Le/a/a/a/y0/m/k0;

.field public final i:Le/a/a/a/y0/m/k0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0}, Le/a/a/a/y0/m/r;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/m/a;->h:Le/a/a/a/y0/m/k0;

    iput-object p2, p0, Le/a/a/a/y0/m/a;->i:Le/a/a/a/y0/m/k0;

    return-void

    :cond_d
    const-string p1, "abbreviation"

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

    iget-object v0, p0, Le/a/a/a/y0/m/a;->h:Le/a/a/a/y0/m/k0;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/a;
    .registers 4

    if-eqz p1, :cond_10

    new-instance v0, Le/a/a/a/y0/m/a;

    .line 9
    iget-object v1, p0, Le/a/a/a/y0/m/a;->h:Le/a/a/a/y0/m/k0;

    .line 10
    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/k0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    iget-object v1, p0, Le/a/a/a/y0/m/a;->i:Le/a/a/a/y0/m/k0;

    invoke-direct {v0, p1, v1}, Le/a/a/a/y0/m/a;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    return-object v0

    :cond_10
    const-string p1, "newAnnotations"

    .line 11
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/a;
    .registers 6

    if-eqz p1, :cond_28

    new-instance v0, Le/a/a/a/y0/m/a;

    .line 6
    iget-object v1, p0, Le/a/a/a/y0/m/a;->h:Le/a/a/a/y0/m/k0;

    .line 7
    invoke-virtual {p1, v1}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    if-eqz v1, :cond_22

    check-cast v1, Le/a/a/a/y0/m/k0;

    iget-object v3, p0, Le/a/a/a/y0/m/a;->i:Le/a/a/a/y0/m/k0;

    invoke-virtual {p1, v3}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    if-eqz v3, :cond_1c

    check-cast v3, Le/a/a/a/y0/m/k0;

    invoke-direct {v0, v1, v3}, Le/a/a/a/y0/m/a;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

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

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)Le/a/a/a/y0/m/a;
    .registers 5

    new-instance v0, Le/a/a/a/y0/m/a;

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/m/a;->h:Le/a/a/a/y0/m/k0;

    .line 2
    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/y0/m/a;->i:Le/a/a/a/y0/m/k0;

    invoke-virtual {v2, p1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/m/a;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/a;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/a;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/a;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/a;->a(Z)Le/a/a/a/y0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/a;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/k0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/a;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/k0;
    .registers 5

    .line 3
    new-instance v0, Le/a/a/a/y0/m/a;

    .line 4
    iget-object v1, p0, Le/a/a/a/y0/m/a;->h:Le/a/a/a/y0/m/k0;

    .line 5
    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/y0/m/a;->i:Le/a/a/a/y0/m/k0;

    invoke-virtual {v2, p1}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/m/a;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    return-object v0
.end method

.method public a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/r;
    .registers 4

    if-eqz p1, :cond_a

    .line 12
    new-instance v0, Le/a/a/a/y0/m/a;

    iget-object v1, p0, Le/a/a/a/y0/m/a;->i:Le/a/a/a/y0/m/k0;

    invoke-direct {v0, p1, v1}, Le/a/a/a/y0/m/a;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    return-object v0

    :cond_a
    const-string p1, "delegate"

    .line 13
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
