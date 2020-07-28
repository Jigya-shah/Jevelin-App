.class public Lb/i/a/c/i0/u/t;
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
        "Ljava/util/Map<",
        "**>;>;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# static fields
.field public static final v:Lb/i/a/c/j;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public final i:Lb/i/a/c/d;

.field public final j:Z

.field public final k:Lb/i/a/c/j;

.field public final l:Lb/i/a/c/j;

.field public m:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lb/i/a/c/g0/f;

.field public p:Lb/i/a/c/i0/t/l;

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Z

.field public final u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lb/i/a/c/j0/n;->a()Lb/i/a/c/j;

    move-result-object v0

    sput-object v0, Lb/i/a/c/i0/u/t;->v:Lb/i/a/c/j;

    sget-object v0, Lb/i/a/a/r$a;->j:Lb/i/a/a/r$a;

    sput-object v0, Lb/i/a/c/i0/u/t;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/t;Lb/i/a/c/d;Lb/i/a/c/o;Lb/i/a/c/o;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/t;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/o<",
            "*>;",
            "Lb/i/a/c/o<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/i/a/c/i0/h;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_e

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 p5, 0x0

    :cond_f
    iput-object p5, p0, Lb/i/a/c/i0/u/t;->q:Ljava/util/Set;

    iget-object p5, p1, Lb/i/a/c/i0/u/t;->k:Lb/i/a/c/j;

    iput-object p5, p0, Lb/i/a/c/i0/u/t;->k:Lb/i/a/c/j;

    iget-object p5, p1, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    iput-object p5, p0, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    iget-boolean p5, p1, Lb/i/a/c/i0/u/t;->j:Z

    iput-boolean p5, p0, Lb/i/a/c/i0/u/t;->j:Z

    iget-object p5, p1, Lb/i/a/c/i0/u/t;->o:Lb/i/a/c/g0/f;

    iput-object p5, p0, Lb/i/a/c/i0/u/t;->o:Lb/i/a/c/g0/f;

    iput-object p3, p0, Lb/i/a/c/i0/u/t;->m:Lb/i/a/c/o;

    iput-object p4, p0, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    .line 1
    sget-object p3, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    .line 2
    iput-object p3, p0, Lb/i/a/c/i0/u/t;->p:Lb/i/a/c/i0/t/l;

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->i:Lb/i/a/c/d;

    iget-object p2, p1, Lb/i/a/c/i0/u/t;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->r:Ljava/lang/Object;

    iget-boolean p2, p1, Lb/i/a/c/i0/u/t;->u:Z

    iput-boolean p2, p0, Lb/i/a/c/i0/u/t;->u:Z

    iget-object p2, p1, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    iget-boolean p1, p1, Lb/i/a/c/i0/u/t;->t:Z

    iput-boolean p1, p0, Lb/i/a/c/i0/u/t;->t:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/t;Lb/i/a/c/g0/f;Ljava/lang/Object;Z)V
    .registers 7

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/i/a/c/i0/h;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lb/i/a/c/i0/u/t;->q:Ljava/util/Set;

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->q:Ljava/util/Set;

    iget-object v0, p1, Lb/i/a/c/i0/u/t;->k:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->k:Lb/i/a/c/j;

    iget-object v0, p1, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    iget-boolean v0, p1, Lb/i/a/c/i0/u/t;->j:Z

    iput-boolean v0, p0, Lb/i/a/c/i0/u/t;->j:Z

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->o:Lb/i/a/c/g0/f;

    iget-object p2, p1, Lb/i/a/c/i0/u/t;->m:Lb/i/a/c/o;

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->m:Lb/i/a/c/o;

    iget-object p2, p1, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    iget-object p2, p1, Lb/i/a/c/i0/u/t;->p:Lb/i/a/c/i0/t/l;

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->p:Lb/i/a/c/i0/t/l;

    iget-object p2, p1, Lb/i/a/c/i0/u/t;->i:Lb/i/a/c/d;

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->i:Lb/i/a/c/d;

    iget-object p2, p1, Lb/i/a/c/i0/u/t;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->r:Ljava/lang/Object;

    iget-boolean p1, p1, Lb/i/a/c/i0/u/t;->u:Z

    iput-boolean p1, p0, Lb/i/a/c/i0/u/t;->u:Z

    iput-object p3, p0, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lb/i/a/c/i0/u/t;->t:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/t;Ljava/lang/Object;Z)V
    .registers 6

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/i/a/c/i0/h;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lb/i/a/c/i0/u/t;->q:Ljava/util/Set;

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->q:Ljava/util/Set;

    iget-object v0, p1, Lb/i/a/c/i0/u/t;->k:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->k:Lb/i/a/c/j;

    iget-object v0, p1, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    iget-boolean v0, p1, Lb/i/a/c/i0/u/t;->j:Z

    iput-boolean v0, p0, Lb/i/a/c/i0/u/t;->j:Z

    iget-object v0, p1, Lb/i/a/c/i0/u/t;->o:Lb/i/a/c/g0/f;

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->o:Lb/i/a/c/g0/f;

    iget-object v0, p1, Lb/i/a/c/i0/u/t;->m:Lb/i/a/c/o;

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->m:Lb/i/a/c/o;

    iget-object v0, p1, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    .line 3
    sget-object v0, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    .line 4
    iput-object v0, p0, Lb/i/a/c/i0/u/t;->p:Lb/i/a/c/i0/t/l;

    iget-object v0, p1, Lb/i/a/c/i0/u/t;->i:Lb/i/a/c/d;

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->i:Lb/i/a/c/d;

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lb/i/a/c/i0/u/t;->u:Z

    iget-object p2, p1, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    iget-boolean p1, p1, Lb/i/a/c/i0/u/t;->t:Z

    iput-boolean p1, p0, Lb/i/a/c/i0/u/t;->t:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lb/i/a/c/j;Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/o;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/j;",
            "Z",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;",
            "Lb/i/a/c/o<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/i/a/c/i0/h;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move-object p1, v0

    :cond_10
    iput-object p1, p0, Lb/i/a/c/i0/u/t;->q:Ljava/util/Set;

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->k:Lb/i/a/c/j;

    iput-object p3, p0, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    iput-boolean p4, p0, Lb/i/a/c/i0/u/t;->j:Z

    iput-object p5, p0, Lb/i/a/c/i0/u/t;->o:Lb/i/a/c/g0/f;

    iput-object p6, p0, Lb/i/a/c/i0/u/t;->m:Lb/i/a/c/o;

    iput-object p7, p0, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    .line 5
    sget-object p1, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    .line 6
    iput-object p1, p0, Lb/i/a/c/i0/u/t;->p:Lb/i/a/c/i0/t/l;

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->i:Lb/i/a/c/d;

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->r:Ljava/lang/Object;

    iput-boolean v1, p0, Lb/i/a/c/i0/u/t;->u:Z

    iput-object v0, p0, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    iput-boolean v1, p0, Lb/i/a/c/i0/u/t;->t:Z

    return-void
