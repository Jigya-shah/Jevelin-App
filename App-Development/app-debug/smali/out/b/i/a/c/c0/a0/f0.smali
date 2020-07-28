.class public final Lb/i/a/c/c0/a0/f0;
.super Lb/i/a/c/c0/a0/g;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lb/i/a/c/c0/i;"
    }
.end annotation


# instance fields
.field public final n:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lb/i/a/c/c0/x;

.field public final p:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/c0/x;Lb/i/a/c/k;Lb/i/a/c/k;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/c0/x;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/c0/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p5, p6}, Lb/i/a/c/c0/a0/g;-><init>(Lb/i/a/c/j;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lb/i/a/c/c0/a0/f0;->n:Lb/i/a/c/k;

    iput-object p2, p0, Lb/i/a/c/c0/a0/f0;->o:Lb/i/a/c/c0/x;

    iput-object p3, p0, Lb/i/a/c/c0/a0/f0;->p:Lb/i/a/c/k;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/c0/x;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/c0/x;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/g;-><init>(Lb/i/a/c/j;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lb/i/a/c/c0/a0/f0;->n:Lb/i/a/c/k;

    iput-object p3, p0, Lb/i/a/c/c0/a0/f0;->o:Lb/i/a/c/c0/x;

    iput-object v0, p0, Lb/i/a/c/c0/a0/f0;->p:Lb/i/a/c/k;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/f0;->o:Lb/i/a/c/c0/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lb/i/a/c/c0/x;->o()Lb/i/a/c/f0/m;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/i/a/c/c0/a0/f0;->o:Lb/i/a/c/c0/x;

    .line 1
    iget-object v2, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 2
    invoke-virtual {v0, v2}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/f;)Lb/i/a/c/j;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object v0

    move-object v5, v0

    goto :goto_1a

    :cond_19
    move-object v5, v1

    .line 4
    :goto_1a
    iget-object v0, p0, Lb/i/a/c/c0/a0/f0;->n:Lb/i/a/c/k;

    iget-object v2, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {v2}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v2

    if-nez v0, :cond_2f

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {p1, v2, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object v0

    goto :goto_33

    :cond_2f
    invoke-virtual {p1, v0, p2, v2}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    :cond_33
    :goto_33
    const-class v2, Ljava/util/Collection;

    sget-object v3, Lb/i/a/a/k$a;->g:Lb/i/a/a/k$a;

    invoke-virtual {p0, p1, p2, v2, v3}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Ljava/lang/Class;Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/c0/r;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lb/i/a/c/k0/g;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    move-object v6, v1

    goto :goto_48

    :cond_47
    move-object v6, v0

    .line 6
    :goto_48
    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->l:Ljava/lang/Boolean;

    if-ne p1, v8, :cond_5a

    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    if-ne p1, v7, :cond_5a

    iget-object p1, p0, Lb/i/a/c/c0/a0/f0;->n:Lb/i/a/c/k;

    if-ne p1, v6, :cond_5a

    iget-object p1, p0, Lb/i/a/c/c0/a0/f0;->p:Lb/i/a/c/k;

    if-ne p1, v5, :cond_5a

    move-object p1, p0

    goto :goto_64

    :cond_5a
    new-instance p1, Lb/i/a/c/c0/a0/f0;

    iget-object v3, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    iget-object v4, p0, Lb/i/a/c/c0/a0/f0;->o:Lb/i/a/c/c0/x;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lb/i/a/c/c0/a0/f0;-><init>(Lb/i/a/c/j;Lb/i/a/c/c0/x;Lb/i/a/c/k;Lb/i/a/c/k;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    :goto_64
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5

    .line 7
    iget-object v0, p0, Lb/i/a/c/c0/a0/f0;->p:Lb/i/a/c/k;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lb/i/a/c/c0/a0/f0;->o:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_1d

    :cond_11
    iget-object v0, p0, Lb/i/a/c/c0/a0/f0;->o:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/f0;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/f0;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 8
    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->l:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_19

    if-nez v0, :cond_17

    sget-object v0, Lb/i/a/c/h;->y:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-nez v0, :cond_28

    iget-object p3, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    .line 9
    iget-object p3, p3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, p3, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    goto :goto_4e

    :cond_28
    iget-object v0, p0, Lb/i/a/c/c0/a0/f0;->n:Lb/i/a/c/k;

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v1

    sget-object v2, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v1, v2, :cond_3e

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz p1, :cond_37

    goto :goto_4e

    :cond_37
    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {p1, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_49

    :cond_3e
    if-nez v0, :cond_45

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->l(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    :cond_45
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_49
    check-cast p1, Ljava/lang/String;

    :goto_4b
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4e
    return-object p3

    .line 11
    :cond_4f
    iget-object v0, p0, Lb/i/a/c/c0/a0/f0;->n:Lb/i/a/c/k;

    if-eqz v0, :cond_7c

    .line 12
    :goto_53
    invoke-virtual {p1}, Lb/i/a/b/i;->h0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v1

    sget-object v2, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v1, v2, :cond_62

    return-object p3

    :cond_62
    sget-object v2, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v1, v2, :cond_72

    iget-boolean v1, p0, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v1, :cond_6b

    goto :goto_53

    :cond_6b
    iget-object v1, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v1, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_76

    :cond_72
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    :goto_76
    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 13
    :cond_7c
    :goto_7c
    :try_start_7c
    invoke-virtual {p1}, Lb/i/a/b/i;->h0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_86

    :goto_82
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_86
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v0, v1, :cond_8f

    return-object p3

    :cond_8f
    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v0, v1, :cond_a1

    iget-boolean v0, p0, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v0, :cond_98

    goto :goto_7c

    :cond_98
    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v0, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_82

    :cond_a1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->l(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/String;

    move-result-object v0
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_a5} :catch_a6

    goto :goto_82

    :catch_a6
    move-exception p1

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a0/f0;->n:Lb/i/a/c/k;

    if-nez v0, :cond_a

    iget-object v0, p0, Lb/i/a/c/c0/a0/f0;->p:Lb/i/a/c/k;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public h()Lb/i/a/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/f0;->n:Lb/i/a/c/k;

    return-object v0
.end method

.method public i()Lb/i/a/c/c0/x;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a0/f0;->o:Lb/i/a/c/c0/x;

    return-object v0
.end method
