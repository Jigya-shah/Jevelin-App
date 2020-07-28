.class public Lb/i/a/c/i0/t/h;
.super Lb/i/a/c/i0/u/b;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/t/h;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/t/h;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lb/i/a/c/i0/u/b;-><init>(Lb/i/a/c/i0/u/b;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;ZLb/i/a/c/g0/f;)V
    .registers 10

    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/u/b;-><init>(Ljava/lang/Class;Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g0/f;)Lb/i/a/c/i0/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g0/f;",
            ")",
            "Lb/i/a/c/i0/h<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lb/i/a/c/i0/t/h;

    iget-object v2, p0, Lb/i/a/c/i0/u/b;->j:Lb/i/a/c/d;

    iget-object v4, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    iget-object v5, p0, Lb/i/a/c/i0/u/b;->l:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/t/h;-><init>(Lb/i/a/c/i0/t/h;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public a(Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)Lb/i/a/c/i0/u/b;
    .registers 12

    .line 5
    new-instance v6, Lb/i/a/c/i0/t/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/t/h;-><init>(Lb/i/a/c/i0/t/h;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Ljava/util/Iterator;

    .line 2
    invoke-virtual {p2}, Lb/i/a/b/f;->A()V

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/h;->a(Ljava/util/Iterator;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    return-void
.end method

.method public a(Ljava/util/Iterator;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb/i/a/c/i0/u/b;->n:Lb/i/a/c/o;

    if-nez v0, :cond_4d

    .line 3
    iget-object v1, p0, Lb/i/a/c/i0/u/b;->m:Lb/i/a/c/g0/f;

    iget-object v0, p0, Lb/i/a/c/i0/u/b;->o:Lb/i/a/c/i0/t/l;

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_46

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v4

    if-nez v4, :cond_3d

    iget-object v4, p0, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    invoke-virtual {v4}, Lb/i/a/c/j;->i()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, p0, Lb/i/a/c/i0/u/b;->i:Lb/i/a/c/j;

    invoke-virtual {p3, v4, v3}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p3}, Lb/i/a/c/i0/u/b;->a(Lb/i/a/c/i0/t/l;Lb/i/a/c/j;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v0

    goto :goto_3a

    :cond_36
    invoke-virtual {p0, v0, v3, p3}, Lb/i/a/c/i0/u/b;->a(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v0

    :goto_3a
    move-object v4, v0

    iget-object v0, p0, Lb/i/a/c/i0/u/b;->o:Lb/i/a/c/i0/t/l;

    :cond_3d
    if-nez v1, :cond_43

    invoke-virtual {v4, v2, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_46

    :cond_43
    invoke-virtual {v4, v2, p2, p3, v1}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    .line 4
    :cond_4d
    iget-object v1, p0, Lb/i/a/c/i0/u/b;->m:Lb/i/a/c/g0/f;

    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_62

    :cond_59
    if-nez v1, :cond_5f

    invoke-virtual {v0, v2, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_62

    :cond_5f
    invoke-virtual {v0, v2, p2, p3, v1}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4f

    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, Ljava/util/Iterator;

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/h;->a(Ljava/util/Iterator;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void
.end method
