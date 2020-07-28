.class public Lb/i/a/c/i0/t/r;
.super Lb/i/a/c/i0/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final B:Lb/i/a/c/k0/o;


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/c;Lb/i/a/c/k0/o;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    invoke-direct {p0, p1, v0}, Lb/i/a/c/i0/c;-><init>(Lb/i/a/c/i0/c;Lb/i/a/b/s/i;)V

    .line 2
    iput-object p2, p0, Lb/i/a/c/i0/t/r;->B:Lb/i/a/c/k0/o;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/t/r;Lb/i/a/c/k0/o;Lb/i/a/b/s/i;)V
    .registers 4

    invoke-direct {p0, p1, p3}, Lb/i/a/c/i0/c;-><init>(Lb/i/a/c/i0/c;Lb/i/a/b/s/i;)V

    iput-object p2, p0, Lb/i/a/c/i0/t/r;->B:Lb/i/a/c/k0/o;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/k0/o;)Lb/i/a/c/i0/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 2
    iget-object v0, v0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lb/i/a/c/k0/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/i0/t/r;->B:Lb/i/a/c/k0/o;

    .line 4
    new-instance v2, Lb/i/a/c/k0/o$d;

    invoke-direct {v2, p1, v1}, Lb/i/a/c/k0/o$d;-><init>(Lb/i/a/c/k0/o;Lb/i/a/c/k0/o;)V

    .line 5
    new-instance p1, Lb/i/a/b/s/i;

    invoke-direct {p1, v0}, Lb/i/a/b/s/i;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lb/i/a/c/i0/t/r;

    invoke-direct {v0, p0, v2, p1}, Lb/i/a/c/i0/t/r;-><init>(Lb/i/a/c/i0/t/r;Lb/i/a/c/k0/o;Lb/i/a/b/s/i;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/z;)Lb/i/a/c/o;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/t/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/z;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lb/i/a/c/i0/c;->n:Lb/i/a/c/j;

    if-eqz p1, :cond_d

    invoke-virtual {p3, p1, p2}, Lb/i/a/c/e;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lb/i/a/c/z;->c(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-virtual {p3, p2, p0}, Lb/i/a/c/z;->a(Ljava/lang/Class;Lb/i/a/c/d;)Lb/i/a/c/o;

    move-result-object p1

    :goto_11
    iget-object p3, p0, Lb/i/a/c/i0/t/r;->B:Lb/i/a/c/k0/o;

    invoke-virtual {p1}, Lb/i/a/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    instance-of v0, p1, Lb/i/a/c/i0/t/s;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Lb/i/a/c/i0/t/s;

    iget-object v0, v0, Lb/i/a/c/i0/t/s;->r:Lb/i/a/c/k0/o;

    invoke-static {p3, v0}, Lb/i/a/c/k0/o;->a(Lb/i/a/c/k0/o;Lb/i/a/c/k0/o;)Lb/i/a/c/k0/o;

    move-result-object p3

    :cond_26
    invoke-virtual {p1, p3}, Lb/i/a/c/o;->a(Lb/i/a/c/k0/o;)Lb/i/a/c/o;

    move-result-object p1

    iget-object p3, p0, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    invoke-virtual {p3, p2, p1}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;

    move-result-object p2

    iput-object p2, p0, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    return-object p1
.end method

.method public b(Lb/i/a/c/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lb/i/a/c/i0/t/r;->B:Lb/i/a/c/k0/o;

    invoke-virtual {p1}, Lb/i/a/c/o;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    instance-of v1, p1, Lb/i/a/c/i0/t/s;

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Lb/i/a/c/i0/t/s;

    iget-object v1, v1, Lb/i/a/c/i0/t/s;->r:Lb/i/a/c/k0/o;

    invoke-static {v0, v1}, Lb/i/a/c/k0/o;->a(Lb/i/a/c/k0/o;Lb/i/a/c/k0/o;)Lb/i/a/c/k0/o;

    move-result-object v0

    :cond_17
    invoke-virtual {p1, v0}, Lb/i/a/c/o;->a(Lb/i/a/c/k0/o;)Lb/i/a/c/o;

    move-result-object p1

    :cond_1b
    invoke-super {p0, p1}, Lb/i/a/c/i0/c;->b(Lb/i/a/c/o;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lb/i/a/c/i0/c;->q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/i/a/c/i0/c;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_13

    return-void

    .line 2
    :cond_13
    iget-object v1, p0, Lb/i/a/c/i0/c;->s:Lb/i/a/c/o;

    if-nez v1, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/i0/c;->v:Lb/i/a/c/i0/t/l;

    invoke-virtual {v2, v1}, Lb/i/a/c/i0/t/l;->a(Ljava/lang/Class;)Lb/i/a/c/o;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-virtual {p0, v2, v1, p3}, Lb/i/a/c/i0/t/r;->a(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/z;)Lb/i/a/c/o;

    move-result-object v1

    goto :goto_29

    :cond_28
    move-object v1, v3

    :cond_29
    :goto_29
    iget-object v2, p0, Lb/i/a/c/i0/c;->x:Ljava/lang/Object;

    if-eqz v2, :cond_3f

    sget-object v3, Lb/i/a/c/i0/c;->A:Ljava/lang/Object;

    if-ne v3, v2, :cond_38

    invoke-virtual {v1, p3, v0}, Lb/i/a/c/o;->a(Lb/i/a/c/z;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    return-void

    :cond_38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    return-void

    :cond_3f
    if-ne v0, p1, :cond_44

    invoke-virtual {p0, p3, v1}, Lb/i/a/c/i0/c;->a(Lb/i/a/c/z;Lb/i/a/c/o;)Z

    :cond_44
    invoke-virtual {v1}, Lb/i/a/c/o;->b()Z

    move-result p1

    if-nez p1, :cond_4f

    iget-object p1, p0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->a(Lb/i/a/b/o;)V

    :cond_4f
    iget-object p1, p0, Lb/i/a/c/i0/c;->u:Lb/i/a/c/g0/f;

    if-nez p1, :cond_57

    invoke-virtual {v1, v0, p2, p3}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    goto :goto_5a

    :cond_57
    invoke-virtual {v1, v0, p2, p3, p1}, Lb/i/a/c/o;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    :goto_5a
    return-void
.end method
