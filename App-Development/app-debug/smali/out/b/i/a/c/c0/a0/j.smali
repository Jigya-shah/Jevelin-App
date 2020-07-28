.class public Lb/i/a/c/c0/a0/j;
.super Lb/i/a/c/c0/a0/g;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;
.implements Lb/i/a/c/c0/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/g<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lb/i/a/c/c0/i;",
        "Lb/i/a/c/c0/s;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lb/i/a/c/p;

.field public p:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lb/i/a/c/g0/c;

.field public final r:Lb/i/a/c/c0/x;

.field public s:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lb/i/a/c/c0/z/u;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/a0/j;Lb/i/a/c/p;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/a0/j;",
            "Lb/i/a/c/p;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/g0/c;",
            "Lb/i/a/c/c0/r;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lb/i/a/c/c0/a0/g;->l:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lb/i/a/c/c0/a0/g;-><init>(Lb/i/a/c/c0/a0/g;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    iget-object p5, p1, Lb/i/a/c/c0/a0/j;->n:Ljava/lang/Class;

    iput-object p5, p0, Lb/i/a/c/c0/a0/j;->n:Ljava/lang/Class;

    iput-object p2, p0, Lb/i/a/c/c0/a0/j;->o:Lb/i/a/c/p;

    iput-object p3, p0, Lb/i/a/c/c0/a0/j;->p:Lb/i/a/c/k;

    iput-object p4, p0, Lb/i/a/c/c0/a0/j;->q:Lb/i/a/c/g0/c;

    iget-object p2, p1, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    iput-object p2, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    iget-object p2, p1, Lb/i/a/c/c0/a0/j;->s:Lb/i/a/c/k;

    iput-object p2, p0, Lb/i/a/c/c0/a0/j;->s:Lb/i/a/c/k;

    iget-object p1, p1, Lb/i/a/c/c0/a0/j;->t:Lb/i/a/c/c0/z/u;

    iput-object p1, p0, Lb/i/a/c/c0/a0/j;->t:Lb/i/a/c/c0/z/u;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/c0/x;Lb/i/a/c/p;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/r;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/c0/x;",
            "Lb/i/a/c/p;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/g0/c;",
            "Lb/i/a/c/c0/r;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p6, v0}, Lb/i/a/c/c0/a0/g;-><init>(Lb/i/a/c/j;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lb/i/a/c/j;->f()Lb/i/a/c/j;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb/i/a/c/c0/a0/j;->n:Ljava/lang/Class;

    iput-object p3, p0, Lb/i/a/c/c0/a0/j;->o:Lb/i/a/c/p;

    iput-object p4, p0, Lb/i/a/c/c0/a0/j;->p:Lb/i/a/c/k;

    iput-object p5, p0, Lb/i/a/c/c0/a0/j;->q:Lb/i/a/c/g0/c;

    iput-object p2, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 10
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

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->o:Lb/i/a/c/p;

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {v0}, Lb/i/a/c/j;->f()Lb/i/a/c/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/g;->b(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/p;

    move-result-object v0

    :cond_e
    move-object v3, v0

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->p:Lb/i/a/c/k;

    iget-object v1, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v1

    if-nez v0, :cond_1e

    invoke-virtual {p1, v1, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object v0

    goto :goto_22

    :cond_1e
    invoke-virtual {p1, v0, p2, v1}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    :goto_22
    move-object v4, v0

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->q:Lb/i/a/c/g0/c;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/c;

    move-result-object v0

    :cond_2b
    move-object v5, v0

    invoke-virtual {p0, p1, p2, v4}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/c0/r;

    move-result-object v6

    .line 1
    iget-object p1, p0, Lb/i/a/c/c0/a0/j;->o:Lb/i/a/c/p;

    if-ne v3, p1, :cond_42

    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    if-ne v6, p1, :cond_42

    iget-object p1, p0, Lb/i/a/c/c0/a0/j;->p:Lb/i/a/c/k;

    if-ne v4, p1, :cond_42

    iget-object p1, p0, Lb/i/a/c/c0/a0/j;->q:Lb/i/a/c/g0/c;

    if-ne v5, p1, :cond_42

    move-object p1, p0

    goto :goto_49

    :cond_42
    new-instance p1, Lb/i/a/c/c0/a0/j;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/i/a/c/c0/a0/j;-><init>(Lb/i/a/c/c0/a0/j;Lb/i/a/c/p;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/r;)V

    :goto_49
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 11

    .line 2
    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->t:Lb/i/a/c/c0/z/u;

    if-eqz v0, :cond_d3

    .line 3
    new-instance v1, Lb/i/a/c/c0/z/x;

    iget v2, v0, Lb/i/a/c/c0/z/u;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lb/i/a/c/c0/z/x;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;ILb/i/a/c/c0/z/r;)V

    .line 4
    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v4, p0

    goto/16 :goto_b4

    :cond_15
    sget-object v2, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {p1, v2}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    goto :goto_25

    :cond_23
    move-object v4, p0

    move-object v2, v3

    :goto_25
    if-eqz v2, :cond_c3

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lb/i/a/c/c0/z/u;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/c0/u;

    if-eqz v6, :cond_57

    .line 6
    invoke-virtual {v6, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/u;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b4

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    :try_start_42
    invoke-virtual {v0, p2, v1}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_48} :catch_4e

    invoke-virtual {v4, p1, p2, v0}, Lb/i/a/c/c0/a0/j;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    goto/16 :goto_110

    :catch_4e
    move-exception p1

    iget-object p2, v4, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    .line 7
    iget-object p2, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, p1, p2, v2}, Lb/i/a/c/c0/a0/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_57
    iget-object v6, v4, Lb/i/a/c/c0/a0/j;->o:Lb/i/a/c/p;

    invoke-virtual {v6, v2, p2}, Lb/i/a/c/p;->a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    if-nez v6, :cond_88

    sget-object v5, Lb/i/a/c/h;->F:Lb/i/a/c/h;

    invoke-virtual {p2, v5}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v5

    if-nez v5, :cond_81

    iget-object p1, v4, Lb/i/a/c/c0/a0/j;->n:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, v4, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {v3}, Lb/i/a/c/j;->f()Lb/i/a/c/j;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v2, v1, v0}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    goto/16 :goto_110

    :cond_81
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_b4

    :cond_88
    :try_start_88
    sget-object v7, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v5, v7, :cond_98

    iget-boolean v5, v4, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v5, :cond_91

    goto :goto_b4

    :cond_91
    iget-object v5, v4, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v5, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_ab

    :cond_98
    iget-object v5, v4, Lb/i/a/c/c0/a0/j;->q:Lb/i/a/c/g0/c;

    if-nez v5, :cond_a3

    iget-object v5, v4, Lb/i/a/c/c0/a0/j;->p:Lb/i/a/c/k;

    invoke-virtual {v5, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_ab

    :cond_a3
    iget-object v5, v4, Lb/i/a/c/c0/a0/j;->p:Lb/i/a/c/k;

    iget-object v7, v4, Lb/i/a/c/c0/a0/j;->q:Lb/i/a/c/g0/c;

    invoke-virtual {v5, p1, p2, v7}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_ab} :catch_ba

    .line 9
    :goto_ab
    new-instance v5, Lb/i/a/c/c0/z/w$b;

    iget-object v7, v1, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    invoke-direct {v5, v7, v2, v6}, Lb/i/a/c/c0/z/w$b;-><init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    .line 10
    :cond_b4
    :goto_b4
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_25

    :catch_ba
    move-exception p1

    iget-object p2, v4, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    .line 11
    iget-object p2, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 12
    invoke-virtual {v4, p1, p2, v2}, Lb/i/a/c/c0/a0/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_c3
    :try_start_c3
    invoke-virtual {v0, p2, v1}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c9} :catch_ca

    goto :goto_110

    :catch_ca
    move-exception p1

    iget-object p2, v4, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    .line 13
    iget-object p2, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 14
    invoke-virtual {v4, p1, p2, v2}, Lb/i/a/c/c0/a0/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    .line 15
    :cond_d3
    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->s:Lb/i/a/c/k;

    if-eqz v0, :cond_e4

    iget-object v1, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_e1
    check-cast p1, Ljava/util/EnumMap;

    goto :goto_110

    :cond_e4
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-eq v0, v1, :cond_108

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-eq v0, v1, :cond_108

    sget-object v1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-eq v0, v1, :cond_108

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_103

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_e1

    :cond_103
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_e1

    :cond_108
    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/j;->f(Lb/i/a/c/g;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/j;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    :goto_110
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/c0/a0/j;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "Ljava/util/EnumMap;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->p:Lb/i/a/c/k;

    iget-object v1, p0, Lb/i/a/c/c0/a0/j;->q:Lb/i/a/c/g0/c;

    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    :goto_f
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_14
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v2

    sget-object v5, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-eq v2, v5, :cond_29

    sget-object p1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne v2, p1, :cond_21

    return-object p3

    :cond_21
    sget-object p1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v4, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_29
    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v2

    :goto_2d
    if-eqz v2, :cond_83

    iget-object v5, p0, Lb/i/a/c/c0/a0/j;->o:Lb/i/a/c/p;

    invoke-virtual {v5, v2, p2}, Lb/i/a/c/p;->a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v6

    if-nez v5, :cond_5f

    sget-object v5, Lb/i/a/c/h;->F:Lb/i/a/c/h;

    invoke-virtual {p2, v5}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v5

    if-nez v5, :cond_5b

    iget-object p1, p0, Lb/i/a/c/c0/a0/j;->n:Ljava/lang/Class;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {v0}, Lb/i/a/c/j;->f()Lb/i/a/c/j;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, p1, v2, v0, p3}, Lb/i/a/c/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    return-object p1

    :cond_5b
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_f

    :cond_5f
    :try_start_5f
    sget-object v7, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v6, v7, :cond_6f

    iget-boolean v6, p0, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v6, :cond_68

    goto :goto_f

    :cond_68
    iget-object v6, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v6, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7a

    :cond_6f
    if-nez v1, :cond_76

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7a

    :cond_76
    invoke-virtual {v0, p1, p2, v1}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_7a} :catch_7e

    :goto_7a
    invoke-virtual {p3, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catch_7e
    move-exception p1

    invoke-virtual {p0, p1, p3, v2}, Lb/i/a/c/c0/a0/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_83
    return-object p3
.end method

.method public a(Lb/i/a/c/g;)V
    .registers 8

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Lb/i/a/c/c0/x;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    .line 16
    iget-object v5, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 17
    invoke-virtual {v0, v5}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/f;)Lb/i/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 18
    :goto_18
    invoke-virtual {p1, v0, v4}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lb/i/a/c/c0/a0/j;->s:Lb/i/a/c/k;

    goto :goto_88

    :cond_1f
    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v2, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_3b
    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    invoke-virtual {v0}, Lb/i/a/c/c0/x;->g()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    .line 20
    iget-object v5, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 21
    invoke-virtual {v0, v5}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/f;)Lb/i/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_4e

    goto :goto_18

    :cond_4e
    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v2, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_6a
    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    invoke-virtual {v0}, Lb/i/a/c/c0/x;->e()Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    .line 22
    iget-object v1, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 23
    invoke-virtual {v0, v1}, Lb/i/a/c/c0/x;->c(Lb/i/a/c/f;)[Lb/i/a/c/c0/u;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    sget-object v2, Lb/i/a/c/q;->A:Lb/i/a/c/q;

    invoke-virtual {p1, v2}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/x;[Lb/i/a/c/c0/u;Z)Lb/i/a/c/c0/z/u;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/c0/a0/j;->t:Lb/i/a/c/c0/z/u;

    :cond_88
    :goto_88
    return-void
.end method

.method public c(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/a0/j;->f(Lb/i/a/c/g;)Ljava/util/EnumMap;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->p:Lb/i/a/c/k;

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->o:Lb/i/a/c/p;

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->q:Lb/i/a/c/g0/c;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public f(Lb/i/a/c/g;)Ljava/util/EnumMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    if-nez v0, :cond_c

    new-instance p1, Ljava/util/EnumMap;

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->n:Ljava/lang/Class;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_c
    :try_start_c
    invoke-virtual {v0}, Lb/i/a/c/c0/x;->h()Z

    move-result v0

    if-nez v0, :cond_23

    .line 1
    iget-object v2, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "no default constructor found"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0

    :cond_23
    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->r:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p1}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_2b} :catch_2c

    return-object v0

    :catch_2c
    move-exception v0

    invoke-static {p1, v0}, Lb/i/a/c/k0/g;->a(Lb/i/a/c/g;Ljava/io/IOException;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
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

    iget-object v0, p0, Lb/i/a/c/c0/a0/j;->p:Lb/i/a/c/k;

    return-object v0
.end method
