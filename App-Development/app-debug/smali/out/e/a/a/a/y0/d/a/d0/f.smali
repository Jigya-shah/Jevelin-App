.class public final Le/a/a/a/y0/d/a/d0/f;
.super Le/a/a/a/y0/m/r;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/o;


# instance fields
.field public final h:Le/a/a/a/y0/m/k0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/k0;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/m/r;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/f;->h:Le/a/a/a/y0/m/k0;

    return-void

    :cond_8
    const-string p1, "delegate"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public H0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public J0()Le/a/a/a/y0/m/k0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/f;->h:Le/a/a/a/y0/m/k0;

    return-object v0
.end method

.method public R()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/d/a/d0/f;
    .registers 4

    if-eqz p1, :cond_e

    new-instance v0, Le/a/a/a/y0/d/a/d0/f;

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/d/a/d0/f;->h:Le/a/a/a/y0/m/k0;

    .line 4
    invoke-virtual {v1, p1}, Le/a/a/a/y0/m/k0;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    invoke-direct {v0, p1}, Le/a/a/a/y0/d/a/d0/f;-><init>(Le/a/a/a/y0/m/k0;)V

    return-object v0

    :cond_e
    const-string p1, "newAnnotations"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;
    .registers 4

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/m/c1;->c(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->d(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object p1

    :cond_13
    instance-of v0, p1, Le/a/a/a/y0/m/k0;

    if-eqz v0, :cond_1e

    check-cast p1, Le/a/a/a/y0/m/k0;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/d0/f;->b(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    goto :goto_3d

    :cond_1e
    instance-of v0, p1, Le/a/a/a/y0/m/x;

    if-eqz v0, :cond_3e

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/m/x;

    .line 8
    iget-object v1, v0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 9
    invoke-virtual {p0, v1}, Le/a/a/a/y0/d/a/d0/f;->b(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;

    move-result-object v1

    .line 10
    iget-object v0, v0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 11
    invoke-virtual {p0, v0}, Le/a/a/a/y0/d/a/d0/f;->b(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-static {v1, v0}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/m/k0;Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/f1;

    move-result-object v0

    invoke-static {p1}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/m/f1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/f1;

    move-result-object p1

    :goto_3d
    return-object p1

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const-string p1, "replacement"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/d0/f;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/d/a/d0/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/d0/f;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/d0/f;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/d/a/d0/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/k0;
    .registers 3

    if-eqz p1, :cond_a

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/d/a/d0/f;->h:Le/a/a/a/y0/m/k0;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object p1

    goto :goto_b

    :cond_a
    move-object p1, p0

    :goto_b
    return-object p1
.end method

.method public a(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/r;
    .registers 3

    if-eqz p1, :cond_8

    .line 6
    new-instance v0, Le/a/a/a/y0/d/a/d0/f;

    invoke-direct {v0, p1}, Le/a/a/a/y0/d/a/d0/f;-><init>(Le/a/a/a/y0/m/k0;)V

    return-object v0

    :cond_8
    const-string p1, "delegate"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Le/a/a/a/y0/m/k0;)Le/a/a/a/y0/m/k0;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/a/a/a/y0/m/k0;->a(Z)Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->d(Le/a/a/a/y0/m/d0;)Z

    move-result p1

    if-nez p1, :cond_c

    return-object v0

    :cond_c
    new-instance p1, Le/a/a/a/y0/d/a/d0/f;

    invoke-direct {p1, v0}, Le/a/a/a/y0/d/a/d0/f;-><init>(Le/a/a/a/y0/m/k0;)V

    return-object p1
.end method