.end method

.method public static a(Ljava/util/Set;Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/o;Ljava/lang/Object;)Lb/i/a/c/i0/u/t;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lb/i/a/c/j;",
            "Z",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/a/c/i0/u/t;"
        }
    .end annotation

    if-nez p1, :cond_7

    sget-object p1, Lb/i/a/c/i0/u/t;->v:Lb/i/a/c/j;

    move-object v3, p1

    move-object v4, v3

    goto :goto_11

    :cond_7
    invoke-virtual {p1}, Lb/i/a/c/j;->f()Lb/i/a/c/j;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_11
    const/4 p1, 0x0

    if-nez p2, :cond_1f

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lb/i/a/c/j;->s()Z

    move-result p2

    if-eqz p2, :cond_1d

    const/4 p1, 0x1

    :cond_1d
    move p2, p1

    goto :goto_27

    .line 11
    :cond_1f
    iget-object v0, v4, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 12
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_27

    move v5, p1

    goto :goto_28

    :cond_27
    :goto_27
    move v5, p2

    :goto_28
    new-instance p1, Lb/i/a/c/i0/u/t;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lb/i/a/c/i0/u/t;-><init>(Ljava/util/Set;Lb/i/a/c/j;Lb/i/a/c/j;ZLb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/o;)V

    if-eqz p6, :cond_48

    .line 13
    iget-object p0, p1, Lb/i/a/c/i0/u/t;->r:Ljava/lang/Object;

    if-ne p0, p6, :cond_39

    goto :goto_48

    .line 14
    :cond_39
    const-class p0, Lb/i/a/c/i0/u/t;

    const-string p2, "withFilterId"

    invoke-static {p0, p1, p2}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lb/i/a/c/i0/u/t;

    iget-boolean p2, p1, Lb/i/a/c/i0/u/t;->u:Z

    invoke-direct {p0, p1, p6, p2}, Lb/i/a/c/i0/u/t;-><init>(Lb/i/a/c/i0/u/t;Ljava/lang/Object;Z)V

    move-object p1, p0

    :cond_48
    :goto_48
    return-object p1
