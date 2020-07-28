.class public final Le/a/a/a/y0/m/u;
.super Le/a/a/a/y0/m/x;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/k1/e;


# instance fields
.field public final j:Le/a/a/a/y0/b/b1/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/g;Le/a/a/a/y0/b/b1/h;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1d

    invoke-virtual {p1}, Le/a/a/a/y0/a/g;->f()Le/a/a/a/y0/m/k0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/a/a/a/y0/a/g;->g()Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Le/a/a/a/y0/m/x;-><init>(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)V

    iput-object p2, p0, Le/a/a/a/y0/m/u;->j:Le/a/a/a/y0/b/b1/h;

    return-void

    :cond_1d
    const-string p1, "annotations"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string p1, "builtIns"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public H0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public J0()Le/a/a/a/y0/m/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p1, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/m/u;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p1, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)Le/a/a/a/y0/m/f1;
    .registers 2

    return-object p0
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/u;
    .registers 4

    if-eqz p1, :cond_e

    new-instance v0, Le/a/a/a/y0/m/u;

    .line 4
    iget-object v1, p0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 5
    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/a/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/m/u;-><init>(Le/a/a/a/y0/a/g;Le/a/a/a/y0/b/b1/h;)V

    return-object v0

    :cond_e
    const-string p1, "newAnnotations"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/i/c;Le/a/a/a/y0/i/j;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_8

    const-string p1, "dynamic"

    return-object p1

    :cond_8
    const-string p1, "options"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "renderer"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/m/u;->j:Le/a/a/a/y0/b/b1/h;

    return-object v0
.end method
