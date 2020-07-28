.class public Lb/i/a/c/i0/t/i;
.super Lb/i/a/c/i0/h;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public final i:Lb/i/a/c/d;

.field public final j:Z

.field public final k:Lb/i/a/c/j;

.field public final l:Lb/i/a/c/j;

.field public final m:Lb/i/a/c/j;

.field public n:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lb/i/a/c/g0/f;

.field public q:Lb/i/a/c/i0/t/l;

.field public final r:Ljava/lang/Object;

.field public final s:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lb/i/a/a/r$a;->j:Lb/i/a/a/r$a;

    sput-object v0, Lb/i/a/c/i0/t/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/t/i;Lb/i/a/c/o;Lb/i/a/c/o;Ljava/lang/Object;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/t/i;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;",
            "Lb/i/a/c/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/i/a/c/i0/h;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lb/i/a/c/i0/t/i;->k:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/t/i;->k:Lb/i/a/c/j;

    iget-object v0, p1, Lb/i/a/c/i0/t/i;->l:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/t/i;->l:Lb/i/a/c/j;

    iget-object v0, p1, Lb/i/a/c/i0/t/i;->m:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/t/i;->m:Lb/i/a/c/j;

    iget-boolean v0, p1, Lb/i/a/c/i0/t/i;->j:Z

    iput-boolean v0, p0, Lb/i/a/c/i0/t/i;->j:Z

    iget-object v0, p1, Lb/i/a/c/i0/t/i;->p:Lb/i/a/c/g0/f;

    iput-object v0, p0, Lb/i/a/c/i0/t/i;->p:Lb/i/a/c/g0/f;

    iput-object p2, p0, Lb/i/a/c/i0/t/i;->n:Lb/i/a/c/o;

    iput-object p3, p0, Lb/i/a/c/i0/t/i;->o:Lb/i/a/c/o;

    .line 3
    sget-object p2, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    .line 4
    iput-object p2, p0, Lb/i/a/c/i0/t/i;->q:Lb/i/a/c/i0/t/l;

    iget-object p1, p1, Lb/i/a/c/i0/t/i;->i:Lb/i/a/c/d;

    iput-object p1, p0, Lb/i/a/c/i0/t/i;->i:Lb/i/a/c/d;

    iput-object p4, p0, Lb/i/a/c/i0/t/i;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Lb/i/a/c/i0/t/i;->s:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/d;)V
    .registers 7

    invoke-direct {p0, p1}, Lb/i/a/c/i0/h;-><init>(Lb/i/a/c/j;)V

    iput-object p1, p0, Lb/i/a/c/i0/t/i;->k:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/i0/t/i;->l:Lb/i/a/c/j;

    iput-object p3, p0, Lb/i/a/c/i0/t/i;->m:Lb/i/a/c/j;

    iput-boolean p4, p0, Lb/i/a/c/i0/t/i;->j:Z

    iput-object p5, p0, Lb/i/a/c/i0/t/i;->p:Lb/i/a/c/g0/f;

    iput-object p6, p0, Lb/i/a/c/i0/t/i;->i:Lb/i/a/c/d;

    .line 1
    sget-object p1, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    .line 2
    iput-object p1, p0, Lb/i/a/c/i0/t/i;->q:Lb/i/a/c/i0/t/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/i0/t/i;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/a/c/i0/t/i;->s:Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g0/f;)Lb/i/a/c/i0/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g0/f;",
            ")",
            "Lb/i/a/c/i0/h<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lb/i/a/c/i0/t/i;

    iget-object v2, p0, Lb/i/a/c/i0/t/i;->n:Lb/i/a/c/o;

    iget-object v3, p0, Lb/i/a/c/i0/t/i;->o:Lb/i/a/c/o;

    iget-object v4, p0, Lb/i/a/c/i0/t/i;->r:Ljava/lang/Object;

    iget-boolean v5, p0, Lb/i/a/c/i0/t/i;->s:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/t/i;-><init>(Lb/i/a/c/i0/t/i;Lb/i/a/c/o;Lb/i/a/c/o;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 13
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

    invoke-virtual {p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_9

    move-object v2, v1

    goto :goto_d

    :cond_9
    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_2a

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, Lb/i/a/c/b;->i(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {p1, v2, v3}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v3

    goto :goto_1d

    :cond_1c
    move-object v3, v1

    :goto_1d
    invoke-virtual {v0, v2}, Lb/i/a/c/b;->b(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1, v2, v0}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v0

    goto :goto_2c

    :cond_28
    move-object v0, v1

    goto :goto_2c

    :cond_2a
    move-object v0, v1

    move-object v3, v0

    :goto_2c
    if-nez v0, :cond_30

    iget-object v0, p0, Lb/i/a/c/i0/t/i;->o:Lb/i/a/c/o;

    :cond_30
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_48

    iget-boolean v2, p0, Lb/i/a/c/i0/t/i;->j:Z

    if-eqz v2, :cond_48

    iget-object v2, p0, Lb/i/a/c/i0/t/i;->m:Lb/i/a/c/j;

    invoke-virtual {v2}, Lb/i/a/c/j;->u()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v0, p0, Lb/i/a/c/i0/t/i;->m:Lb/i/a/c/j;

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/z;->c(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v0

    :cond_48
    move-object v7, v0

    if-nez v3, :cond_4d

    iget-object v3, p0, Lb/i/a/c/i0/t/i;->n:Lb/i/a/c/o;

    :cond_4d
    if-nez v3, :cond_56

    iget-object v0, p0, Lb/i/a/c/i0/t/i;->l:Lb/i/a/c/j;

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/z;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v0

    goto :goto_5a

    :cond_56
    invoke-virtual {p1, v3, p2}, Lb/i/a/c/z;->b(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v0

    :goto_5a
    move-object v6, v0

    iget-object v0, p0, Lb/i/a/c/i0/t/i;->r:Ljava/lang/Object;

    iget-boolean v2, p0, Lb/i/a/c/i0/t/i;->s:Z

    const/4 v3, 0x1

    if-eqz p2, :cond_bc

    .line 1
    iget-object v4, p1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 2
    invoke-interface {p2, v4, v1}, Lb/i/a/c/d;->b(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/a/r$b;

    move-result-object p2

    if-eqz p2, :cond_bc

    .line 3
    iget-object v4, p2, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    .line 4
    sget-object v5, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-eq v4, v5, :cond_bc

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_aa

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_ad

    const/4 v2, 0x4

    if-eq v0, v2, :cond_94

    const/4 v2, 0x5

    if-eq v0, v2, :cond_86

    const/4 p1, 0x0

    :goto_83
    move v9, p1

    move-object v8, v1

    goto :goto_be

    .line 5
    :cond_86
    iget-object p2, p2, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v1, p2}, Lb/i/a/c/z;->a(Lb/i/a/c/f0/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8f

    goto :goto_aa

    :cond_8f
    invoke-virtual {p1, v1}, Lb/i/a/c/z;->b(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_83

    :cond_94
    iget-object p1, p0, Lb/i/a/c/i0/t/i;->m:Lb/i/a/c/j;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Lb/i/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_aa

    invoke-static {v1}, Lb/i/a/c/k0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_aa
    :goto_aa
    move-object v8, v1

    move v9, v3

    goto :goto_be

    :cond_ad
    sget-object v1, Lb/i/a/c/i0/t/i;->t:Ljava/lang/Object;

    goto :goto_aa

    :cond_b0
    iget-object p1, p0, Lb/i/a/c/i0/t/i;->m:Lb/i/a/c/j;

    invoke-virtual {p1}, Lb/i/a/b/v/a;->b()Z

    move-result p1

    if-eqz p1, :cond_aa

    sget-object p1, Lb/i/a/c/i0/t/i;->t:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_aa

    :cond_bc
    move-object v8, v0

    move v9, v2

    .line 7
    :goto_be
    new-instance p1, Lb/i/a/c/i0/t/i;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lb/i/a/c/i0/t/i;-><init>(Lb/i/a/c/i0/t/i;Lb/i/a/c/o;Lb/i/a/c/o;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/i;->a(Ljava/util/Map$Entry;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p2}, Lb/i/a/b/f;->w()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 6

    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    sget-object v0, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    invoke-virtual {p4, p1, v0}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/i;->a(Ljava/util/Map$Entry;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public a(Ljava/util/Map$Entry;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/t/i;->p:Lb/i/a/c/g0/f;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 12
    iget-object v2, p3, Lb/i/a/c/z;->o:Lb/i/a/c/o;

    goto :goto_d

    .line 13
    :cond_b
    iget-object v2, p0, Lb/i/a/c/i0/t/i;->n:Lb/i/a/c/o;

    :goto_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    iget-boolean v4, p0, Lb/i/a/c/i0/t/i;->s:Z

    if-eqz v4, :cond_18

    return-void

    .line 14
    :cond_18
    iget-object v4, p3, Lb/i/a/c/z;->n:Lb/i/a/c/o;

    goto :goto_74

    .line 15
    :cond_1b
    iget-object v4, p0, Lb/i/a/c/i0/t/i;->o:Lb/i/a/c/o;

    if-nez v4, :cond_5c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lb/i/a/c/i0/t/i;->q:Lb/i/a/c/i0/t/l;

    invoke-virtual {v5, v4}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v5

    if-nez v5, :cond_5b

    iget-object v5, p0, Lb/i/a/c/i0/t/i;->m:Lb/i/a/c/j;

    invoke-virtual {v5}, Lb/i/a/c/j;->i()Z

    move-result v5

    if-eqz v5, :cond_4a

    iget-object v5, p0, Lb/i/a/c/i0/t/i;->q:Lb/i/a/c/i0/t/l;

    iget-object v6, p0, Lb/i/a/c/i0/t/i;->m:Lb/i/a/c/j;

    invoke-virtual {p3, v6, v4}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v4

    .line 16
    iget-object v6, p0, Lb/i/a/c/i0/t/i;->i:Lb/i/a/c/d;

    invoke-virtual {v5, v4, p3, v6}, Lb/i/a/c/i0/t/l;->a(Lb/i/a/c/j;Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/i0/t/l$d;

    move-result-object v4

    iget-object v6, v4, Lb/i/a/c/i0/t/l$d;->b:Lb/i/a/c/i0/t/l;

    if-eq v5, v6, :cond_47

    iput-object v6, p0, Lb/i/a/c/i0/t/i;->q:Lb/i/a/c/i0/t/l;

    :cond_47
    iget-object v4, v4, Lb/i/a/c/i0/t/l$d;->a:Lb/i/a/c/o;

    goto :goto_5c

    .line 17
    :cond_4a
    iget-object v5, p0, Lb/i/a/c/i0/t/i;->q:Lb/i/a/c/i0/t/l;

    .line 18
    iget-object v6, p0, Lb/i/a/c/i0/t/i;->i:Lb/i/a/c/d;

    invoke-virtual {v5, v4, p3, v6}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/i0/t/l$d;

    move-result-object v4

    iget-object v6, v4, Lb/i/a/c/i0/t/l$d;->b:Lb/i/a/c/i0/t/l;

    if-eq v5, v6, :cond_58

    iput-object v6, p0, Lb/i/a/c/i0/t/i;->q:Lb/i/a/c/i0/t/l;

    :cond_58
    iget-object v4, v4, Lb/i/a/c/i0/t/l$d;->a:Lb/i/a/c/o;

    goto :goto_5c

    :cond_5b
    move-object v4, v5

    .line 19
    :cond_5c
    :goto_5c
    iget-object v5, p0, Lb/i/a/c/i0/t/i;->r:Ljava/lang/Object;

    if-eqz v5, :cond_74

    sget-object v6, Lb/i/a/c/i0/t/i;->t:Ljava/lang/Object;

    if-ne v5, v6, :cond_6b

    invoke-virtual {v4, p3, v3}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    return-void

    :cond_6b
    iget-object v5, p0, Lb/i/a/c/i0/t/i;->r:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    return-void

    :cond_74
    :goto_74
    invoke-virtual {v2, v1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    if-nez v0, :cond_7d

    :try_start_79
    invoke-virtual {v4, v3, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_80

    :cond_7d
    invoke-virtual {v4, v3, p2, p3, v0}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_80} :catch_81

    :goto_80
    return-void

    :catch_81
    move-exception p2

    const-string v0, ""

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 7

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b

    iget-boolean p1, p0, Lb/i/a/c/i0/t/i;->s:Z

    goto :goto_43

    :cond_b
    iget-object v0, p0, Lb/i/a/c/i0/t/i;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    :catch_10
    move p1, v1

    goto :goto_43

    :cond_12
    iget-object v0, p0, Lb/i/a/c/i0/t/i;->o:Lb/i/a/c/o;

    if-nez v0, :cond_34

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lb/i/a/c/i0/t/i;->q:Lb/i/a/c/i0/t/l;

    invoke-virtual {v2, v0}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v2

    if-nez v2, :cond_33

    :try_start_22
    iget-object v2, p0, Lb/i/a/c/i0/t/i;->q:Lb/i/a/c/i0/t/l;

    .line 9
    iget-object v3, p0, Lb/i/a/c/i0/t/i;->i:Lb/i/a/c/d;

    invoke-virtual {v2, v0, p1, v3}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/i0/t/l$d;

    move-result-object v0

    iget-object v3, v0, Lb/i/a/c/i0/t/l$d;->b:Lb/i/a/c/i0/t/l;

    if-eq v2, v3, :cond_30

    iput-object v3, p0, Lb/i/a/c/i0/t/i;->q:Lb/i/a/c/i0/t/l;

    :cond_30
    iget-object v0, v0, Lb/i/a/c/i0/t/l$d;->a:Lb/i/a/c/o;
    :try_end_32
    .catch Lb/i/a/c/l; {:try_start_22 .. :try_end_32} :catch_10

    goto :goto_34

    :cond_33
    move-object v0, v2

    .line 10
    :cond_34
    :goto_34
    iget-object v1, p0, Lb/i/a/c/i0/t/i;->r:Ljava/lang/Object;

    sget-object v2, Lb/i/a/c/i0/t/i;->t:Ljava/lang/Object;

    if-ne v1, v2, :cond_3f

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_43

    :cond_3f
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_43
    return p1
.end method
