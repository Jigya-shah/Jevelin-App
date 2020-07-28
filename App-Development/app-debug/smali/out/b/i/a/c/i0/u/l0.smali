.class public Lb/i/a/c/i0/u/l0;
.super Lb/i/a/c/i0/u/s0;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;
.implements Lb/i/a/c/i0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/s0<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/i/a/c/i0/i;",
        "Lb/i/a/c/i0/o;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final i:Lb/i/a/c/k0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k0/j<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lb/i/a/c/j;

.field public final k:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/k0/j;Lb/i/a/c/j;Lb/i/a/c/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k0/j<",
            "Ljava/lang/Object;",
            "*>;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lb/i/a/c/i0/u/s0;-><init>(Lb/i/a/c/j;)V

    iput-object p1, p0, Lb/i/a/c/i0/u/l0;->i:Lb/i/a/c/k0/j;

    iput-object p2, p0, Lb/i/a/c/i0/u/l0;->j:Lb/i/a/c/j;

    iput-object p3, p0, Lb/i/a/c/i0/u/l0;->k:Lb/i/a/c/o;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 6
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

    iget-object v0, p0, Lb/i/a/c/i0/u/l0;->k:Lb/i/a/c/o;

    iget-object v1, p0, Lb/i/a/c/i0/u/l0;->j:Lb/i/a/c/j;

    if-nez v0, :cond_1c

    if-nez v1, :cond_12

    iget-object v1, p0, Lb/i/a/c/i0/u/l0;->i:Lb/i/a/c/k0/j;

    invoke-virtual {p1}, Lb/i/a/c/z;->b()Lb/i/a/c/j0/n;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/i/a/c/k0/j;->b(Lb/i/a/c/j0/n;)Lb/i/a/c/j;

    move-result-object v1

    :cond_12
    invoke-virtual {v1}, Lb/i/a/c/j;->u()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {p1, v1}, Lb/i/a/c/z;->c(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    :cond_1c
    instance-of v2, v0, Lb/i/a/c/i0/i;

    if-eqz v2, :cond_24

    invoke-virtual {p1, v0, p2}, Lb/i/a/c/z;->b(Lb/i/a/c/o;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object v0

    :cond_24
    iget-object p1, p0, Lb/i/a/c/i0/u/l0;->k:Lb/i/a/c/o;

    if-ne v0, p1, :cond_2d

    iget-object p1, p0, Lb/i/a/c/i0/u/l0;->j:Lb/i/a/c/j;

    if-ne v1, p1, :cond_2d

    return-object p0

    :cond_2d
    iget-object p1, p0, Lb/i/a/c/i0/u/l0;->i:Lb/i/a/c/k0/j;

    .line 6
    const-class p2, Lb/i/a/c/i0/u/l0;

    const-string v2, "withDelegate"

    invoke-static {p2, p0, v2}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lb/i/a/c/i0/u/l0;

    invoke-direct {p2, p1, v1, v0}, Lb/i/a/c/i0/u/l0;-><init>(Lb/i/a/c/k0/j;Lb/i/a/c/j;Lb/i/a/c/o;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;Lb/i/a/c/z;)Lb/i/a/c/o;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/i/a/c/z;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 1
    iget-object v0, p2, Lb/i/a/c/z;->p:Lb/i/a/c/i0/t/m;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/t/m;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_33

    iget-object v0, p2, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/p;->b(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_33

    iget-object v0, p2, Lb/i/a/c/z;->j:Lb/i/a/c/i0/p;

    iget-object v1, p2, Lb/i/a/c/z;->g:Lb/i/a/c/x;

    .line 2
    iget-object v1, v1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 3
    iget-object v1, v1, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 4
    sget-object v2, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/c/i0/p;->a(Lb/i/a/c/j;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {p2, p1}, Lb/i/a/c/z;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {p2, p1}, Lb/i/a/c/z;->b(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v0

    :cond_33
    return-object v0
.end method

.method public a(Lb/i/a/c/z;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/c/i0/u/l0;->k:Lb/i/a/c/o;

    if-eqz v0, :cond_d

    instance-of v1, v0, Lb/i/a/c/i0/o;

    if-eqz v1, :cond_d

    check-cast v0, Lb/i/a/c/i0/o;

    invoke-interface {v0, p1}, Lb/i/a/c/i0/o;->a(Lb/i/a/c/z;)V

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 5

    .line 9
    iget-object v0, p0, Lb/i/a/c/i0/u/l0;->i:Lb/i/a/c/k0/j;

    invoke-interface {v0, p1}, Lb/i/a/c/k0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    .line 10
    invoke-virtual {p3, p2}, Lb/i/a/c/z;->a(Lb/i/a/b/f;)V

    return-void

    :cond_c
    iget-object v0, p0, Lb/i/a/c/i0/u/l0;->k:Lb/i/a/c/o;

    if-nez v0, :cond_14

    invoke-virtual {p0, p1, p3}, Lb/i/a/c/i0/u/l0;->a(Ljava/lang/Object;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v0

    :cond_14
    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 7

    .line 11
    iget-object v0, p0, Lb/i/a/c/i0/u/l0;->i:Lb/i/a/c/k0/j;

    invoke-interface {v0, p1}, Lb/i/a/c/k0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lb/i/a/c/i0/u/l0;->k:Lb/i/a/c/o;

    if-nez v1, :cond_e

    invoke-virtual {p0, p1, p3}, Lb/i/a/c/i0/u/l0;->a(Ljava/lang/Object;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v1

    :cond_e
    invoke-virtual {v1, v0, p2, p3, p4}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    return-void
.end method

.method public a(Lb/i/a/c/z;Ljava/lang/Object;)Z
    .registers 6

    .line 7
    iget-object v0, p0, Lb/i/a/c/i0/u/l0;->i:Lb/i/a/c/k0/j;

    invoke-interface {v0, p2}, Lb/i/a/c/k0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 8
    :cond_a
    iget-object v2, p0, Lb/i/a/c/i0/u/l0;->k:Lb/i/a/c/o;

    if-nez v2, :cond_13

    if-nez p2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1

    :cond_13
    invoke-virtual {v2, p1, v0}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
