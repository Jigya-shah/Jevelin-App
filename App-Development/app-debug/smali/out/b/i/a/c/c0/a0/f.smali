.class public Lb/i/a/c/c0/a0/f;
.super Lb/i/a/c/c0/a0/g;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/a0/f$a;,
        Lb/i/a/c/c0/a0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lb/i/a/c/c0/i;"
    }
.end annotation


# instance fields
.field public final n:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lb/i/a/c/g0/c;

.field public final p:Lb/i/a/c/c0/x;

.field public final q:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/x;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/g0/c;",
            "Lb/i/a/c/c0/x;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lb/i/a/c/c0/a0/g;-><init>(Lb/i/a/c/j;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lb/i/a/c/c0/a0/f;->n:Lb/i/a/c/k;

    iput-object p3, p0, Lb/i/a/c/c0/a0/f;->o:Lb/i/a/c/g0/c;

    iput-object p4, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    iput-object v0, p0, Lb/i/a/c/c0/a0/f;->q:Lb/i/a/c/k;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/x;Lb/i/a/c/k;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/g0/c;",
            "Lb/i/a/c/c0/x;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/c0/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p6, p7}, Lb/i/a/c/c0/a0/g;-><init>(Lb/i/a/c/j;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lb/i/a/c/c0/a0/f;->n:Lb/i/a/c/k;

    iput-object p3, p0, Lb/i/a/c/c0/a0/f;->o:Lb/i/a/c/g0/c;

    iput-object p4, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    iput-object p5, p0, Lb/i/a/c/c0/a0/f;->q:Lb/i/a/c/k;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/k;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)Lb/i/a/c/c0/a0/f;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/g0/c;",
            "Lb/i/a/c/c0/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/i/a/c/c0/a0/f;"
        }
    .end annotation

    new-instance v8, Lb/i/a/c/c0/a0/f;

    iget-object v1, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    iget-object v4, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/c0/a0/f;-><init>(Lb/i/a/c/j;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/x;Lb/i/a/c/k;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 11

    .line 1
    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lb/i/a/c/c0/x;->i()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_35

    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    .line 2
    iget-object v5, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 3
    invoke-virtual {v0, v5}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/f;)Lb/i/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_47

    :cond_19
    iget-object p2, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    iget-object v3, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_35
    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    invoke-virtual {v0}, Lb/i/a/c/c0/x;->g()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    .line 4
    iget-object v5, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 5
    invoke-virtual {v0, v5}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/f;)Lb/i/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 6
    :goto_47
    invoke-virtual {p1, v0, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object v1

    goto :goto_68

    .line 7
    :cond_4c
    iget-object p2, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    iget-object v3, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_68
    :goto_68
    move-object v3, v1

    const-class v0, Ljava/util/Collection;

    sget-object v1, Lb/i/a/a/k$a;->g:Lb/i/a/a/k$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Ljava/lang/Class;Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->n:Lb/i/a/c/k;

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v1

    if-nez v0, :cond_84

    invoke-virtual {p1, v1, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object v0

    goto :goto_88

    :cond_84
    invoke-virtual {p1, v0, p2, v1}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    :goto_88
    move-object v4, v0

    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->o:Lb/i/a/c/g0/c;

    if-eqz v0, :cond_91

    invoke-virtual {v0, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/c;

    move-result-object v0

    :cond_91
    move-object v5, v0

    invoke-virtual {p0, p1, p2, v4}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/c0/r;

    move-result-object v6

    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->l:Ljava/lang/Boolean;

    if-ne v7, p1, :cond_ad

    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    if-ne v6, p1, :cond_ad

    iget-object p1, p0, Lb/i/a/c/c0/a0/f;->q:Lb/i/a/c/k;

    if-ne v3, p1, :cond_ad

    iget-object p1, p0, Lb/i/a/c/c0/a0/f;->n:Lb/i/a/c/k;

    if-ne v4, p1, :cond_ad

    iget-object p1, p0, Lb/i/a/c/c0/a0/f;->o:Lb/i/a/c/g0/c;

    if-eq v5, p1, :cond_ab

    goto :goto_ad

    :cond_ab
    move-object p1, p0

    goto :goto_b2

    :cond_ad
    :goto_ad
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lb/i/a/c/c0/a0/f;->a(Lb/i/a/c/k;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)Lb/i/a/c/c0/a0/f;

    move-result-object p1

    :goto_b2
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5

    .line 8
    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->q:Lb/i/a/c/k;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_e
    check-cast p1, Ljava/util/Collection;

    goto :goto_32

    :cond_11
    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    iget-object p1, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_e

    :cond_2a
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/f;->f(Lb/i/a/c/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/f;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :goto_32
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

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/f;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/f;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p3}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->n:Lb/i/a/c/k;

    invoke-virtual {v0}, Lb/i/a/c/k;->c()Lb/i/a/c/c0/z/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8c

    .line 9
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/f;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p3

    goto :goto_8b

    :cond_23
    invoke-virtual {p1, p3}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->n:Lb/i/a/c/k;

    iget-object v1, p0, Lb/i/a/c/c0/a0/f;->o:Lb/i/a/c/g0/c;

    new-instance v4, Lb/i/a/c/c0/a0/f$b;

    iget-object v5, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {v5}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 11
    invoke-direct {v4, v5, p3}, Lb/i/a/c/c0/a0/f$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_37
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v5

    sget-object v6, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v5, v6, :cond_8b

    :try_start_3f
    sget-object v6, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v5, v6, :cond_4f

    iget-boolean v5, p0, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v5, :cond_48

    goto :goto_37

    :cond_48
    iget-object v5, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v5, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5a

    :cond_4f
    if-nez v1, :cond_56

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5a

    :cond_56
    invoke-virtual {v0, p1, p2, v1}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object v5

    :goto_5a
    invoke-virtual {v4, v5}, Lb/i/a/c/c0/a0/f$b;->a(Ljava/lang/Object;)V
    :try_end_5d
    .catch Lb/i/a/c/c0/v; {:try_start_3f .. :try_end_5d} :catch_78
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5d} :catch_5e

    goto :goto_37

    :catch_5e
    move-exception p1

    if-eqz p2, :cond_69

    sget-object v0, Lb/i/a/c/h;->x:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_6a

    :cond_69
    move v2, v3

    :cond_6a
    if-nez v2, :cond_6f

    invoke-static {p1}, Lb/i/a/c/k0/g;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6f
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1

    :catch_78
    move-exception v5

    .line 12
    new-instance v6, Lb/i/a/c/c0/a0/f$a;

    iget-object v7, v4, Lb/i/a/c/c0/a0/f$b;->a:Ljava/lang/Class;

    invoke-direct {v6, v4, v5, v7}, Lb/i/a/c/c0/a0/f$a;-><init>(Lb/i/a/c/c0/a0/f$b;Lb/i/a/c/c0/v;Ljava/lang/Class;)V

    iget-object v7, v4, Lb/i/a/c/c0/a0/f$b;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v5, v5, Lb/i/a/c/c0/v;->j:Lb/i/a/c/c0/z/y;

    .line 14
    invoke-virtual {v5, v6}, Lb/i/a/c/c0/z/y;->a(Lb/i/a/c/c0/z/y$a;)V

    goto :goto_37

    :cond_8b
    :goto_8b
    return-object p3

    .line 15
    :cond_8c
    iget-object v1, p0, Lb/i/a/c/c0/a0/f;->o:Lb/i/a/c/g0/c;

    :goto_8e
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v4, v5, :cond_cf

    :try_start_96
    sget-object v5, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v4, v5, :cond_a6

    iget-boolean v4, p0, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v4, :cond_9f

    goto :goto_8e

    :cond_9f
    iget-object v4, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v4, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b1

    :cond_a6
    if-nez v1, :cond_ad

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b1

    :cond_ad
    invoke-virtual {v0, p1, p2, v1}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object v4

    :goto_b1
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_b4} :catch_b5

    goto :goto_8e

    :catch_b5
    move-exception p1

    if-eqz p2, :cond_c0

    sget-object v0, Lb/i/a/c/h;->x:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_c1

    :cond_c0
    move v2, v3

    :cond_c1
    if-nez v2, :cond_c6

    invoke-static {p1}, Lb/i/a/c/k0/g;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1

    :cond_cf
    return-object p3
.end method

.method public final b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->l:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_13

    if-nez v0, :cond_11

    sget-object v0, Lb/i/a/c/h;->y:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_21

    iget-object p3, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    .line 1
    iget-object p3, p3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, p3, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_21
    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->n:Lb/i/a/c/k;

    iget-object v1, p0, Lb/i/a/c/c0/a0/f;->o:Lb/i/a/c/g0/c;

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v2

    :try_start_29
    sget-object v3, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v2, v3, :cond_39

    iget-boolean p1, p0, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz p1, :cond_32

    return-object p3

    :cond_32
    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {p1, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_44

    :cond_39
    if-nez v1, :cond_40

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_44

    :cond_40
    invoke-virtual {v0, p1, p2, v1}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_44} :catch_48

    :goto_44
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_48
    move-exception p1

    const-class p2, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-static {p1, p2, p3}, Lb/i/a/c/l;->a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lb/i/a/c/l;

    move-result-object p1

    throw p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->n:Lb/i/a/c/k;

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->o:Lb/i/a/c/g0/c;

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->q:Lb/i/a/c/k;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public f(Lb/i/a/c/g;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p1}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
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

    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->n:Lb/i/a/c/k;

    return-object v0
.end method

.method public i()Lb/i/a/c/c0/x;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a0/f;->p:Lb/i/a/c/c0/x;

    return-object v0
.end method
