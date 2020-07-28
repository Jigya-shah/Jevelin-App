.class public abstract Lb/i/a/c/i0/u/f0;
.super Lb/i/a/c/i0/u/s0;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/i0/u/s0<",
        "TT;>;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final i:Lb/i/a/c/j;

.field public final j:Lb/i/a/c/d;

.field public final k:Lb/i/a/c/g0/f;

.field public final l:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lb/i/a/c/k0/o;

.field public transient n:Lb/i/a/c/i0/t/l;

.field public final o:Ljava/lang/Object;

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lb/i/a/a/r$a;->j:Lb/i/a/a/r$a;

    sput-object v0, Lb/i/a/c/i0/u/f0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/f0;Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/k0/o;Ljava/lang/Object;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/f0<",
            "*>;",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;",
            "Lb/i/a/c/k0/o;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/i0/u/s0;-><init>(Lb/i/a/c/i0/u/s0;)V

    iget-object p1, p1, Lb/i/a/c/i0/u/f0;->i:Lb/i/a/c/j;

    iput-object p1, p0, Lb/i/a/c/i0/u/f0;->i:Lb/i/a/c/j;

    .line 1
    sget-object p1, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    .line 2
    iput-object p1, p0, Lb/i/a/c/i0/u/f0;->n:Lb/i/a/c/i0/t/l;

    iput-object p2, p0, Lb/i/a/c/i0/u/f0;->j:Lb/i/a/c/d;

    iput-object p3, p0, Lb/i/a/c/i0/u/f0;->k:Lb/i/a/c/g0/f;

    iput-object p4, p0, Lb/i/a/c/i0/u/f0;->l:Lb/i/a/c/o;

    iput-object p5, p0, Lb/i/a/c/i0/u/f0;->m:Lb/i/a/c/k0/o;

    iput-object p6, p0, Lb/i/a/c/i0/u/f0;->o:Ljava/lang/Object;

    iput-boolean p7, p0, Lb/i/a/c/i0/u/f0;->p:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j0/i;Lb/i/a/c/g0/f;Lb/i/a/c/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j0/i;",
            "Z",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/i0/u/s0;-><init>(Lb/i/a/c/j;)V

    .line 3
    iget-object p1, p1, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    .line 4
    iput-object p1, p0, Lb/i/a/c/i0/u/f0;->i:Lb/i/a/c/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/i0/u/f0;->j:Lb/i/a/c/d;

    iput-object p2, p0, Lb/i/a/c/i0/u/f0;->k:Lb/i/a/c/g0/f;

    iput-object p3, p0, Lb/i/a/c/i0/u/f0;->l:Lb/i/a/c/o;

    iput-object p1, p0, Lb/i/a/c/i0/u/f0;->m:Lb/i/a/c/k0/o;

    iput-object p1, p0, Lb/i/a/c/i0/u/f0;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/a/c/i0/u/f0;->p:Z

    .line 5
    sget-object p1, Lb/i/a/c/i0/t/l$b;->b:Lb/i/a/c/i0/t/l$b;

    .line 6
    iput-object p1, p0, Lb/i/a/c/i0/u/f0;->n:Lb/i/a/c/i0/t/l;

    return-void
.end method


