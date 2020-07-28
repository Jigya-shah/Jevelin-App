.class public Lb/i/a/c/c0/a0/q;
.super Lb/i/a/c/c0/a0/g;
.source ""

# interfaces
.implements Lb/i/a/c/c0/i;
.implements Lb/i/a/c/c0/s;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/a0/q$a;,
        Lb/i/a/c/c0/a0/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/g<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lb/i/a/c/c0/i;",
        "Lb/i/a/c/c0/s;"
    }
.end annotation


# instance fields
.field public final n:Lb/i/a/c/p;

.field public o:Z

.field public final p:Lb/i/a/c/k;
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

.field public final u:Z

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/a0/q;Lb/i/a/c/p;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/r;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/a0/q;",
            "Lb/i/a/c/p;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/g0/c;",
            "Lb/i/a/c/c0/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lb/i/a/c/c0/a0/g;->l:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lb/i/a/c/c0/a0/g;-><init>(Lb/i/a/c/c0/a0/g;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lb/i/a/c/c0/a0/q;->n:Lb/i/a/c/p;

    iput-object p3, p0, Lb/i/a/c/c0/a0/q;->p:Lb/i/a/c/k;

    iput-object p4, p0, Lb/i/a/c/c0/a0/q;->q:Lb/i/a/c/g0/c;

    iget-object p3, p1, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    iput-object p3, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    iget-object p3, p1, Lb/i/a/c/c0/a0/q;->t:Lb/i/a/c/c0/z/u;

    iput-object p3, p0, Lb/i/a/c/c0/a0/q;->t:Lb/i/a/c/c0/z/u;

    iget-object p3, p1, Lb/i/a/c/c0/a0/q;->s:Lb/i/a/c/k;

    iput-object p3, p0, Lb/i/a/c/c0/a0/q;->s:Lb/i/a/c/k;

    iget-boolean p1, p1, Lb/i/a/c/c0/a0/q;->u:Z

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/q;->u:Z

    iput-object p6, p0, Lb/i/a/c/c0/a0/q;->v:Ljava/util/Set;

    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/q;->a(Lb/i/a/c/j;Lb/i/a/c/p;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/q;->o:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/c0/x;Lb/i/a/c/p;Lb/i/a/c/k;Lb/i/a/c/g0/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/c0/x;",
            "Lb/i/a/c/p;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/g0/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lb/i/a/c/c0/a0/g;-><init>(Lb/i/a/c/j;Lb/i/a/c/c0/r;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lb/i/a/c/c0/a0/q;->n:Lb/i/a/c/p;

    iput-object p4, p0, Lb/i/a/c/c0/a0/q;->p:Lb/i/a/c/k;

    iput-object p5, p0, Lb/i/a/c/c0/a0/q;->q:Lb/i/a/c/g0/c;

    iput-object p2, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    invoke-virtual {p2}, Lb/i/a/c/c0/x;->h()Z

    move-result p2

    iput-boolean p2, p0, Lb/i/a/c/c0/a0/q;->u:Z

    iput-object v0, p0, Lb/i/a/c/c0/a0/q;->s:Lb/i/a/c/k;

    iput-object v0, p0, Lb/i/a/c/c0/a0/q;->t:Lb/i/a/c/c0/z/u;

    invoke-virtual {p0, p1, p3}, Lb/i/a/c/c0/a0/q;->a(Lb/i/a/c/j;Lb/i/a/c/p;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/q;->o:Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/k;
    .registers 11
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

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->n:Lb/i/a/c/p;

    if-nez v0, :cond_f

    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {v0}, Lb/i/a/c/j;->f()Lb/i/a/c/j;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/g;->b(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/p;

    move-result-object v0

    goto :goto_19

    :cond_f
    instance-of v1, v0, Lb/i/a/c/c0/j;

    if-eqz v1, :cond_19

    check-cast v0, Lb/i/a/c/c0/j;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/c0/j;->a(Lb/i/a/c/g;Lb/i/a/c/d;)Lb/i/a/c/p;

    move-result-object v0

    :cond_19
    :goto_19
    move-object v3, v0

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->p:Lb/i/a/c/k;

    if-eqz p2, :cond_22

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/z;->b(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/k;

    move-result-object v0

    :cond_22
    iget-object v1, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v1

    if-nez v0, :cond_2f

    invoke-virtual {p1, v1, p2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object v0

    goto :goto_33

    :cond_2f
    invoke-virtual {p1, v0, p2, v1}, Lb/i/a/c/g;->b(Lb/i/a/c/k;Lb/i/a/c/d;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    :goto_33
    move-object v4, v0

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->q:Lb/i/a/c/g0/c;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, p2}, Lb/i/a/c/g0/c;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/c;

    move-result-object v0

    :cond_3c
    move-object v5, v0

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->v:Ljava/util/Set;

    invoke-virtual {p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object v1

    invoke-static {v1, p2}, Lb/i/a/c/c0/a0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {v1, v2}, Lb/i/a/c/b;->s(Lb/i/a/c/f0/a;)Lb/i/a/a/p$a;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Lb/i/a/a/p$a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_81

    if-nez v0, :cond_67

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_6d

    :cond_67
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    :goto_6d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_81
    move-object v7, v0

    invoke-virtual {p0, p1, p2, v4}, Lb/i/a/c/c0/a0/z;->a(Lb/i/a/c/g;Lb/i/a/c/d;Lb/i/a/c/k;)Lb/i/a/c/c0/r;

    move-result-object v6

    .line 6
    iget-object p1, p0, Lb/i/a/c/c0/a0/q;->n:Lb/i/a/c/p;

    if-ne p1, v3, :cond_9c

    iget-object p1, p0, Lb/i/a/c/c0/a0/q;->p:Lb/i/a/c/k;

    if-ne p1, v4, :cond_9c

    iget-object p1, p0, Lb/i/a/c/c0/a0/q;->q:Lb/i/a/c/g0/c;

    if-ne p1, v5, :cond_9c

    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    if-ne p1, v6, :cond_9c

    iget-object p1, p0, Lb/i/a/c/c0/a0/q;->v:Ljava/util/Set;

    if-ne p1, v7, :cond_9c

    move-object p1, p0

    goto :goto_a3

    :cond_9c
    new-instance p1, Lb/i/a/c/c0/a0/q;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lb/i/a/c/c0/a0/q;-><init>(Lb/i/a/c/c0/a0/q;Lb/i/a/c/p;Lb/i/a/c/k;Lb/i/a/c/g0/c;Lb/i/a/c/c0/r;Ljava/util/Set;)V

    :goto_a3
    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 14

    .line 7
    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->t:Lb/i/a/c/c0/z/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_b2

    .line 8
    new-instance v2, Lb/i/a/c/c0/z/x;

    iget v3, v0, Lb/i/a/c/c0/z/u;->a:I

    invoke-direct {v2, p1, p2, v3, v1}, Lb/i/a/c/c0/z/x;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;ILb/i/a/c/c0/z/r;)V

    .line 9
    iget-object v3, p0, Lb/i/a/c/c0/a0/q;->p:Lb/i/a/c/k;

    iget-object v4, p0, Lb/i/a/c/c0/a0/q;->q:Lb/i/a/c/g0/c;

    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v6, p0

    goto/16 :goto_92

    :cond_19
    sget-object v5, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {p1, v5}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    goto :goto_29

    :cond_27
    move-object v6, p0

    move-object v5, v1

    :goto_29
    if-eqz v5, :cond_a0

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v7

    iget-object v8, v6, Lb/i/a/c/c0/a0/q;->v:Ljava/util/Set;

    if-eqz v8, :cond_3d

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_92

    .line 10
    :cond_3d
    iget-object v8, v0, Lb/i/a/c/c0/z/u;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/c/c0/u;

    if-eqz v8, :cond_68

    .line 11
    invoke-virtual {v8, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/u;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_92

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    :try_start_54
    invoke-virtual {v0, p2, v2}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5a} :catch_5f

    invoke-virtual {v6, p1, p2, v0}, Lb/i/a/c/c0/a0/q;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Map;)V

    goto/16 :goto_1a0

    :catch_5f
    move-exception p1

    iget-object p2, v6, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    .line 12
    iget-object p2, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 13
    invoke-virtual {v6, p1, p2, v5}, Lb/i/a/c/c0/a0/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_68
    iget-object v8, v6, Lb/i/a/c/c0/a0/q;->n:Lb/i/a/c/p;

    invoke-virtual {v8, v5, p2}, Lb/i/a/c/p;->a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v8

    :try_start_6e
    sget-object v9, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v7, v9, :cond_7e

    iget-boolean v7, v6, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v7, :cond_77

    goto :goto_92

    :cond_77
    iget-object v7, v6, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v7, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_89

    :cond_7e
    if-nez v4, :cond_85

    invoke-virtual {v3, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_89

    :cond_85
    invoke-virtual {v3, p1, p2, v4}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_89} :catch_97

    .line 14
    :goto_89
    new-instance v7, Lb/i/a/c/c0/z/w$b;

    iget-object v9, v2, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    invoke-direct {v7, v9, v5, v8}, Lb/i/a/c/c0/z/w$b;-><init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v2, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    .line 15
    :cond_92
    :goto_92
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :catch_97
    move-exception p1

    iget-object p2, v6, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    .line 16
    iget-object p2, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 17
    invoke-virtual {v6, p1, p2, v5}, Lb/i/a/c/c0/a0/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_a0
    :try_start_a0
    invoke-virtual {v0, p2, v2}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a7} :catch_a9

    goto/16 :goto_1a0

    :catch_a9
    move-exception p1

    iget-object p2, v6, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    .line 18
    iget-object p2, p2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 19
    invoke-virtual {v6, p1, p2, v5}, Lb/i/a/c/c0/a0/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    .line 20
    :cond_b2
    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->s:Lb/i/a/c/k;

    if-eqz v0, :cond_c1

    iget-object v1, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_fa

    :cond_c1
    iget-boolean v0, p0, Lb/i/a/c/c0/a0/q;->u:Z

    const/4 v2, 0x0

    if-nez v0, :cond_d7

    .line 21
    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    .line 22
    iget-object v4, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 23
    iget-object v5, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v7, "no default constructor found"

    move-object v3, p2

    move-object v6, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_fa

    :cond_d7
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v3, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-eq v0, v3, :cond_ff

    sget-object v3, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-eq v0, v3, :cond_ff

    sget-object v3, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-eq v0, v3, :cond_ff

    sget-object v1, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    if-ne v0, v1, :cond_f6

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_fa

    :cond_f6
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/a0/z;->d(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_fa
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_1a0

    :cond_ff
    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-boolean v3, p0, Lb/i/a/c/c0/a0/q;->o:Z

    if-eqz v3, :cond_19d

    .line 25
    iget-object v3, p0, Lb/i/a/c/c0/a0/q;->p:Lb/i/a/c/k;

    iget-object v4, p0, Lb/i/a/c/c0/a0/q;->q:Lb/i/a/c/g0/c;

    invoke-virtual {v3}, Lb/i/a/c/k;->c()Lb/i/a/c/c0/z/r;

    move-result-object v5

    if-eqz v5, :cond_117

    const/4 v5, 0x1

    goto :goto_118

    :cond_117
    move v5, v2

    :goto_118
    if-eqz v5, :cond_128

    new-instance v6, Lb/i/a/c/c0/a0/q$b;

    iget-object v7, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {v7}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v7

    .line 26
    iget-object v7, v7, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 27
    invoke-direct {v6, v7, v0}, Lb/i/a/c/c0/a0/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_129

    :cond_128
    move-object v6, v1

    :goto_129
    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v7

    if-eqz v7, :cond_137

    move-object v8, p0

    move-object v2, v0

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_192

    :cond_137
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v7

    sget-object v8, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne v7, v8, :cond_141

    goto/16 :goto_1a0

    :cond_141
    sget-object v8, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v7, v8, :cond_197

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v2

    move-object v8, p0

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    :goto_150
    if-eqz v3, :cond_1a0

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v9

    iget-object v10, v8, Lb/i/a/c/c0/a0/q;->v:Ljava/util/Set;

    if-eqz v10, :cond_164

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_164

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_192

    :cond_164
    :try_start_164
    sget-object v10, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v9, v10, :cond_174

    iget-boolean v9, v8, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v9, :cond_16d

    goto :goto_192

    :cond_16d
    iget-object v9, v8, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v9, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_17f

    :cond_174
    if-nez v5, :cond_17b

    invoke-virtual {v4, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_17f

    :cond_17b
    invoke-virtual {v4, p1, p2, v5}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object v9

    :goto_17f
    if-eqz v6, :cond_185

    invoke-virtual {v7, v3, v9}, Lb/i/a/c/c0/a0/q$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_192

    :cond_185
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_188
    .catch Lb/i/a/c/c0/v; {:try_start_164 .. :try_end_188} :catch_18e
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_188} :catch_189

    goto :goto_192

    :catch_189
    move-exception p1

    invoke-virtual {v8, p1, v2, v3}, Lb/i/a/c/c0/a0/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :catch_18e
    move-exception v9

    invoke-virtual {v8, p2, v7, v3, v9}, Lb/i/a/c/c0/a0/q;->a(Lb/i/a/c/g;Lb/i/a/c/c0/a0/q$b;Ljava/lang/Object;Lb/i/a/c/c0/v;)V

    :goto_192
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v3

    goto :goto_150

    :cond_197
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v8, v1, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 28
    :cond_19d
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/c0/a0/q;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Map;)V

    :cond_1a0
    :goto_1a0
    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/g0/c;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    check-cast p3, Ljava/util/Map;

    .line 29
    invoke-virtual {p1, p3}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-eq v0, v1, :cond_1d

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-eq v0, v1, :cond_1d

    .line 30
    iget-object p3, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    .line 31
    iget-object p3, p3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 32
    invoke-virtual {p2, p3, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto/16 :goto_117

    :cond_1d
    iget-boolean v0, p0, Lb/i/a/c/c0/a0/q;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9b

    .line 33
    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->p:Lb/i/a/c/k;

    iget-object v3, p0, Lb/i/a/c/c0/a0/q;->q:Lb/i/a/c/g0/c;

    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v4

    if-eqz v4, :cond_32

    move-object v5, p0

    move-object v1, v0

    move-object v4, v3

    move-object v0, p3

    goto :goto_8b

    :cond_32
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne v4, v5, :cond_3c

    goto/16 :goto_116

    :cond_3c
    sget-object v5, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v4, v5, :cond_95

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v1

    move-object v5, p0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    :goto_49
    if-eqz v3, :cond_116

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v6

    iget-object v7, v5, Lb/i/a/c/c0/a0/q;->v:Ljava/util/Set;

    if-eqz v7, :cond_5d

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_8b

    :cond_5d
    :try_start_5d
    sget-object v7, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v6, v7, :cond_70

    iget-boolean v6, v5, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v6, :cond_66

    goto :goto_8b

    :cond_66
    iget-object v6, v5, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v6, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    :cond_70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7b

    invoke-virtual {v1, p1, p2, v6}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_86

    :cond_7b
    if-nez v4, :cond_82

    invoke-virtual {v1, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_86

    :cond_82
    invoke-virtual {v1, p1, p2, v4}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object v7

    :goto_86
    if-eq v7, v6, :cond_8b

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_8b} :catch_90

    :cond_8b
    :goto_8b
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v3

    goto :goto_49

    :catch_90
    move-exception p1

    invoke-virtual {v5, p1, v0, v3}, Lb/i/a/c/c0/a0/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_95
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v5, v2, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 34
    :cond_9b
    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->n:Lb/i/a/c/p;

    iget-object v3, p0, Lb/i/a/c/c0/a0/q;->p:Lb/i/a/c/k;

    iget-object v4, p0, Lb/i/a/c/c0/a0/q;->q:Lb/i/a/c/g0/c;

    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v5

    if-eqz v5, :cond_ae

    move-object v6, p0

    move-object v1, v0

    move-object v5, v4

    move-object v0, p3

    move-object v4, v3

    goto/16 :goto_10c

    :cond_ae
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v5

    sget-object v6, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne v5, v6, :cond_b8

    goto/16 :goto_116

    :cond_b8
    sget-object v6, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v5, v6, :cond_118

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v1

    move-object v6, p0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    :goto_c6
    if-eqz v3, :cond_116

    invoke-virtual {v1, v3, p2}, Lb/i/a/c/p;->a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v8

    iget-object v9, v6, Lb/i/a/c/c0/a0/q;->v:Ljava/util/Set;

    if-eqz v9, :cond_de

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_de

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_10c

    :cond_de
    :try_start_de
    sget-object v9, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v8, v9, :cond_f1

    iget-boolean v8, v6, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v8, :cond_e7

    goto :goto_10c

    :cond_e7
    iget-object v8, v6, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v8, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    :cond_f1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_fc

    invoke-virtual {v4, p1, p2, v8}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_107

    :cond_fc
    if-nez v5, :cond_103

    invoke-virtual {v4, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_107

    :cond_103
    invoke-virtual {v4, p1, p2, v5}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object v9

    :goto_107
    if-eq v9, v8, :cond_10c

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_10c} :catch_111

    :cond_10c
    :goto_10c
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v3

    goto :goto_c6

    :catch_111
    move-exception p1

    invoke-virtual {v6, p1, v0, v3}, Lb/i/a/c/c0/a0/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_116
    :goto_116
    move-object p1, p3

    :goto_117
    return-object p1

    :cond_118
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v6, v2, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->n:Lb/i/a/c/p;

    iget-object v1, p0, Lb/i/a/c/c0/a0/q;->p:Lb/i/a/c/k;

    iget-object v2, p0, Lb/i/a/c/c0/a0/q;->q:Lb/i/a/c/g0/c;

    invoke-virtual {v1}, Lb/i/a/c/k;->c()Lb/i/a/c/c0/z/r;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_10

    :cond_f
    move v3, v4

    :goto_10
    const/4 v5, 0x0

    if-eqz v3, :cond_21

    new-instance v6, Lb/i/a/c/c0/a0/q$b;

    iget-object v7, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    invoke-virtual {v7}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v7

    .line 4
    iget-object v7, v7, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 5
    invoke-direct {v6, v7, p3}, Lb/i/a/c/c0/a0/q$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_22

    :cond_21
    move-object v6, v5

    :goto_22
    invoke-virtual {p1}, Lb/i/a/b/i;->e0()Z

    move-result v7

    if-eqz v7, :cond_2a

    move-object v7, p0

    goto :goto_8a

    :cond_2a
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v7

    sget-object v8, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-eq v7, v8, :cond_3f

    sget-object p1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne v7, p1, :cond_37

    return-void

    :cond_37
    sget-object p1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v5, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_3f
    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v4

    move-object v7, p0

    :goto_44
    if-eqz v4, :cond_8f

    invoke-virtual {v0, v4, p2}, Lb/i/a/c/p;->a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v9

    iget-object v10, v7, Lb/i/a/c/c0/a0/q;->v:Ljava/util/Set;

    if-eqz v10, :cond_5c

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_8a

    :cond_5c
    :try_start_5c
    sget-object v10, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v9, v10, :cond_6c

    iget-boolean v9, v7, Lb/i/a/c/c0/a0/g;->m:Z

    if-eqz v9, :cond_65

    goto :goto_8a

    :cond_65
    iget-object v9, v7, Lb/i/a/c/c0/a0/g;->k:Lb/i/a/c/c0/r;

    invoke-interface {v9, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_77

    :cond_6c
    if-nez v2, :cond_73

    invoke-virtual {v1, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_77

    :cond_73
    invoke-virtual {v1, p1, p2, v2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object v9

    :goto_77
    if-eqz v3, :cond_7d

    invoke-virtual {v6, v8, v9}, Lb/i/a/c/c0/a0/q$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8a

    :cond_7d
    invoke-interface {p3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Lb/i/a/c/c0/v; {:try_start_5c .. :try_end_80} :catch_86
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_80} :catch_81

    goto :goto_8a

    :catch_81
    move-exception p1

    invoke-virtual {v7, p1, p3, v4}, Lb/i/a/c/c0/a0/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :catch_86
    move-exception v4

    invoke-virtual {v7, p2, v6, v8, v4}, Lb/i/a/c/c0/a0/q;->a(Lb/i/a/c/g;Lb/i/a/c/c0/a0/q$b;Ljava/lang/Object;Lb/i/a/c/c0/v;)V

    :goto_8a
    invoke-virtual {p1}, Lb/i/a/b/i;->g0()Ljava/lang/String;

    move-result-object v4

    goto :goto_44

    :cond_8f
    return-void
.end method

.method public a(Lb/i/a/c/g;)V
    .registers 8

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    invoke-virtual {v0}, Lb/i/a/c/c0/x;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    .line 38
    iget-object v5, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 39
    invoke-virtual {v0, v5}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/f;)Lb/i/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 40
    :goto_16
    invoke-virtual {p1, v0, v4}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lb/i/a/c/c0/a0/q;->s:Lb/i/a/c/k;

    goto :goto_68

    :cond_1d
    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v2, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

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

    :cond_39
    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    invoke-virtual {v0}, Lb/i/a/c/c0/x;->g()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    .line 42
    iget-object v5, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 43
    invoke-virtual {v0, v5}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/f;)Lb/i/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_4c

    goto :goto_16

    :cond_4c
    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v2, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

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

    :cond_68
    :goto_68
    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    invoke-virtual {v0}, Lb/i/a/c/c0/x;->e()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    .line 44
    iget-object v1, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 45
    invoke-virtual {v0, v1}, Lb/i/a/c/c0/x;->c(Lb/i/a/c/f;)[Lb/i/a/c/c0/u;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    sget-object v2, Lb/i/a/c/q;->A:Lb/i/a/c/q;

    invoke-virtual {p1, v2}, Lb/i/a/c/g;->a(Lb/i/a/c/q;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/x;[Lb/i/a/c/c0/u;Z)Lb/i/a/c/c0/z/u;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/c0/a0/q;->t:Lb/i/a/c/c0/z/u;

    :cond_86
    iget-object p1, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->n:Lb/i/a/c/p;

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/c0/a0/q;->a(Lb/i/a/c/j;Lb/i/a/c/p;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/c0/a0/q;->o:Z

    return-void
.end method

.method public final a(Lb/i/a/c/g;Lb/i/a/c/c0/a0/q$b;Ljava/lang/Object;Lb/i/a/c/c0/v;)V
    .registers 6

    if-eqz p2, :cond_14

    .line 35
    new-instance p1, Lb/i/a/c/c0/a0/q$a;

    iget-object v0, p2, Lb/i/a/c/c0/a0/q$b;->a:Ljava/lang/Class;

    invoke-direct {p1, p2, p4, v0, p3}, Lb/i/a/c/c0/a0/q$a;-><init>(Lb/i/a/c/c0/a0/q$b;Lb/i/a/c/c0/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p2, p2, Lb/i/a/c/c0/a0/q$b;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p2, p4, Lb/i/a/c/c0/v;->j:Lb/i/a/c/c0/z/y;

    .line 37
    invoke-virtual {p2, p1}, Lb/i/a/c/c0/z/y;->a(Lb/i/a/c/c0/z/y$a;)V

    return-void

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unresolved forward reference but no identity info: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lb/i/a/c/j;Lb/i/a/c/p;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lb/i/a/c/j;->f()Lb/i/a/c/j;

    move-result-object p1

    if-nez p1, :cond_b

    return v0

    .line 1
    :cond_b
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    const-class v1, Ljava/lang/String;

    if-eq p1, v1, :cond_15

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_1c

    .line 3
    :cond_15
    invoke-static {p2}, Lb/i/a/c/k0/g;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->p:Lb/i/a/c/k;

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->n:Lb/i/a/c/p;

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->q:Lb/i/a/c/g0/c;

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->v:Ljava/util/Set;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public g()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a0/g;->j:Lb/i/a/c/j;

    return-object v0
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

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->p:Lb/i/a/c/k;

    return-object v0
.end method

.method public i()Lb/i/a/c/c0/x;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/a0/q;->r:Lb/i/a/c/c0/x;

    return-object v0
.end method
