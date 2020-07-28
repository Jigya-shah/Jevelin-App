.class public Lb/i/a/c/i0/d;
.super Lb/i/a/c/i0/u/d;
.source ""


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/u/d;Lb/i/a/c/i0/t/j;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/i0/u/d;-><init>(Lb/i/a/c/i0/u/d;Lb/i/a/c/i0/t/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/d;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/i/a/c/i0/u/d;-><init>(Lb/i/a/c/i0/u/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/i0/e;[Lb/i/a/c/i0/c;[Lb/i/a/c/i0/c;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lb/i/a/c/i0/u/d;-><init>(Lb/i/a/c/j;Lb/i/a/c/i0/e;[Lb/i/a/c/i0/c;[Lb/i/a/c/i0/c;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/i0/t/j;)Lb/i/a/c/i0/u/d;
    .registers 4

    new-instance v0, Lb/i/a/c/i0/d;

    iget-object v1, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lb/i/a/c/i0/d;-><init>(Lb/i/a/c/i0/u/d;Lb/i/a/c/i0/t/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lb/i/a/c/i0/u/d;
    .registers 4

    new-instance v0, Lb/i/a/c/i0/d;

    iget-object v1, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    invoke-direct {v0, p0, v1, p1}, Lb/i/a/c/i0/d;-><init>(Lb/i/a/c/i0/u/d;Lb/i/a/c/i0/t/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lb/i/a/c/i0/u/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/i/a/c/i0/u/d;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/i0/d;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/i0/d;-><init>(Lb/i/a/c/i0/u/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/k0/o;)Lb/i/a/c/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k0/o;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/i0/t/s;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/i0/t/s;-><init>(Lb/i/a/c/i0/u/d;Lb/i/a/c/k0/o;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 5

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    if-eqz v0, :cond_c

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/i/a/c/i0/u/d;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Z)V

    return-void

    :cond_c
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    if-eqz v0, :cond_20

    .line 1
    iget-object p2, p0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    if-eqz p2, :cond_19

    .line 2
    iget-object p2, p3, Lb/i/a/c/z;->h:Ljava/lang/Class;

    .line 3
    :cond_19
    iget-object p2, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    invoke-virtual {p0, p3, p2, p1}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/a/c/i0/m;

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_20
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/d;->b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p2}, Lb/i/a/b/f;->w()V

    return-void
.end method

.method public d()Lb/i/a/c/i0/u/d;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->l:Lb/i/a/c/i0/a;

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    if-nez v0, :cond_12

    new-instance v0, Lb/i/a/c/i0/t/b;

    invoke-direct {v0, p0}, Lb/i/a/c/i0/t/b;-><init>(Lb/i/a/c/i0/u/d;)V

    return-object v0

    :cond_12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "BeanSerializer for "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 2
    invoke-static {v1, v0}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
