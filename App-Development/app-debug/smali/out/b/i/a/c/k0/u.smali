.class public Lb/i/a/c/k0/u;
.super Lb/i/a/c/f0/r;
.source ""


# instance fields
.field public final h:Lb/i/a/c/b;

.field public final i:Lb/i/a/c/f0/h;

.field public final j:Lb/i/a/c/t;

.field public final k:Lb/i/a/c/u;

.field public final l:Lb/i/a/a/r$b;


# direct methods
.method public constructor <init>(Lb/i/a/c/b;Lb/i/a/c/f0/h;Lb/i/a/c/u;Lb/i/a/c/t;Lb/i/a/a/r$b;)V
    .registers 6

    invoke-direct {p0}, Lb/i/a/c/f0/r;-><init>()V

    iput-object p1, p0, Lb/i/a/c/k0/u;->h:Lb/i/a/c/b;

    iput-object p2, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    iput-object p3, p0, Lb/i/a/c/k0/u;->k:Lb/i/a/c/u;

    if-nez p4, :cond_d

    sget-object p4, Lb/i/a/c/t;->o:Lb/i/a/c/t;

    :cond_d
    iput-object p4, p0, Lb/i/a/c/k0/u;->j:Lb/i/a/c/t;

    iput-object p5, p0, Lb/i/a/c/k0/u;->l:Lb/i/a/a/r$b;

    return-void
.end method

.method public static a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/u;Lb/i/a/c/t;Lb/i/a/a/r$a;)Lb/i/a/c/k0/u;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/h;",
            "Lb/i/a/c/u;",
            "Lb/i/a/c/t;",
            "Lb/i/a/a/r$a;",
            ")",
            "Lb/i/a/c/k0/u;"
        }
    .end annotation

    if-eqz p4, :cond_d

    sget-object v0, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-ne p4, v0, :cond_7

    goto :goto_d

    :cond_7
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lb/i/a/a/r$b;->a(Lb/i/a/a/r$a;Lb/i/a/a/r$a;)Lb/i/a/a/r$b;

    move-result-object p4

    goto :goto_f

    :cond_d
    :goto_d
    sget-object p4, Lb/i/a/c/f0/r;->g:Lb/i/a/a/r$b;

    :goto_f
    move-object v5, p4

    new-instance p4, Lb/i/a/c/k0/u;

    invoke-virtual {p0}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/k0/u;-><init>(Lb/i/a/c/b;Lb/i/a/c/f0/h;Lb/i/a/c/u;Lb/i/a/c/t;Lb/i/a/a/r$b;)V

    return-object p4
.end method


# virtual methods
.method public A()Lb/i/a/c/f0/i;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    instance-of v1, v0, Lb/i/a/c/f0/i;

    if-eqz v1, :cond_14

    check-cast v0, Lb/i/a/c/f0/i;

    invoke-virtual {v0}, Lb/i/a/c/f0/i;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    check-cast v0, Lb/i/a/c/f0/i;

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Lb/i/a/c/u;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/k0/u;->h:Lb/i/a/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    if-nez v2, :cond_a

    goto :goto_e

    :cond_a
    if-eqz v0, :cond_d

    return-object v1

    .line 1
    :cond_d
    throw v1

    :cond_e
    :goto_e
    return-object v1
.end method

.method public D()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    instance-of v0, v0, Lb/i/a/c/f0/l;

    return v0
.end method

.method public E()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    instance-of v0, v0, Lb/i/a/c/f0/f;

    return v0
.end method

.method public F()Z
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/k0/u;->A()Lb/i/a/c/f0/i;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public G()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lb/i/a/c/u;)Z
    .registers 3

    iget-object v0, p0, Lb/i/a/c/k0/u;->k:Lb/i/a/c/u;

    invoke-virtual {v0, p1}, Lb/i/a/c/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/u;->k:Lb/i/a/c/u;

    .line 1
    iget-object v0, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lb/i/a/c/u;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/u;->k:Lb/i/a/c/u;

    return-object v0
.end method

.method public m()Lb/i/a/c/t;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/u;->j:Lb/i/a/c/t;

    return-object v0
.end method

.method public n()Lb/i/a/a/r$b;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/u;->l:Lb/i/a/a/r$b;

    return-object v0
.end method

.method public s()Lb/i/a/c/f0/l;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    instance-of v1, v0, Lb/i/a/c/f0/l;

    if-eqz v1, :cond_9

    check-cast v0, Lb/i/a/c/f0/l;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public t()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/i/a/c/f0/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    instance-of v1, v0, Lb/i/a/c/f0/l;

    if-eqz v1, :cond_9

    check-cast v0, Lb/i/a/c/f0/l;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_f

    .line 2
    sget-object v0, Lb/i/a/c/k0/g;->d:Ljava/util/Iterator;

    return-object v0

    .line 3
    :cond_f
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public u()Lb/i/a/c/f0/f;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    instance-of v1, v0, Lb/i/a/c/f0/f;

    if-eqz v1, :cond_9

    check-cast v0, Lb/i/a/c/f0/f;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public v()Lb/i/a/c/f0/i;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    instance-of v1, v0, Lb/i/a/c/f0/i;

    if-eqz v1, :cond_13

    check-cast v0, Lb/i/a/c/f0/i;

    invoke-virtual {v0}, Lb/i/a/c/f0/i;->i()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    check-cast v0, Lb/i/a/c/f0/i;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lb/i/a/c/f0/h;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    return-object v0
.end method

.method public y()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    if-nez v0, :cond_9

    invoke-static {}, Lb/i/a/c/j0/n;->a()Lb/i/a/c/j;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lb/i/a/c/f0/a;->d()Lb/i/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/k0/u;->i:Lb/i/a/c/f0/h;

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/Object;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lb/i/a/c/f0/a;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
