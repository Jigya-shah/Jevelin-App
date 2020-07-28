.class public Lb/i/a/c/i0/u/d0;
.super Lb/i/a/c/i0/u/a;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/a<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# instance fields
.field public final k:Z

.field public final l:Lb/i/a/c/j;

.field public final m:Lb/i/a/c/g0/f;

.field public n:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb/i/a/c/i0/t/l;


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/u/d0;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/d0;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lb/i/a/c/i0/u/a;-><init>(Lb/i/a/c/i0/u/a;Lb/i/a/c/d;Ljava/lang/Boolean;)V

    iget-object p2, p1, Lb/i/a/c/i0/u/d0;->l:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/i0/u/d0;->l:Lb/i/a/c/j;

    iput-object p3, p0, Lb/i/a/c/i0/u/d0;->m:Lb/i/a/c/g0/f;

    iget-boolean p1, p1, Lb/i/a/c/i0/u/d0;->k:Z

    iput-boolean p1, p0, Lb/i/a/c/i0/u/d0;->k:Z

    .line 3
    sget-object p1, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    .line 4
    iput-object p1, p0, Lb/i/a/c/i0/u/d0;->o:Lb/i/a/c/i0/t/l;

    iput-object p4, p0, Lb/i/a/c/i0/u/d0;->n:Lb/i/a/c/o;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Z",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lb/i/a/c/i0/u/d0;->l:Lb/i/a/c/j;

    iput-boolean p2, p0, Lb/i/a/c/i0/u/d0;->k:Z

    iput-object p3, p0, Lb/i/a/c/i0/u/d0;->m:Lb/i/a/c/g0/f;

    .line 1
    sget-object p1, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    .line 2
    iput-object p1, p0, Lb/i/a/c/i0/u/d0;->o:Lb/i/a/c/i0/t/l;

    iput-object p4, p0, Lb/i/a/c/i0/u/d0;->n:Lb/i/a/c/o;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g0/f;)Lb/i/a/c/i0/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g0/f;",
            ")",
            "Lb/i/a/c/i0/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/i0/u/d0;

    iget-object v1, p0, Lb/i/a/c/i0/u/d0;->l:Lb/i/a/c/j;

    iget-boolean v2, p0, Lb/i/a/c/i0/u/d0;->k:Z

    iget-object v3, p0, Lb/i/a/c/i0/u/d0;->n:Lb/i/a/c/o;

    invoke-direct {v0, v1, v2, p1, v3}, Lb/i/a/c/i0/u/d0;-><init>(Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/d;Ljava/lang/Boolean;)Lb/i/a/c/o;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lb/i/a/c/i0/u/d0;

    iget-object v3, p0, Lb/i/a/c/i0/u/d0;->m:Lb/i/a/c/g0/f;

    iget-object v4, p0, Lb/i/a/c/i0/u/d0;->n:Lb/i/a/c/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/u/d0;-><init>(Lb/i/a/c/i0/u/d0;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/d0;->m:Lb/i/a/c/g0/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lb/i/a/c/g0/f;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/f;

    move-result-object v0

    :cond_8
    move-object v4, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_21

    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v2

    if-eqz v1, :cond_21

    invoke-virtual {v2, v1}, Lb/i/a/c/b;->b(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {p1, v1, v2}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v1

    goto :goto_22

    :cond_21
    move-object v1, v0

    .line 1
    :goto_22
    iget-object v2, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object v2

    if-eqz v2, :cond_30

    sget-object v0, Lb/i/a/a/k$a;->k:Lb/i/a/a/k$a;

    invoke-virtual {v2, v0}, Lb/i/a/a/k$d;->a(Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_30
    move-object v6, v0

    if-nez v1, :cond_35

    iget-object v1, p0, Lb/i/a/c/i0/u/d0;->n:Lb/i/a/c/o;

    :cond_35
    invoke-virtual {p0, p1, p2, v1}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_51

    iget-object v1, p0, Lb/i/a/c/i0/u/d0;->l:Lb/i/a/c/j;

    if-eqz v1, :cond_51

    iget-boolean v2, p0, Lb/i/a/c/i0/u/d0;->k:Z

    if-eqz v2, :cond_51

    invoke-virtual {v1}, Lb/i/a/c/j;->u()Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v0, p0, Lb/i/a/c/i0/u/d0;->l:Lb/i/a/c/j;

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/z;->c(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    move-object v5, p1

    goto :goto_52

    :cond_51
    move-object v5, v0

    .line 3
    :goto_52
    iget-object p1, p0, Lb/i/a/c/i0/u/a;->i:Lb/i/a/c/d;

    if-ne p1, p2, :cond_64

    iget-object p1, p0, Lb/i/a/c/i0/u/d0;->n:Lb/i/a/c/o;

    if-ne v5, p1, :cond_64

    iget-object p1, p0, Lb/i/a/c/i0/u/d0;->m:Lb/i/a/c/g0/f;

    if-ne p1, v4, :cond_64

    iget-object p1, p0, Lb/i/a/c/i0/u/a;->j:Ljava/lang/Boolean;

    if-ne p1, v6, :cond_64

    move-object p1, p0

    goto :goto_6c

    :cond_64
    new-instance p1, Lb/i/a/c/i0/u/d0;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lb/i/a/c/i0/u/d0;-><init>(Lb/i/a/c/i0/u/d0;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Ljava/lang/Boolean;)V

    :goto_6c
    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 7

    check-cast p1, [Ljava/lang/Object;

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    iget-object v1, p0, Lb/i/a/c/i0/u/a;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    sget-object v1, Lb/i/a/c/y;->z:Lb/i/a/c/y;

    invoke-virtual {p3, v1}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_12
    iget-object v1, p0, Lb/i/a/c/i0/u/a;->j:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1c

    :cond_18
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/d0;->a([Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_25

    :cond_1c
    invoke-virtual {p2, v0}, Lb/i/a/b/f;->e(I)V

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/d0;->a([Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    :goto_25
    return-void
.end method

.method public a([Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 12

    array-length v0, p1

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lb/i/a/c/i0/u/d0;->n:Lb/i/a/c/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    .line 6
    array-length v0, p1

    iget-object v4, p0, Lb/i/a/c/i0/u/d0;->m:Lb/i/a/c/g0/f;

    move-object v5, v3

    :goto_e
    if-ge v2, v0, :cond_29

    :try_start_10
    aget-object v5, p1, v2

    if-nez v5, :cond_18

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_21

    :cond_18
    if-nez v4, :cond_1e

    invoke-virtual {v1, v5, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_21

    :cond_1e
    invoke-virtual {v1, v5, p2, p3, v4}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_24

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :catch_24
    move-exception p1

    invoke-virtual {p0, p3, p1, v5, v2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v3

    :cond_29
    return-void

    .line 7
    :cond_2a
    iget-object v1, p0, Lb/i/a/c/i0/u/d0;->m:Lb/i/a/c/g0/f;

    if-eqz v1, :cond_63

    .line 8
    array-length v0, p1

    :try_start_2f
    iget-object v4, p0, Lb/i/a/c/i0/u/d0;->o:Lb/i/a/c/i0/t/l;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_31} :catch_5d

    move-object v5, v3

    :goto_32
    if-ge v2, v0, :cond_5c

    :try_start_34
    aget-object v5, p1, v2

    if-nez v5, :cond_3c

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_57

    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v7

    if-nez v7, :cond_54

    .line 9
    iget-object v7, p0, Lb/i/a/c/i0/u/a;->i:Lb/i/a/c/d;

    invoke-virtual {v4, v6, p3, v7}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/i0/t/l$d;

    move-result-object v6

    iget-object v7, v6, Lb/i/a/c/i0/t/l$d;->b:Lb/i/a/c/i0/t/l;

    if-eq v4, v7, :cond_52

    iput-object v7, p0, Lb/i/a/c/i0/u/d0;->o:Lb/i/a/c/i0/t/l;

    :cond_52
    iget-object v7, v6, Lb/i/a/c/i0/t/l$d;->a:Lb/i/a/c/o;

    .line 10
    :cond_54
    invoke-virtual {v7, v5, p2, p3, v1}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_57} :catch_5a

    :goto_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :catch_5a
    move-exception p1

    goto :goto_5f

    :cond_5c
    return-void

    :catch_5d
    move-exception p1

    move-object v5, v3

    :goto_5f
    invoke-virtual {p0, p3, p1, v5, v2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v3

    .line 11
    :cond_63
    :try_start_63
    iget-object v1, p0, Lb/i/a/c/i0/u/d0;->o:Lb/i/a/c/i0/t/l;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_65} :catch_ae

    move-object v4, v3

    :goto_66
    if-ge v2, v0, :cond_ad

    :try_start_68
    aget-object v4, p1, v2

    if-nez v4, :cond_70

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_a8

    :cond_70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v6

    if-nez v6, :cond_a5

    iget-object v6, p0, Lb/i/a/c/i0/u/d0;->l:Lb/i/a/c/j;

    invoke-virtual {v6}, Lb/i/a/c/j;->i()Z

    move-result v6

    if-eqz v6, :cond_97

    iget-object v6, p0, Lb/i/a/c/i0/u/d0;->l:Lb/i/a/c/j;

    invoke-virtual {p3, v6, v5}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lb/i/a/c/i0/u/a;->i:Lb/i/a/c/d;

    invoke-virtual {v1, v5, p3, v6}, Lb/i/a/c/i0/t/l;->a(Lb/i/a/c/j;Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/i0/t/l$d;

    move-result-object v5

    iget-object v6, v5, Lb/i/a/c/i0/t/l$d;->b:Lb/i/a/c/i0/t/l;

    if-eq v1, v6, :cond_94

    iput-object v6, p0, Lb/i/a/c/i0/u/d0;->o:Lb/i/a/c/i0/t/l;

    :cond_94
    iget-object v6, v5, Lb/i/a/c/i0/t/l$d;->a:Lb/i/a/c/o;

    goto :goto_a5

    .line 13
    :cond_97
    iget-object v6, p0, Lb/i/a/c/i0/u/a;->i:Lb/i/a/c/d;

    invoke-virtual {v1, v5, p3, v6}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/i0/t/l$d;

    move-result-object v5

    iget-object v6, v5, Lb/i/a/c/i0/t/l$d;->b:Lb/i/a/c/i0/t/l;

    if-eq v1, v6, :cond_a3

    iput-object v6, p0, Lb/i/a/c/i0/u/d0;->o:Lb/i/a/c/i0/t/l;

    :cond_a3
    iget-object v6, v5, Lb/i/a/c/i0/t/l$d;->a:Lb/i/a/c/o;

    .line 14
    :cond_a5
    :goto_a5
    invoke-virtual {v6, v4, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_a8} :catch_ab

    :goto_a8
    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :catch_ab
    move-exception p1

    goto :goto_b0

    :cond_ad
    return-void

    :catch_ae
    move-exception p1

    move-object v4, v3

    :goto_b0
    invoke-virtual {p0, p3, p1, v4, v2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v3
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, [Ljava/lang/Object;

    .line 4
    array-length p1, p2

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/d0;->a([Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void
.end method
