.class public Lb/i/a/c/c0/a0/h0;
.super Lb/i/a/c/c0/c;
.source ""


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/i/a/c/c0/c;-><init>(Lb/i/a/c/c0/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/i/a/c/c0/d;->q:Z

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c0/c;Lb/i/a/c/k0/o;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/c0/c;-><init>(Lb/i/a/c/c0/d;Lb/i/a/c/k0/o;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/k0/o;)Lb/i/a/c/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k0/o;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Lb/i/a/c/c0/a0/h0;

    const-class v1, Lb/i/a/c/c0/a0/h0;

    if-eq v0, v1, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lb/i/a/c/c0/a0/h0;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/c0/a0/h0;-><init>(Lb/i/a/c/c0/c;Lb/i/a/c/k0/o;)V

    return-object v0
.end method

.method public s(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, Lb/i/a/c/c0/d;->o:Lb/i/a/c/c0/z/u;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/c;->n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lb/i/a/c/c0/d;->m:Lb/i/a/c/k;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18
    iget-object v0, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    invoke-virtual {v0}, Lb/i/a/c/j;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    .line 1
    iget-object v0, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 2
    iget-object v3, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 3
    iget-object v4, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v6, "abstract type (need to add/enable type information?)"

    move-object v2, p2

    move-object v5, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_32
    iget-object v0, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v0}, Lb/i/a/c/c0/x;->f()Z

    move-result v0

    iget-object v2, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v2}, Lb/i/a/c/c0/x;->h()Z

    move-result v2

    if-nez v0, :cond_53

    if-nez v2, :cond_53

    .line 5
    iget-object v0, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 6
    iget-object v3, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 7
    iget-object v4, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v6, "Throwable needs a default contructor, a single-String-arg constructor; or explicit @JsonCreator"

    move-object v2, p2

    move-object v5, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_53
    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_57
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v6

    sget-object v7, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-eq v6, v7, :cond_d0

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    invoke-virtual {v7, v6}, Lb/i/a/c/c0/z/c;->c(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v7

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    if-eqz v7, :cond_8a

    if-eqz v3, :cond_74

    invoke-virtual {v7, p1, p2, v3}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V

    goto :goto_cc

    :cond_74
    if-nez v4, :cond_7d

    iget-object v4, p0, Lb/i/a/c/c0/d;->r:Lb/i/a/c/c0/z/c;

    .line 9
    iget v4, v4, Lb/i/a/c/c0/z/c;->i:I

    add-int/2addr v4, v4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    :cond_7d
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v4, v5

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v7, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    goto :goto_cc

    :cond_8a
    const-string v7, "message"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b3

    if-eqz v0, :cond_b3

    iget-object v3, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {p1}, Lb/i/a/b/i;->a0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_cc

    move v6, v1

    :goto_a1
    if-ge v6, v5, :cond_b1

    aget-object v7, v4, v6

    check-cast v7, Lb/i/a/c/c0/u;

    add-int/lit8 v8, v6, 0x1

    aget-object v8, v4, v8

    invoke-virtual {v7, v3, v8}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_a1

    :cond_b1
    move-object v4, v2

    goto :goto_cc

    :cond_b3
    iget-object v7, p0, Lb/i/a/c/c0/d;->u:Ljava/util/Set;

    if-eqz v7, :cond_c1

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c1

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_cc

    :cond_c1
    iget-object v7, p0, Lb/i/a/c/c0/d;->t:Lb/i/a/c/c0/t;

    if-eqz v7, :cond_c9

    invoke-virtual {v7, p1, p2, v3, v6}, Lb/i/a/c/c0/t;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_cc

    :cond_c9
    invoke-virtual {p0, p1, p2, v3, v6}, Lb/i/a/c/c0/d;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_cc
    :goto_cc
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    goto :goto_57

    :cond_d0
    if-nez v3, :cond_f2

    iget-object p1, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    if-eqz v0, :cond_db

    invoke-virtual {p1, p2, v2}, Lb/i/a/c/c0/x;->b(Lb/i/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_df

    :cond_db
    invoke-virtual {p1, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_df
    move-object v3, p1

    if-eqz v4, :cond_f2

    :goto_e2
    if-ge v1, v5, :cond_f2

    aget-object p1, v4, v1

    check-cast p1, Lb/i/a/c/c0/u;

    add-int/lit8 p2, v1, 0x1

    aget-object p2, v4, p2

    invoke-virtual {p1, v3, p2}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_e2

    :cond_f2
    return-object v3
.end method