.end method


# virtual methods
.method public a(Lb/i/a/c/g0/f;)Lb/i/a/c/i0/h;
    .registers 5

    .line 8
    iget-object v0, p0, Lb/i/a/c/i0/u/t;->o:Lb/i/a/c/g0/f;

    if-ne v0, p1, :cond_6

    move-object v0, p0

    goto :goto_16

    .line 9
    :cond_6
    const-class v0, Lb/i/a/c/i0/u/t;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {v0, p0, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lb/i/a/c/i0/u/t;

    iget-object v1, p0, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    iget-boolean v2, p0, Lb/i/a/c/i0/u/t;->t:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lb/i/a/c/i0/u/t;-><init>(Lb/i/a/c/i0/u/t;Lb/i/a/c/g0/f;Ljava/lang/Object;Z)V

    :goto_16
    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Lb/i/a/c/i0/u/t;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    if-ne p1, v0, :cond_9

    iget-boolean v0, p0, Lb/i/a/c/i0/u/t;->t:Z

    if-ne p2, v0, :cond_9

    return-object p0

    .line 39
    :cond_9
    const-class v0, Lb/i/a/c/i0/u/t;

    const-string v1, "withContentInclusion"

    invoke-static {v0, p0, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lb/i/a/c/i0/u/t;

    iget-object v1, p0, Lb/i/a/c/i0/u/t;->o:Lb/i/a/c/g0/f;

    invoke-direct {v0, p0, v1, p1, p2}, Lb/i/a/c/i0/u/t;-><init>(Lb/i/a/c/i0/u/t;Lb/i/a/c/g0/f;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 16
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
    invoke-static {v2, v0}, Lb/i/a/c/i0/u/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0, v2}, Lb/i/a/c/b;->i(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {p1, v2, v3}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    move-object v3, v1

    :goto_1f
    invoke-virtual {v0, v2}, Lb/i/a/c/b;->b(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {p1, v2, v4}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v4

    goto :goto_2e

    :cond_2a
    move-object v4, v1

    goto :goto_2e

    :cond_2c
    move-object v3, v1

    move-object v4, v3

    :goto_2e
    if-nez v4, :cond_32

    iget-object v4, p0, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    :cond_32
    invoke-virtual {p0, p1, p2, v4}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Lb/i/a/c/o;)Lb/i/a/c/o;

    move-result-object v4

    if-nez v4, :cond_4a

    iget-boolean v5, p0, Lb/i/a/c/i0/u/t;->j:Z

    if-eqz v5, :cond_4a

    iget-object v5, p0, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    invoke-virtual {v5}, Lb/i/a/c/j;->u()Z

    move-result v5

    if-nez v5, :cond_4a

    iget-object v4, p0, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    invoke-virtual {p1, v4, p2}, Lb/i/a/c/z;->c(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v4

    :cond_4a
    move-object v9, v4

    if-nez v3, :cond_4f

    iget-object v3, p0, Lb/i/a/c/i0/u/t;->m:Lb/i/a/c/o;

    :cond_4f
    if-nez v3, :cond_58

    iget-object v3, p0, Lb/i/a/c/i0/u/t;->k:Lb/i/a/c/j;

    invoke-virtual {p1, v3, p2}, Lb/i/a/c/z;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v3

    goto :goto_5c

    :cond_58
    invoke-virtual {p1, v3, p2}, Lb/i/a/c/z;->b(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v3

    :goto_5c
    move-object v8, v3

    iget-object v3, p0, Lb/i/a/c/i0/u/t;->q:Ljava/util/Set;

    invoke-static {v2, v0}, Lb/i/a/c/i0/u/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_ac

    invoke-virtual {v0, v2}, Lb/i/a/c/b;->s(Lb/i/a/c/f0/a;)Lb/i/a/a/p$a;

    move-result-object v4

    if-eqz v4, :cond_a0

    invoke-virtual {v4}, Lb/i/a/a/p$a;->b()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_7b

    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7b

    move v5, v12

    goto :goto_7c

    :cond_7b
    move v5, v11

    :goto_7c
    if-eqz v5, :cond_a0

    if-nez v3, :cond_86

    .line 17
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_8c

    :cond_86
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    :goto_8c
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :cond_a0
    invoke-virtual {v0, v2}, Lb/i/a/c/b;->w(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v3

    goto :goto_ae

    :cond_ac
    move-object v10, v3

    move v2, v11

    :goto_ae
    const-class v3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v3}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object v3

    if-eqz v3, :cond_c2

    sget-object v4, Lb/i/a/a/k$a;->l:Lb/i/a/a/k$a;

    invoke-virtual {v3, v4}, Lb/i/a/a/k$d;->a(Lb/i/a/a/k$a;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 18
    :cond_c2
    const-class v3, Lb/i/a/c/i0/u/t;

    const-string v4, "withResolved"

    invoke-static {v3, p0, v4}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lb/i/a/c/i0/u/t;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lb/i/a/c/i0/u/t;-><init>(Lb/i/a/c/i0/u/t;Lb/i/a/c/d;Lb/i/a/c/o;Lb/i/a/c/o;Ljava/util/Set;)V

    iget-boolean v4, v3, Lb/i/a/c/i0/u/t;->u:Z

    if-eq v2, v4, :cond_dd

    new-instance v4, Lb/i/a/c/i0/u/t;

    iget-object v5, p0, Lb/i/a/c/i0/u/t;->r:Ljava/lang/Object;

    invoke-direct {v4, v3, v5, v2}, Lb/i/a/c/i0/u/t;-><init>(Lb/i/a/c/i0/u/t;Ljava/lang/Object;Z)V

    move-object v3, v4

    :cond_dd
    if-eqz p2, :cond_155

    .line 20
    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v2

    if-eqz v2, :cond_ff

    invoke-virtual {v0, v2}, Lb/i/a/c/b;->f(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ff

    .line 21
    iget-object v2, v3, Lb/i/a/c/i0/u/t;->r:Ljava/lang/Object;

    if-ne v2, v0, :cond_f0

    goto :goto_ff

    .line 22
    :cond_f0
    const-class v2, Lb/i/a/c/i0/u/t;

    const-string v4, "withFilterId"

    invoke-static {v2, v3, v4}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lb/i/a/c/i0/u/t;

    iget-boolean v4, v3, Lb/i/a/c/i0/u/t;->u:Z

    invoke-direct {v2, v3, v0, v4}, Lb/i/a/c/i0/u/t;-><init>(Lb/i/a/c/i0/u/t;Ljava/lang/Object;Z)V

    move-object v3, v2

    .line 24
    :cond_ff
    :goto_ff
    iget-object v0, p1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 25
    invoke-interface {p2, v0, v1}, Lb/i/a/c/d;->b(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/a/r$b;

    move-result-object p2

    if-eqz p2, :cond_155

    .line 26
    iget-object v0, p2, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    .line 27
    sget-object v2, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-eq v0, v2, :cond_155

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v12, :cond_150

    const/4 v2, 0x2

    if-eq v0, v2, :cond_145

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12e

    const/4 v2, 0x5

    if-eq v0, v2, :cond_120

    goto :goto_151

    .line 28
    :cond_120
    iget-object p2, p2, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    .line 29
    invoke-virtual {p1, v1, p2}, Lb/i/a/c/z;->a(Lb/i/a/c/f0/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_129

    goto :goto_150

    :cond_129
    invoke-virtual {p1, v1}, Lb/i/a/c/z;->b(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_151

    :cond_12e
    iget-object p1, p0, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Lb/i/a/c/j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_14f

    invoke-static {p1}, Lb/i/a/c/k0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_14f

    :cond_145
    iget-object p1, p0, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    invoke-virtual {p1}, Lb/i/a/b/v/a;->b()Z

    move-result p1

    if-eqz p1, :cond_150

    :cond_14d
    sget-object p1, Lb/i/a/c/i0/u/t;->w:Ljava/lang/Object;

    :cond_14f
    :goto_14f
    move-object v1, p1

    :cond_150
    :goto_150
    move v11, v12

    :goto_151
    invoke-virtual {v3, v1, v11}, Lb/i/a/c/i0/u/t;->a(Ljava/lang/Object;Z)Lb/i/a/c/i0/u/t;

    move-result-object v3

    :cond_155
    return-object v3
.end method

.method public a(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_5

    return-object p1

    .line 1
    :cond_5
    instance-of v0, p1, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_75

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_70

    .line 3
    iget-object v3, p3, Lb/i/a/c/z;->o:Lb/i/a/c/o;

    if-nez v2, :cond_44

    .line 4
    iget-boolean v4, p0, Lb/i/a/c/i0/u/t;->t:Z

    if-eqz v4, :cond_41

    goto :goto_22

    .line 5
    :cond_41
    iget-object v4, p3, Lb/i/a/c/z;->n:Lb/i/a/c/o;

    goto :goto_62

    .line 6
    :cond_44
    iget-object v4, p0, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    if-nez v4, :cond_4c

    invoke-virtual {p0, p3, v2}, Lb/i/a/c/i0/u/t;->b(Lb/i/a/c/z;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v4

    :cond_4c
    iget-object v5, p0, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    sget-object v6, Lb/i/a/c/i0/u/t;->w:Ljava/lang/Object;

    if-ne v5, v6, :cond_59

    invoke-virtual {v4, p3, v2}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    goto :goto_22

    :cond_59
    if-eqz v5, :cond_62

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    goto :goto_22

    :cond_62
    :goto_62
    :try_start_62
    invoke-virtual {v3, v1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {v4, v2, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_68} :catch_69

    goto :goto_22

    :catch_69
    move-exception p1

    const-string p2, ""

    invoke-virtual {p0, p3, p1, v2, p2}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_70
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_74
    return-object v0

    :cond_75
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 5

    check-cast p1, Ljava/util/Map;

    .line 31
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-boolean v0, p0, Lb/i/a/c/i0/u/t;->u:Z

    if-nez v0, :cond_17

    sget-object v0, Lb/i/a/c/y;->C:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/t;->a(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;)Ljava/util/Map;

    move-result-object p1

    :cond_1b
    iget-object v0, p0, Lb/i/a/c/i0/u/t;->r:Ljava/lang/Object;

    if-nez v0, :cond_3a

    iget-object v0, p0, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    if-nez v0, :cond_34

    iget-boolean v0, p0, Lb/i/a/c/i0/u/t;->t:Z

    if-eqz v0, :cond_28

    goto :goto_34

    :cond_28
    iget-object v0, p0, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    if-eqz v0, :cond_30

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/i/a/c/i0/u/t;->a(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/o;)V

    goto :goto_3f

    :cond_30
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/t;->b(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_3f

    :cond_34
    :goto_34
    iget-object v0, p0, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/i/a/c/i0/u/t;->a(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;Ljava/lang/Object;)V

    goto :goto_3f

    :cond_3a
    invoke-virtual {p0, p3, v0, p1}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/i0/m;

    const/4 p1, 0x0

    throw p1

    :cond_3f
    :goto_3f
    invoke-virtual {p2}, Lb/i/a/b/f;->w()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 7

    check-cast p1, Ljava/util/Map;

    .line 38
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    sget-object v0, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    invoke-virtual {p4, p1, v0}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    iget-boolean v1, p0, Lb/i/a/c/i0/u/t;->u:Z

    if-nez v1, :cond_21

    sget-object v1, Lb/i/a/c/y;->C:Lb/i/a/c/y;

    invoke-virtual {p3, v1}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_21
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/t;->a(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;)Ljava/util/Map;

    move-result-object p1

    :cond_25
    iget-object v1, p0, Lb/i/a/c/i0/u/t;->r:Ljava/lang/Object;

    if-nez v1, :cond_44

    iget-object v1, p0, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    if-nez v1, :cond_3e

    iget-boolean v1, p0, Lb/i/a/c/i0/u/t;->t:Z

    if-eqz v1, :cond_32

    goto :goto_3e

    :cond_32
    iget-object v1, p0, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    if-eqz v1, :cond_3a

    invoke-virtual {p0, p1, p2, p3, v1}, Lb/i/a/c/i0/u/t;->a(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/o;)V

    goto :goto_49

    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/t;->b(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_49

    :cond_3e
    :goto_3e
    iget-object v1, p0, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v1}, Lb/i/a/c/i0/u/t;->a(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;Ljava/lang/Object;)V

    goto :goto_49

    :cond_44
    invoke-virtual {p0, p3, v1, p1}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/i0/m;

    const/4 p1, 0x0

    throw p1

    :cond_49
    :goto_49
    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public a(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/o;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/t;->m:Lb/i/a/c/o;

    iget-object v1, p0, Lb/i/a/c/i0/u/t;->q:Ljava/util/Set;

    iget-object v2, p0, Lb/i/a/c/i0/u/t;->o:Lb/i/a/c/g0/f;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_27

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_e

    :cond_27
    const/4 v6, 0x0

    if-nez v5, :cond_30

    .line 32
    iget-object v7, p3, Lb/i/a/c/z;->o:Lb/i/a/c/o;

    .line 33
    invoke-virtual {v7, v6, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v5, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :goto_33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_e

    :cond_3d
    if-nez v2, :cond_43

    :try_start_3f
    invoke-virtual {p4, v4, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_e

    :cond_43
    invoke-virtual {p4, v4, p2, p3, v2}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_46} :catch_47

    goto :goto_e

    :catch_47
    move-exception p2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_50
    return-void
.end method

.method public a(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/t;->o:Lb/i/a/c/g0/f;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/i/a/c/i0/u/t;->b(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Lb/i/a/c/i0/u/t;->q:Ljava/util/Set;

    sget-object v1, Lb/i/a/c/i0/u/t;->w:Ljava/lang/Object;

    if-ne v1, p4, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    .line 34
    iget-object v5, p3, Lb/i/a/c/z;->o:Lb/i/a/c/o;

    goto :goto_39

    :cond_2e
    if-eqz v0, :cond_37

    .line 35
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_19

    :cond_37
    iget-object v5, p0, Lb/i/a/c/i0/u/t;->m:Lb/i/a/c/o;

    :goto_39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_47

    iget-boolean v6, p0, Lb/i/a/c/i0/u/t;->t:Z

    if-eqz v6, :cond_44

    goto :goto_19

    .line 36
    :cond_44
    iget-object v6, p3, Lb/i/a/c/z;->n:Lb/i/a/c/o;

    goto :goto_61

    .line 37
    :cond_47
    iget-object v6, p0, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    if-nez v6, :cond_4f

    invoke-virtual {p0, p3, v3}, Lb/i/a/c/i0/u/t;->b(Lb/i/a/c/z;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v6

    :cond_4f
    if-eqz v1, :cond_58

    invoke-virtual {v6, p3, v3}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    goto :goto_19

    :cond_58
    if-eqz p4, :cond_61

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    goto :goto_19

    :cond_61
    :goto_61
    :try_start_61
    invoke-virtual {v5, v4, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {v6, v3, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_67} :catch_68

    goto :goto_19

    :catch_68
    move-exception p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_72
    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 10

    check-cast p2, Ljava/util/Map;

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    goto/16 :goto_7c

    :cond_b
    iget-object v0, p0, Lb/i/a/c/i0/u/t;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_17

    iget-boolean v3, p0, Lb/i/a/c/i0/u/t;->t:Z

    if-nez v3, :cond_17

    :cond_14
    :goto_14
    move v1, v2

    goto/16 :goto_7c

    :cond_17
    iget-object v3, p0, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    sget-object v4, Lb/i/a/c/i0/u/t;->w:Ljava/lang/Object;

    if-ne v4, v0, :cond_1f

    move v4, v1

    goto :goto_20

    :cond_1f
    move v4, v2

    :goto_20
    if-eqz v3, :cond_4d

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3b

    iget-boolean v6, p0, Lb/i/a/c/i0/u/t;->t:Z

    if-eqz v6, :cond_14

    goto :goto_2a

    :cond_3b
    if-eqz v4, :cond_44

    invoke-virtual {v3, p1, v6}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_14

    :cond_44
    if-eqz v0, :cond_14

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_14

    :cond_4d
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_66

    iget-boolean v5, p0, Lb/i/a/c/i0/u/t;->t:Z

    if-eqz v5, :cond_14

    goto :goto_55

    :cond_66
    :try_start_66
    invoke-virtual {p0, p1, v5}, Lb/i/a/c/i0/u/t;->b(Lb/i/a/c/z;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v6
    :try_end_6a
    .catch Lb/i/a/c/l; {:try_start_66 .. :try_end_6a} :catch_7b

    if-eqz v4, :cond_73

    invoke-virtual {v6, p1, v5}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_14

    :cond_73
    if-eqz v0, :cond_14

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    :catch_7b
    goto :goto_14

    :cond_7c
    :goto_7c
    return v1
.end method

.method public final b(Lb/i/a/c/z;Ljava/lang/Object;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lb/i/a/c/i0/u/t;->p:Lb/i/a/c/i0/t/l;

    invoke-virtual {v0, p2}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    iget-object v0, p0, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    invoke-virtual {v0}, Lb/i/a/c/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lb/i/a/c/i0/u/t;->p:Lb/i/a/c/i0/t/l;

    iget-object v1, p0, Lb/i/a/c/i0/u/t;->l:Lb/i/a/c/j;

    invoke-virtual {p1, v1, p2}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p2

    .line 1
    iget-object v1, p0, Lb/i/a/c/i0/u/t;->i:Lb/i/a/c/d;

    invoke-virtual {v0, p2, p1, v1}, Lb/i/a/c/i0/t/l;->a(Lb/i/a/c/j;Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/i0/t/l$d;

    move-result-object p1

    iget-object p2, p1, Lb/i/a/c/i0/t/l$d;->b:Lb/i/a/c/i0/t/l;

    if-eq v0, p2, :cond_29

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->p:Lb/i/a/c/i0/t/l;

    :cond_29
    iget-object p1, p1, Lb/i/a/c/i0/t/l$d;->a:Lb/i/a/c/o;

    return-object p1

    .line 2
    :cond_2c
    iget-object v0, p0, Lb/i/a/c/i0/u/t;->p:Lb/i/a/c/i0/t/l;

    .line 3
    iget-object v1, p0, Lb/i/a/c/i0/u/t;->i:Lb/i/a/c/d;

    invoke-virtual {v0, p2, p1, v1}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/i0/t/l$d;

    move-result-object p1

    iget-object p2, p1, Lb/i/a/c/i0/t/l$d;->b:Lb/i/a/c/i0/t/l;

    if-eq v0, p2, :cond_3a

    iput-object p2, p0, Lb/i/a/c/i0/u/t;->p:Lb/i/a/c/i0/t/l;

    :cond_3a
    iget-object p1, p1, Lb/i/a/c/i0/t/l$d;->a:Lb/i/a/c/o;

    return-object p1
.end method

.method public b(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/t;->o:Lb/i/a/c/g0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3, v1}, Lb/i/a/c/i0/u/t;->b(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, p0, Lb/i/a/c/i0/u/t;->m:Lb/i/a/c/o;

    iget-object v2, p0, Lb/i/a/c/i0/u/t;->q:Ljava/util/Set;

    :try_start_d
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_53

    move-object v4, v1

    :goto_16
    :try_start_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    .line 4
    iget-object v5, p3, Lb/i/a/c/z;->o:Lb/i/a/c/o;

    .line 5
    invoke-virtual {v5, v1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_3e

    :cond_32
    if-eqz v2, :cond_3b

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_16

    :cond_3b
    invoke-virtual {v0, v4, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :goto_3e
    if-nez v6, :cond_44

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    goto :goto_16

    :cond_44
    iget-object v5, p0, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    if-nez v5, :cond_4c

    invoke-virtual {p0, p3, v6}, Lb/i/a/c/i0/u/t;->b(Lb/i/a/c/z;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v5

    :cond_4c
    invoke-virtual {v5, v6, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4f} :catch_51

    goto :goto_16

    :cond_50
    return-void

    :catch_51
    move-exception p2

    goto :goto_55

    :catch_53
    move-exception p2

    move-object v4, v1

    :goto_55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/util/Map;Lb/i/a/b/f;Lb/i/a/c/z;Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/t;->q:Ljava/util/Set;

    sget-object v1, Lb/i/a/c/i0/u/t;->w:Ljava/lang/Object;

    if-ne v1, p4, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_26

    .line 6
    iget-object v5, p3, Lb/i/a/c/z;->o:Lb/i/a/c/o;

    goto :goto_31

    :cond_26
    if-eqz v0, :cond_2f

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_11

    :cond_2f
    iget-object v5, p0, Lb/i/a/c/i0/u/t;->m:Lb/i/a/c/o;

    :goto_31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    iget-boolean v6, p0, Lb/i/a/c/i0/u/t;->t:Z

    if-eqz v6, :cond_3c

    goto :goto_11

    .line 8
    :cond_3c
    iget-object v6, p3, Lb/i/a/c/z;->n:Lb/i/a/c/o;

    goto :goto_59

    .line 9
    :cond_3f
    iget-object v6, p0, Lb/i/a/c/i0/u/t;->n:Lb/i/a/c/o;

    if-nez v6, :cond_47

    invoke-virtual {p0, p3, v3}, Lb/i/a/c/i0/u/t;->b(Lb/i/a/c/z;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v6

    :cond_47
    if-eqz v1, :cond_50

    invoke-virtual {v6, p3, v3}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    goto :goto_11

    :cond_50
    if-eqz p4, :cond_59

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    goto :goto_11

    :cond_59
    :goto_59
    invoke-virtual {v5, v4, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :try_start_5c
    iget-object v5, p0, Lb/i/a/c/i0/u/t;->o:Lb/i/a/c/g0/f;

    invoke-virtual {v6, v3, p2, p3, v5}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_61} :catch_62

    goto :goto_11

    :catch_62
    move-exception p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6c
    return-void
.end method
