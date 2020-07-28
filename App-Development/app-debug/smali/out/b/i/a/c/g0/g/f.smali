.class public Lb/i/a/c/g0/g/f;
.super Lb/i/a/c/g0/g/a;
.source ""


# instance fields
.field public final o:Lb/i/a/a/c0$a;


# direct methods
.method public constructor <init>(Lb/i/a/c/g0/g/f;Lb/i/a/c/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/g0/g/a;-><init>(Lb/i/a/c/g0/g/a;Lb/i/a/c/d;)V

    iget-object p1, p1, Lb/i/a/c/g0/g/f;->o:Lb/i/a/a/c0$a;

    iput-object p1, p0, Lb/i/a/c/g0/g/f;->o:Lb/i/a/a/c0$a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/g0/d;Ljava/lang/String;ZLb/i/a/c/j;Lb/i/a/a/c0$a;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lb/i/a/c/g0/g/a;-><init>(Lb/i/a/c/j;Lb/i/a/c/g0/d;Ljava/lang/String;ZLb/i/a/c/j;)V

    iput-object p6, p0, Lb/i/a/c/g0/g/f;->o:Lb/i/a/a/c0$a;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/a/c0$a;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/g0/g/f;->o:Lb/i/a/a/c0$a;

    return-object v0
.end method

.method public a(Lb/i/a/c/d;)Lb/i/a/c/g0/c;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/g0/g/o;->i:Lb/i/a/c/d;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_b

    :cond_6
    new-instance v0, Lb/i/a/c/g0/g/f;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/g0/g/f;-><init>(Lb/i/a/c/g0/g/f;Lb/i/a/c/d;)V

    :goto_b
    return-object v0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-ne v0, v1, :cond_d

    .line 18
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/g0/g/a;->e(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_d
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/g0/g/f;->c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/k0/w;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p0, p2}, Lb/i/a/c/g0/g/o;->a(Lb/i/a/c/g;)Lb/i/a/c/k;

    move-result-object v0

    if-nez v0, :cond_bc

    iget-object v0, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    invoke-static {p1, p2, v0}, Lb/i/a/c/g0/c;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/g0/g/a;->e(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1a
    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    sget-object v0, Lb/i/a/c/h;->B:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    return-object v1

    :cond_3a
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lb/i/a/c/g0/g/o;->k:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "missing type id property \'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/c/g0/g/o;->i:Lb/i/a/c/d;

    if-eqz v3, :cond_5d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {v3}, Lb/i/a/c/d;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v2, "%s (for POJO property \'%s\')"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_5d
    iget-object v3, p0, Lb/i/a/c/g0/g/o;->h:Lb/i/a/c/j;

    .line 4
    iget-object v5, p2, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 5
    iget-object v5, v5, Lb/i/a/c/f;->t:Lb/i/a/c/k0/n;

    :goto_63
    if-eqz v5, :cond_a6

    .line 6
    iget-object v6, v5, Lb/i/a/c/k0/n;->a:Ljava/lang/Object;

    .line 7
    check-cast v6, Lb/i/a/c/c0/m;

    invoke-virtual {v6}, Lb/i/a/c/c0/m;->c()Lb/i/a/c/j;

    move-result-object v6

    if-eqz v6, :cond_a3

    const-class v2, Ljava/lang/Void;

    .line 8
    iget-object v5, v6, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v5, v2, :cond_76

    goto :goto_77

    :cond_76
    move v0, v4

    :goto_77
    if-eqz v0, :cond_7b

    move-object v6, v1

    goto :goto_83

    .line 9
    :cond_7b
    iget-object v0, v3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 10
    invoke-virtual {v6, v0}, Lb/i/a/c/j;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8d

    :goto_83
    if-nez v6, :cond_86

    return-object v1

    .line 11
    :cond_86
    iget-object v0, p0, Lb/i/a/c/g0/g/o;->i:Lb/i/a/c/d;

    invoke-virtual {p2, v6, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object v0

    goto :goto_bc

    .line 12
    :cond_8d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v1, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/l;

    move-result-object p1

    throw p1

    .line 13
    :cond_a3
    iget-object v5, v5, Lb/i/a/c/k0/n;->b:Lb/i/a/c/k0/n;

    goto :goto_63

    :cond_a6
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v4

    const-string p3, "Missing type id when trying to resolve subtype of %s"

    .line 14
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    invoke-virtual {p2, p1, v2}, Lb/i/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Lb/i/a/c/d0/e;

    invoke-direct {p2, p3, p1, v3, v1}, Lb/i/a/c/d0/e;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;Ljava/lang/String;)V

    .line 16
    throw p2

    :cond_bc
    :goto_bc
    if-eqz p3, :cond_c8

    .line 17
    invoke-virtual {p3}, Lb/i/a/c/k0/w;->w()V

    invoke-virtual {p3, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/i;)Lb/i/a/b/i;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    :cond_c8
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 7

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

    if-ne v0, v1, :cond_1b

    goto :goto_7f

    :cond_1b
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-eq v0, v1, :cond_24

    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/c/g0/g/f;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/k0/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_24
    :goto_24
    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v0, v1, :cond_84

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    iget-object v1, p0, Lb/i/a/c/g0/g/o;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lb/i/a/c/g0/g/o;->a(Lb/i/a/c/g;Ljava/lang/String;)Lb/i/a/c/k;

    move-result-object v1

    iget-boolean v3, p0, Lb/i/a/c/g0/g/o;->l:Z

    if-eqz v3, :cond_54

    if-nez v2, :cond_4a

    new-instance v2, Lb/i/a/c/k0/w;

    invoke-direct {v2, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    :cond_4a
    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/i/a/c/k0/w;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lb/i/a/c/k0/w;->f(Ljava/lang/String;)V

    :cond_54
    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lb/i/a/b/i;->m()V

    const/4 v0, 0x0

    invoke-virtual {v2, p1}, Lb/i/a/c/k0/w;->b(Lb/i/a/b/i;)Lb/i/a/b/i;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lb/i/a/b/w/i;->a(ZLb/i/a/b/i;Lb/i/a/b/i;)Lb/i/a/b/w/i;

    move-result-object p1

    :cond_62
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {v1, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6a
    if-nez v2, :cond_72

    .line 2
    new-instance v1, Lb/i/a/c/k0/w;

    invoke-direct {v1, p1, p2}, Lb/i/a/c/k0/w;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;)V

    move-object v2, v1

    .line 3
    :cond_72
    iget-object v1, v2, Lb/i/a/c/k0/w;->u:Lb/i/a/b/t/e;

    invoke-virtual {v1, v0}, Lb/i/a/b/t/e;->a(Ljava/lang/String;)I

    sget-object v1, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    invoke-virtual {v2, v1, v0}, Lb/i/a/c/k0/w;->a(Lb/i/a/b/l;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2, p1}, Lb/i/a/c/k0/w;->c(Lb/i/a/b/i;)V

    :goto_7f
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    goto :goto_24

    :cond_84
    invoke-virtual {p0, p1, p2, v2}, Lb/i/a/c/g0/g/f;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/k0/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
