.class public final Lb/i/a/c/c0/z/i;
.super Lb/i/a/c/c0/u;
.source ""


# instance fields
.field public final v:Lb/i/a/c/f0/f;

.field public final transient w:Ljava/lang/reflect/Field;

.field public final x:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/z/i;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/z/i;",
            "Lb/i/a/c/k<",
            "*>;",
            "Lb/i/a/c/c0/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/c0/u;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    iget-object p2, p1, Lb/i/a/c/c0/z/i;->v:Lb/i/a/c/f0/f;

    iput-object p2, p0, Lb/i/a/c/c0/z/i;->v:Lb/i/a/c/f0/f;

    iget-object p1, p1, Lb/i/a/c/c0/z/i;->w:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lb/i/a/c/c0/z/i;->w:Ljava/lang/reflect/Field;

    invoke-static {p3}, Lb/i/a/c/c0/z/p;->a(Lb/i/a/c/c0/r;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/c0/z/i;->x:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/z/i;Lb/i/a/c/u;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/c0/u;Lb/i/a/c/u;)V

    iget-object p2, p1, Lb/i/a/c/c0/z/i;->v:Lb/i/a/c/f0/f;

    iput-object p2, p0, Lb/i/a/c/c0/z/i;->v:Lb/i/a/c/f0/f;

    iget-object p2, p1, Lb/i/a/c/c0/z/i;->w:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lb/i/a/c/c0/z/i;->w:Ljava/lang/reflect/Field;

    iget-boolean p1, p1, Lb/i/a/c/c0/z/i;->x:Z

    iput-boolean p1, p0, Lb/i/a/c/c0/z/i;->x:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/f0/r;Lb/i/a/c/j;Lb/i/a/c/g0/c;Lb/i/a/c/k0/b;Lb/i/a/c/f0/f;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lb/i/a/c/c0/u;-><init>(Lb/i/a/c/f0/r;Lb/i/a/c/j;Lb/i/a/c/g0/c;Lb/i/a/c/k0/b;)V

    iput-object p5, p0, Lb/i/a/c/c0/z/i;->v:Lb/i/a/c/f0/f;

    .line 1
    iget-object p1, p5, Lb/i/a/c/f0/f;->i:Ljava/lang/reflect/Field;

    .line 2
    iput-object p1, p0, Lb/i/a/c/c0/z/i;->w:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lb/i/a/c/c0/u;->p:Lb/i/a/c/c0/r;

    invoke-static {p1}, Lb/i/a/c/c0/z/p;->a(Lb/i/a/c/c0/r;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/c0/z/i;->x:Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c0/r;)Lb/i/a/c/c0/u;
    .registers 4

    new-instance v0, Lb/i/a/c/c0/z/i;

    iget-object v1, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Lb/i/a/c/c0/z/i;-><init>(Lb/i/a/c/c0/z/i;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/k;)Lb/i/a/c/c0/u;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k<",
            "*>;)",
            "Lb/i/a/c/c0/u;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/c0/z/i;

    iget-object v1, p0, Lb/i/a/c/c0/u;->p:Lb/i/a/c/c0/r;

    invoke-direct {v0, p0, p1, v1}, Lb/i/a/c/c0/z/i;-><init>(Lb/i/a/c/c0/z/i;Lb/i/a/c/k;Lb/i/a/c/c0/r;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/u;)Lb/i/a/c/c0/u;
    .registers 3

    new-instance v0, Lb/i/a/c/c0/z/i;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/c0/z/i;-><init>(Lb/i/a/c/c0/z/i;Lb/i/a/c/u;)V

    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    .registers 6

    sget-object v0, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lb/i/a/c/c0/z/i;->x:Z

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lb/i/a/c/c0/u;->p:Lb/i/a/c/c0/r;

    invoke-interface {v0, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2d

    :cond_14
    iget-object v0, p0, Lb/i/a/c/c0/u;->o:Lb/i/a/c/g0/c;

    if-nez v0, :cond_27

    iget-object v0, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lb/i/a/c/c0/z/i;->x:Z

    if-eqz v0, :cond_d

    return-void

    :cond_25
    move-object p2, v0

    goto :goto_2d

    :cond_27
    iget-object v1, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object p2

    :goto_2d
    :try_start_2d
    iget-object v0, p0, Lb/i/a/c/c0/z/i;->w:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lb/i/a/c/f;)V
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/z/i;->w:Ljava/lang/reflect/Field;

    sget-object v1, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {p1, v1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result p1

    invoke-static {v0, p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/i/a/c/c0/z/i;->w:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lb/i/a/c/c0/z/i;->x:Z

    if-eqz v0, :cond_d

    return-object p3

    :cond_d
    iget-object v0, p0, Lb/i/a/c/c0/u;->p:Lb/i/a/c/c0/r;

    invoke-interface {v0, p2}, Lb/i/a/c/c0/r;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2d

    :cond_14
    iget-object v0, p0, Lb/i/a/c/c0/u;->o:Lb/i/a/c/g0/c;

    if-nez v0, :cond_27

    iget-object v0, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lb/i/a/c/c0/z/i;->x:Z

    if-eqz v0, :cond_d

    return-object p3

    :cond_25
    move-object p2, v0

    goto :goto_2d

    :cond_27
    iget-object v1, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object p2

    :goto_2d
    :try_start_2d
    iget-object v0, p0, Lb/i/a/c/c0/z/i;->w:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_33

    return-object p3

    :catch_33
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lb/i/a/c/c0/z/i;->w:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-object p1

    :catch_6
    move-exception p1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public g()Lb/i/a/c/f0/h;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/c0/z/i;->v:Lb/i/a/c/f0/f;

    return-object v0
.end method