# virtual methods
.method public abstract a(Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/k0/o;)Lb/i/a/c/i0/u/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/g0/f;",
            "Lb/i/a/c/o<",
            "*>;",
            "Lb/i/a/c/k0/o;",
            ")",
            "Lb/i/a/c/i0/u/f0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Z)Lb/i/a/c/i0/u/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lb/i/a/c/i0/u/f0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lb/i/a/c/k0/o;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k0/o;",
            ")",
            "Lb/i/a/c/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/f0;->l:Lb/i/a/c/o;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lb/i/a/c/o;->a(Lb/i/a/c/k0/o;)Lb/i/a/c/o;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lb/i/a/c/i0/u/f0;->m:Lb/i/a/c/k0/o;

    if-nez v1, :cond_d

    goto :goto_11

    :cond_d
    invoke-static {p1, v1}, Lb/i/a/c/k0/o;->a(Lb/i/a/c/k0/o;Lb/i/a/c/k0/o;)Lb/i/a/c/k0/o;

    move-result-object p1

    :goto_11
    iget-object v1, p0, Lb/i/a/c/i0/u/f0;->l:Lb/i/a/c/o;

    if-ne v1, v0, :cond_1a

    iget-object v1, p0, Lb/i/a/c/i0/u/f0;->m:Lb/i/a/c/k0/o;

    if-ne v1, p1, :cond_1a

    return-object p0

    :cond_1a
    iget-object v1, p0, Lb/i/a/c/i0/u/f0;->j:Lb/i/a/c/d;

    iget-object v2, p0, Lb/i/a/c/i0/u/f0;->k:Lb/i/a/c/g0/f;

    invoke-virtual {p0, v1, v2, v0, p1}, Lb/i/a/c/i0/u/f0;->a(Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/k0/o;)Lb/i/a/c/i0/u/f0;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lb/i/a/c/i0/u/f0;->k:Lb/i/a/c/g0/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lb/i/a/c/g0/f;->a(Lb/i/a/c/d;)Lb/i/a/c/g0/f;

    move-result-object v0

    :cond_8
    const/4 v1, 0x0

    if-eqz p2, :cond_20

    .line 1
    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v2

    invoke-virtual {p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v3

    if-eqz v2, :cond_20

    invoke-virtual {v3, v2}, Lb/i/a/c/b;->b(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {p1, v2, v3}, Lb/i/a/c/z;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/o;

    move-result-object v2

    goto :goto_21

    :cond_20
    move-object v2, v1

    :goto_21
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_73

    .line 2
    iget-object v2, p0, Lb/i/a/c/i0/u/f0;->l:Lb/i/a/c/o;

    if-nez v2, :cond_6f

    iget-object v5, p0, Lb/i/a/c/i0/u/f0;->i:Lb/i/a/c/j;

    .line 3
    invoke-virtual {v5}, Lb/i/a/c/j;->u()Z

    move-result v6

    if-eqz v6, :cond_33

    :goto_31
    move v5, v3

    goto :goto_66

    :cond_33
    invoke-virtual {v5}, Lb/i/a/c/j;->s()Z

    move-result v6

    if-eqz v6, :cond_3b

    :goto_39
    move v5, v4

    goto :goto_66

    .line 4
    :cond_3b
    iget-boolean v5, v5, Lb/i/a/c/j;->k:Z

    if-eqz v5, :cond_40

    goto :goto_39

    .line 5
    :cond_40
    invoke-virtual {p1}, Lb/i/a/c/z;->d()Lb/i/a/c/b;

    move-result-object v5

    if-eqz v5, :cond_60

    if-eqz p2, :cond_60

    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-interface {p2}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/i/a/c/b;->x(Lb/i/a/c/f0/a;)Lb/i/a/c/a0/f$b;

    move-result-object v5

    sget-object v6, Lb/i/a/c/a0/f$b;->h:Lb/i/a/c/a0/f$b;

    if-ne v5, v6, :cond_5b

    goto :goto_39

    :cond_5b
    sget-object v6, Lb/i/a/c/a0/f$b;->g:Lb/i/a/c/a0/f$b;

    if-ne v5, v6, :cond_60

    goto :goto_31

    :cond_60
    sget-object v5, Lb/i/a/c/q;->w:Lb/i/a/c/q;

    invoke-virtual {p1, v5}, Lb/i/a/c/z;->a(Lb/i/a/c/q;)Z

    move-result v5

    :goto_66
    if-eqz v5, :cond_73

    .line 6
    iget-object v2, p0, Lb/i/a/c/i0/u/f0;->i:Lb/i/a/c/j;

    .line 7
    invoke-virtual {p1, v2, p2}, Lb/i/a/c/z;->c(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v2

    goto :goto_73

    .line 8
    :cond_6f
    invoke-virtual {p1, v2, p2}, Lb/i/a/c/z;->a(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v2

    :cond_73
    :goto_73
    iget-object v5, p0, Lb/i/a/c/i0/u/f0;->j:Lb/i/a/c/d;

    if-ne v5, p2, :cond_81

    iget-object v5, p0, Lb/i/a/c/i0/u/f0;->k:Lb/i/a/c/g0/f;

    if-ne v5, v0, :cond_81

    iget-object v5, p0, Lb/i/a/c/i0/u/f0;->l:Lb/i/a/c/o;

    if-ne v5, v2, :cond_81

    move-object v0, p0

    goto :goto_87

    :cond_81
    iget-object v5, p0, Lb/i/a/c/i0/u/f0;->m:Lb/i/a/c/k0/o;

    invoke-virtual {p0, p2, v0, v2, v5}, Lb/i/a/c/i0/u/f0;->a(Lb/i/a/c/d;Lb/i/a/c/g0/f;Lb/i/a/c/o;Lb/i/a/c/k0/o;)Lb/i/a/c/i0/u/f0;

    move-result-object v0

    :goto_87
    if-eqz p2, :cond_ed

    .line 9
    iget-object v2, p1, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 10
    iget-object v5, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 11
    invoke-interface {p2, v2, v5}, Lb/i/a/c/d;->b(Lb/i/a/c/b0/h;Ljava/lang/Class;)Lb/i/a/a/r$b;

    move-result-object p2

    if-eqz p2, :cond_ed

    .line 12
    iget-object v2, p2, Lb/i/a/a/r$b;->h:Lb/i/a/a/r$a;

    .line 13
    sget-object v5, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-eq v2, v5, :cond_ed

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_d0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_d5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_d2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_ba

    const/4 v5, 0x5

    if-eq v2, v5, :cond_ac

    goto :goto_e1

    .line 14
    :cond_ac
    iget-object p2, p2, Lb/i/a/a/r$b;->j:Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, v1, p2}, Lb/i/a/c/z;->a(Lb/i/a/c/f0/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b5

    goto :goto_d0

    :cond_b5
    invoke-virtual {p1, v1}, Lb/i/a/c/z;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_e1

    :cond_ba
    iget-object p1, p0, Lb/i/a/c/i0/u/f0;->i:Lb/i/a/c/j;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Lb/i/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d0

    invoke-static {v1}, Lb/i/a/c/k0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_d0
    :goto_d0
    move v3, v4

    goto :goto_e1

    :cond_d2
    sget-object v1, Lb/i/a/c/i0/u/f0;->q:Ljava/lang/Object;

    goto :goto_d0

    :cond_d5
    iget-object p1, p0, Lb/i/a/c/i0/u/f0;->i:Lb/i/a/c/j;

    invoke-virtual {p1}, Lb/i/a/b/v/a;->b()Z

    move-result p1

    if-eqz p1, :cond_d0

    sget-object p1, Lb/i/a/c/i0/u/f0;->q:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_d0

    :goto_e1
    iget-object p1, p0, Lb/i/a/c/i0/u/f0;->o:Ljava/lang/Object;

    if-ne p1, v1, :cond_e9

    iget-boolean p1, p0, Lb/i/a/c/i0/u/f0;->p:Z

    if-eq p1, v3, :cond_ed

    :cond_e9
    invoke-virtual {v0, v1, v3}, Lb/i/a/c/i0/u/f0;->a(Ljava/lang/Object;Z)Lb/i/a/c/i0/u/f0;

    move-result-object v0

    :cond_ed
    return-object v0
.end method

.method public final a(Lb/i/a/c/z;Ljava/lang/Class;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/u/f0;->n:Lb/i/a/c/i0/t/l;

    invoke-virtual {v0, p2}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lb/i/a/c/i0/u/f0;->i:Lb/i/a/c/j;

    invoke-virtual {v0}, Lb/i/a/c/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lb/i/a/c/i0/u/f0;->i:Lb/i/a/c/j;

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/i0/u/f0;->j:Lb/i/a/c/d;

    invoke-virtual {p1, v0, v1}, Lb/i/a/c/z;->c(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    goto :goto_23

    :cond_1d
    iget-object v0, p0, Lb/i/a/c/i0/u/f0;->j:Lb/i/a/c/d;

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/z;->a(Ljava/lang/Class;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    :goto_23
    iget-object v0, p0, Lb/i/a/c/i0/u/f0;->m:Lb/i/a/c/k0/o;

    if-eqz v0, :cond_2b

    invoke-virtual {p1, v0}, Lb/i/a/c/o;->a(Lb/i/a/c/k0/o;)Lb/i/a/c/o;

    move-result-object p1

    :cond_2b
    move-object v0, p1

    iget-object p1, p0, Lb/i/a/c/i0/u/f0;->n:Lb/i/a/c/i0/t/l;

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/i0/u/f0;->n:Lb/i/a/c/i0/t/l;

    :cond_34
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            ")V"
        }
    .end annotation

    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    .line 22
    iget-object p1, p0, Lb/i/a/c/i0/u/f0;->m:Lb/i/a/c/k0/o;

    if-nez p1, :cond_f

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Lb/i/a/c/i0/u/f0;->l:Lb/i/a/c/o;

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lb/i/a/c/i0/u/f0;->a(Lb/i/a/c/z;Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    :cond_1c
    iget-object v1, p0, Lb/i/a/c/i0/u/f0;->k:Lb/i/a/c/g0/f;

    if-eqz v1, :cond_24

    invoke-virtual {v0, p1, p2, p3, v1}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    goto :goto_27

    :cond_24
    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    :goto_27
    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/i/a/b/f;",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/g0/f;",
            ")V"
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    .line 25
    iget-object p1, p0, Lb/i/a/c/i0/u/f0;->m:Lb/i/a/c/k0/o;

    if-nez p1, :cond_f

    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Lb/i/a/c/i0/u/f0;->l:Lb/i/a/c/o;

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lb/i/a/c/i0/u/f0;->a(Lb/i/a/c/z;Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    :cond_1c
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "TT;)Z"
        }
    .end annotation

    .line 16
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    if-nez v0, :cond_10

    return v1

    .line 18
    :cond_10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_19

    .line 19
    iget-boolean p1, p0, Lb/i/a/c/i0/u/f0;->p:Z

    return p1

    :cond_19
    iget-object v0, p0, Lb/i/a/c/i0/u/f0;->o:Ljava/lang/Object;

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v0, p0, Lb/i/a/c/i0/u/f0;->l:Lb/i/a/c/o;

    if-nez v0, :cond_32

    :try_start_22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/i0/u/f0;->a(Lb/i/a/c/z;Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0
    :try_end_2a
    .catch Lb/i/a/c/l; {:try_start_22 .. :try_end_2a} :catch_2b

    goto :goto_32

    :catch_2b
    move-exception p1

    new-instance p2, Lb/i/a/c/w;

    invoke-direct {p2, p1}, Lb/i/a/c/w;-><init>(Lb/i/a/c/l;)V

    throw p2

    :cond_32
    :goto_32
    iget-object v1, p0, Lb/i/a/c/i0/u/f0;->o:Ljava/lang/Object;

    sget-object v2, Lb/i/a/c/i0/u/f0;->q:Ljava/lang/Object;

    if-ne v1, v2, :cond_3d

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3d
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/i0/u/f0;->m:Lb/i/a/c/k0/o;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
