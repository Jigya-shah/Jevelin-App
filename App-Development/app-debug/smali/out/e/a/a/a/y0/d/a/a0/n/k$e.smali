.class public final Le/a/a/a/y0/d/a/a0/n/k$e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/k;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a0/n/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/d;",
        "Le/a/a/a/y0/b/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/k;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/k;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k$e;->g:Le/a/a/a/y0/d/a/a0/n/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    check-cast p1, Le/a/a/a/y0/f/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_13d

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k$e;->g:Le/a/a/a/y0/d/a/a0/n/k;

    .line 2
    iget-object v2, v1, Le/a/a/a/y0/d/a/a0/n/k;->k:Le/a/a/a/y0/d/a/a0/n/k;

    if-eqz v2, :cond_15

    .line 3
    iget-object v0, v2, Le/a/a/a/y0/d/a/a0/n/k;->e:Le/a/a/a/y0/l/e;

    .line 4
    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/f0;

    goto/16 :goto_13c

    .line 5
    :cond_15
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/n/k;->c:Le/a/a/a/y0/l/g;

    .line 6
    invoke-interface {v1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/d/a/a0/n/b;

    invoke-interface {v1, p1}, Le/a/a/a/y0/d/a/a0/n/b;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/d/a/c0/n;

    move-result-object p1

    if-eqz p1, :cond_13b

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/n;->x()Z

    move-result v1

    if-nez v1, :cond_13b

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/k$e;->g:Le/a/a/a/y0/d/a/a0/n/k;

    if-eqz v1, :cond_13a

    .line 7
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/r;->w()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v8, v2, 0x1

    iget-object v2, v1, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    invoke-static {v2, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/c0/d;)Le/a/a/a/y0/b/b1/h;

    move-result-object v5

    invoke-virtual {v1}, Le/a/a/a/y0/d/a/a0/n/k;->e()Le/a/a/a/y0/b/k;

    move-result-object v4

    sget-object v6, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/r;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v7

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/s;->getName()Le/a/a/a/y0/f/d;

    move-result-object v9

    iget-object v2, v1, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 8
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 9
    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/c;->j:Le/a/a/a/y0/d/a/b0/b;

    .line 10
    invoke-interface {v2, p1}, Le/a/a/a/y0/d/a/b0/b;->a(Le/a/a/a/y0/d/a/c0/l;)Le/a/a/a/y0/d/a/b0/a;

    move-result-object v10

    .line 11
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/r;->w()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_61

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/r;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_61

    move v11, v3

    goto :goto_62

    :cond_61
    move v11, v12

    .line 12
    :goto_62
    invoke-static/range {v4 .. v11}, Le/a/a/a/y0/d/a/z/g;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Z)Le/a/a/a/y0/d/a/z/g;

    move-result-object v2

    const-string v4, "JavaPropertyDescriptor.c\u2026d.isFinalStatic\n        )"

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0, v0, v0, v0}, Le/a/a/a/y0/b/d1/f0;->a(Le/a/a/a/y0/b/d1/g0;Le/a/a/a/y0/b/h0;Le/a/a/a/y0/b/p;Le/a/a/a/y0/b/p;)V

    .line 14
    iget-object v4, v1, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 15
    iget-object v4, v4, Le/a/a/a/y0/d/a/a0/h;->b:Le/a/a/a/y0/d/a/a0/o/g;

    .line 16
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/n;->d()Le/a/a/a/y0/d/a/c0/v;

    move-result-object v5

    sget-object v6, Le/a/a/a/y0/d/a/y/l;->h:Le/a/a/a/y0/d/a/y/l;

    const/4 v7, 0x3

    invoke-static {v6, v12, v0, v7}, Le/a/a/a/y0/d/a/a0/o/i;->a(Le/a/a/a/y0/d/a/y/l;ZLe/a/a/a/y0/b/r0;I)Le/a/a/a/y0/d/a/a0/o/a;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Le/a/a/a/y0/d/a/a0/o/g;->a(Le/a/a/a/y0/d/a/c0/v;Le/a/a/a/y0/d/a/a0/o/a;)Le/a/a/a/y0/m/d0;

    move-result-object v4

    invoke-static {v4}, Le/a/a/a/y0/a/g;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v5

    if-nez v5, :cond_8d

    invoke-static {v4}, Le/a/a/a/y0/a/g;->g(Le/a/a/a/y0/m/d0;)Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 17
    :cond_8d
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/r;->w()Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/r;->isStatic()Z

    move-result v5

    if-eqz v5, :cond_9b

    move v5, v3

    goto :goto_9c

    :cond_9b
    move v5, v12

    :goto_9c
    if-eqz v5, :cond_a6

    .line 18
    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/n;->L()Z

    move-result v5

    if-eqz v5, :cond_a6

    move v5, v3

    goto :goto_a7

    :cond_a6
    move v5, v12

    :goto_a7
    if-eqz v5, :cond_b2

    invoke-static {v4}, Le/a/a/a/y0/m/c1;->e(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object v4

    const-string v5, "TypeUtils.makeNotNullable(propertyType)"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_b2
    sget-object v5, Le/w/m;->g:Le/w/m;

    .line 20
    invoke-virtual {v1}, Le/a/a/a/y0/d/a/a0/n/k;->d()Le/a/a/a/y0/b/i0;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6, v0}, Le/a/a/a/y0/b/d1/f0;->a(Le/a/a/a/y0/m/d0;Ljava/util/List;Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;)V

    invoke-virtual {v2}, Le/a/a/a/y0/b/d1/p0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v4

    if-eqz v4, :cond_134

    .line 21
    invoke-interface {v2}, Le/a/a/a/y0/b/y0;->G()Z

    move-result v5

    if-nez v5, :cond_112

    invoke-static {v4}, Lb/j/b/a/d/o;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v5

    if-eqz v5, :cond_ce

    goto :goto_112

    :cond_ce
    invoke-static {v4}, Le/a/a/a/y0/m/c1;->a(Le/a/a/a/y0/m/d0;)Z

    move-result v5

    if-eqz v5, :cond_d5

    goto :goto_113

    :cond_d5
    invoke-static {v2}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/g;

    move-result-object v5

    invoke-static {v4}, Le/a/a/a/y0/a/g;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v6

    if-nez v6, :cond_113

    sget-object v6, Le/a/a/a/y0/m/i1/d;->a:Le/a/a/a/y0/m/i1/d;

    invoke-virtual {v5}, Le/a/a/a/y0/a/g;->i()Le/a/a/a/y0/m/k0;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Le/a/a/a/y0/m/i1/d;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result v6

    if-nez v6, :cond_113

    sget-object v6, Le/a/a/a/y0/m/i1/d;->a:Le/a/a/a/y0/m/i1/d;

    const-string v7, "Number"

    .line 22
    invoke-virtual {v5, v7}, Le/a/a/a/y0/a/g;->a(Ljava/lang/String;)Le/a/a/a/y0/b/e;

    move-result-object v7

    .line 23
    invoke-interface {v7}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Le/a/a/a/y0/m/i1/d;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result v6

    if-nez v6, :cond_113

    sget-object v6, Le/a/a/a/y0/m/i1/d;->a:Le/a/a/a/y0/m/i1/d;

    invoke-virtual {v5}, Le/a/a/a/y0/a/g;->b()Le/a/a/a/y0/m/k0;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Le/a/a/a/y0/m/i1/d;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result v5

    if-nez v5, :cond_113

    sget-object v5, Le/a/a/a/y0/a/n;->e:Le/a/a/a/y0/a/n;

    invoke-virtual {v5, v4}, Le/a/a/a/y0/a/n;->a(Le/a/a/a/y0/m/d0;)Z

    move-result v4

    if-eqz v4, :cond_112

    goto :goto_113

    :cond_112
    :goto_112
    move v3, v12

    :cond_113
    :goto_113
    if-eqz v3, :cond_127

    .line 24
    iget-object v3, v1, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 25
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 26
    iget-object v3, v3, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 27
    new-instance v4, Le/a/a/a/y0/d/a/a0/n/l;

    invoke-direct {v4, v1, p1, v2}, Le/a/a/a/y0/d/a/a0/n/l;-><init>(Le/a/a/a/y0/d/a/a0/n/k;Le/a/a/a/y0/d/a/c0/n;Le/a/a/a/y0/b/d1/f0;)V

    invoke-interface {v3, v4}, Le/a/a/a/y0/l/j;->c(Le/z/b/a;)Le/a/a/a/y0/l/h;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/a/a/a/y0/b/d1/q0;->a(Le/a/a/a/y0/l/h;)V

    :cond_127
    iget-object p1, v1, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 28
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 29
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->g:Le/a/a/a/y0/d/a/y/g;

    .line 30
    check-cast p1, Le/a/a/a/y0/d/a/y/g$a;

    if-eqz p1, :cond_133

    move-object v0, v2

    goto :goto_13b

    .line 31
    :cond_133
    throw v0

    :cond_134
    const/16 p1, 0x3c

    .line 32
    invoke-static {p1}, Le/a/a/a/y0/j/g;->a(I)V

    throw v0

    .line 33
    :cond_13a
    throw v0

    :cond_13b
    :goto_13b
    move-object p1, v0

    :goto_13c
    return-object p1

    :cond_13d
    const-string p1, "name"

    .line 34
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
