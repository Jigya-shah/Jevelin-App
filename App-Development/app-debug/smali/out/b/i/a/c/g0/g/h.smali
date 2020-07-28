.class public Lb/i/a/c/g0/g/h;
.super Lb/i/a/c/g0/g/o;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lb/i/a/c/g0/g/h;Lb/i/a/c/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/g0/g/o;-><init>(Lb/i/a/c/g0/g/o;Lb/i/a/c/d;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/g0/d;Ljava/lang/String;ZLb/i/a/c/j;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lb/i/a/c/g0/g/o;-><init>(Lb/i/a/c/j;Lb/i/a/c/g0/d;Ljava/lang/String;ZLb/i/a/c/j;)V

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/a/c0$a;
    .registers 2

    sget-object v0, Lb/i/a/a/c0$a;->h:Lb/i/a/a/c0$a;

    return-object v0
.end method

.method public a(Lb/i/a/c/d;)Lb/i/a/c/g0/c;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/g0/g/o;->i:Lb/i/a/c/d;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_b

    :cond_6
    new-instance v0, Lb/i/a/c/g0/g/h;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/g0/g/h;-><init>(Lb/i/a/c/g0/g/h;Lb/i/a/c/d;)V

    :goto_b
    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/g0/g/h;->e(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/g0/g/h;->e(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/g0/g/h;->e(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/g0/g/h;->e(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p1}, Lb/i/a/b/i;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lb/i/a/b/i;->X()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/g0/g/o;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_42

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_24

    goto :goto_46

    .line 1
    :cond_24
    iget-object p1, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    const-string v0, "need JSON String that contains type id (for subtype of "

    .line 2
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/a/c/g0/g/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0, v3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_42
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_92

    :goto_46
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lb/i/a/c/g0/g/o;->a(Lb/i/a/c/g;Ljava/lang/String;)Lb/i/a/c/k;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-boolean v4, p0, Lb/i/a/c/g0/g/o;->l:Z

    if-eqz v4, :cond_7b

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-ne v4, v5, :cond_7b

    new-instance v4, Lb/i/a/c/k0/w;

    invoke-direct {v4, v2, v3}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/m;Z)V

    invoke-virtual {v4}, Lb/i/a/c/k0/w;->B()V

    iget-object v5, p0, Lb/i/a/c/g0/g/o;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/i/a/c/k0/w;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lb/i/a/c/k0/w;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/i/a/b/i;->m()V

    invoke-virtual {v4, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/i;)Lb/i/a/b/i;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lb/i/a/b/w/i;->a(ZLb/i/a/b/i;Lb/i/a/b/i;)Lb/i/a/b/w/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/b/w/i;->i0()Lb/i/a/b/l;

    :cond_7b
    invoke-virtual {v1, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object p1

    sget-object v1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne p1, v1, :cond_88

    return-object v0

    .line 3
    :cond_88
    iget-object p1, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "expected closing END_OBJECT after type information and deserialized value"

    .line 4
    invoke-virtual {p2, p1, v1, v3, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 5
    :cond_92
    iget-object p1, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    .line 6
    sget-object v0, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    const-string v1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/i/a/c/g0/g/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1, v3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method
