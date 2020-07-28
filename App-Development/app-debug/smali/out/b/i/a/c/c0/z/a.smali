.class public Lb/i/a/c/c0/z/a;
.super Lb/i/a/c/c0/d;
.source ""


# instance fields
.field public final D:Lb/i/a/c/c0/d;

.field public final E:[Lb/i/a/c/c0/u;

.field public final F:Lb/i/a/c/f0/i;

.field public final G:Lb/i/a/c/j;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/d;Lb/i/a/c/j;[Lb/i/a/c/c0/u;Lb/i/a/c/f0/i;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lb/i/a/c/c0/d;->v:Z

    invoke-direct {p0, p1, v0}, Lb/i/a/c/c0/d;-><init>(Lb/i/a/c/c0/d;Z)V

    .line 2
    iput-object p1, p0, Lb/i/a/c/c0/z/a;->D:Lb/i/a/c/c0/d;

    iput-object p2, p0, Lb/i/a/c/c0/z/a;->G:Lb/i/a/c/j;

    iput-object p3, p0, Lb/i/a/c/c0/z/a;->E:[Lb/i/a/c/c0/u;

    iput-object p4, p0, Lb/i/a/c/c0/z/a;->F:Lb/i/a/c/f0/i;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c0/z/c;)Lb/i/a/c/c0/d;
    .registers 6

    new-instance v0, Lb/i/a/c/c0/z/a;

    iget-object v1, p0, Lb/i/a/c/c0/z/a;->D:Lb/i/a/c/c0/d;

    invoke-virtual {v1, p1}, Lb/i/a/c/c0/d;->a(Lb/i/a/c/c0/z/c;)Lb/i/a/c/c0/d;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/c/c0/z/a;->G:Lb/i/a/c/j;

    iget-object v2, p0, Lb/i/a/c/c0/z/a;->E:[Lb/i/a/c/c0/u;

    iget-object v3, p0, Lb/i/a/c/c0/z/a;->F:Lb/i/a/c/f0/i;

    invoke-direct {v0, p1, v1, v2, v3}, Lb/i/a/c/c0/z/a;-><init>(Lb/i/a/c/c0/d;Lb/i/a/c/j;[Lb/i/a/c/c0/u;Lb/i/a/c/f0/i;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/c0/z/r;)Lb/i/a/c/c0/d;
    .registers 6

    new-instance v0, Lb/i/a/c/c0/z/a;

    iget-object v1, p0, Lb/i/a/c/c0/z/a;->D:Lb/i/a/c/c0/d;

    invoke-virtual {v1, p1}, Lb/i/a/c/c0/d;->a(Lb/i/a/c/c0/z/r;)Lb/i/a/c/c0/d;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/c/c0/z/a;->G:Lb/i/a/c/j;

    iget-object v2, p0, Lb/i/a/c/c0/z/a;->E:[Lb/i/a/c/c0/u;

    iget-object v3, p0, Lb/i/a/c/c0/z/a;->F:Lb/i/a/c/f0/i;

    invoke-direct {v0, p1, v1, v2, v3}, Lb/i/a/c/c0/z/a;-><init>(Lb/i/a/c/c0/d;Lb/i/a/c/j;[Lb/i/a/c/c0/u;Lb/i/a/c/f0/i;)V

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lb/i/a/c/c0/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/i/a/c/c0/d;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/c0/z/a;

    iget-object v1, p0, Lb/i/a/c/c0/z/a;->D:Lb/i/a/c/c0/d;

    invoke-virtual {v1, p1}, Lb/i/a/c/c0/d;->a(Ljava/util/Set;)Lb/i/a/c/c0/d;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/c/c0/z/a;->G:Lb/i/a/c/j;

    iget-object v2, p0, Lb/i/a/c/c0/z/a;->E:[Lb/i/a/c/c0/u;

    iget-object v3, p0, Lb/i/a/c/c0/z/a;->F:Lb/i/a/c/f0/i;

    invoke-direct {v0, p1, v1, v2, v3}, Lb/i/a/c/c0/z/a;-><init>(Lb/i/a/c/c0/d;Lb/i/a/c/j;[Lb/i/a/c/c0/u;Lb/i/a/c/f0/i;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/k0/o;)Lb/i/a/c/k;
    .registers 3
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

    iget-object v0, p0, Lb/i/a/c/c0/z/a;->D:Lb/i/a/c/c0/d;

    invoke-virtual {v0, p1}, Lb/i/a/c/k;->a(Lb/i/a/c/k0/o;)Lb/i/a/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/f;)Ljava/lang/Boolean;
    .registers 2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 13

    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/z/a;->w(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/z/a;->c(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    iget-boolean v0, p0, Lb/i/a/c/c0/d;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_91

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/c0/d;->p:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->u(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6d

    :cond_1f
    iget-object v0, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lb/i/a/c/c0/d;->s:[Lb/i/a/c/c0/z/c0;

    if-eqz v4, :cond_2c

    invoke-virtual {p0, p2, v0}, Lb/i/a/c/c0/d;->b(Lb/i/a/c/g;Ljava/lang/Object;)V

    :cond_2c
    iget-boolean v4, p0, Lb/i/a/c/c0/d;->w:Z

    if-eqz v4, :cond_33

    .line 2
    iget-object v4, p2, Lb/i/a/c/g;->k:Ljava/lang/Class;

    goto :goto_34

    :cond_33
    move-object v4, v3

    .line 3
    :goto_34
    iget-object v5, p0, Lb/i/a/c/c0/z/a;->E:[Lb/i/a/c/c0/u;

    array-length v6, v5

    move v7, v1

    :goto_38
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v8

    sget-object v9, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v8, v9, :cond_42

    :cond_40
    move-object p1, v0

    goto :goto_6d

    :cond_42
    if-ne v7, v6, :cond_72

    iget-boolean v4, p0, Lb/i/a/c/c0/d;->v:Z

    if-nez v4, :cond_61

    sget-object v4, Lb/i/a/c/h;->m:Lb/i/a/c/h;

    invoke-virtual {p2, v4}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_61

    :cond_51
    sget-object p1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, p1, v1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_61
    :goto_61
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    sget-object v2, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v1, v2, :cond_40

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_61

    .line 4
    :goto_6d
    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/z/a;->c(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_72
    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    if-eqz v8, :cond_8d

    if-eqz v4, :cond_80

    invoke-virtual {v8, v4}, Lb/i/a/c/c0/u;->a(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8d

    :cond_80
    :try_start_80
    invoke-virtual {v8, p1, p2, v0}, Lb/i/a/c/c0/u;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_84

    goto :goto_38

    :catch_84
    move-exception p1

    .line 6
    iget-object v1, v8, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 7
    iget-object v1, v1, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, v0, v1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v3

    :cond_8d
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_38

    .line 9
    :cond_91
    iget-object v0, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lb/i/a/c/c0/z/a;->E:[Lb/i/a/c/c0/u;

    array-length v5, v4

    move v6, v1

    :goto_9b
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v7

    sget-object v8, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v7, v8, :cond_a8

    invoke-virtual {p0, p2, v0}, Lb/i/a/c/c0/z/a;->c(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a8
    if-ne v6, v5, :cond_da

    iget-boolean v4, p0, Lb/i/a/c/c0/d;->v:Z

    if-nez v4, :cond_c9

    sget-object v4, Lb/i/a/c/h;->m:Lb/i/a/c/h;

    invoke-virtual {p2, v4}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v4

    if-nez v4, :cond_b7

    goto :goto_c9

    .line 10
    :cond_b7
    iget-object p1, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 11
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p1, v1, v0}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_c9
    :goto_c9
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    sget-object v2, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v1, v2, :cond_d5

    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_c9

    :cond_d5
    invoke-virtual {p0, p2, v0}, Lb/i/a/c/c0/z/a;->c(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_da
    aget-object v7, v4, v6

    if-eqz v7, :cond_ec

    :try_start_de
    invoke-virtual {v7, p1, p2, v0}, Lb/i/a/c/c0/u;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e2} :catch_e3

    goto :goto_ef

    :catch_e3
    move-exception p1

    .line 13
    iget-object v1, v7, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 14
    iget-object v1, v1, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v3

    :cond_ec
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    :goto_ef
    add-int/lit8 v6, v6, 0x1

    goto :goto_9b
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/c0/z/a;->D:Lb/i/a/c/c0/d;

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lb/i/a/c/c0/z/a;->F:Lb/i/a/c/f0/i;

    .line 1
    iget-object v0, v0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Lb/i/a/c/c0/d;
    .registers 1

    return-object p0
.end method

.method public final n(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Lb/i/a/c/c0/d;->o:Lb/i/a/c/c0/z/u;

    iget-object v1, p0, Lb/i/a/c/c0/d;->B:Lb/i/a/c/c0/z/r;

    .line 1
    new-instance v2, Lb/i/a/c/c0/z/x;

    iget v3, v0, Lb/i/a/c/c0/z/u;->a:I

    invoke-direct {v2, p1, p2, v3, v1}, Lb/i/a/c/c0/z/x;-><init>(Lb/i/a/b/i;Lb/i/a/c/g;ILb/i/a/c/c0/z/r;)V

    .line 2
    iget-object v1, p0, Lb/i/a/c/c0/z/a;->E:[Lb/i/a/c/c0/u;

    array-length v3, v1

    iget-boolean v4, p0, Lb/i/a/c/c0/d;->w:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    .line 3
    iget-object v4, p2, Lb/i/a/c/g;->k:Ljava/lang/Class;

    goto :goto_17

    :cond_16
    move-object v4, v5

    :goto_17
    const/4 v6, 0x0

    move-object v7, v5

    move v8, v6

    .line 4
    :goto_1a
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v9

    sget-object v10, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v9, v10, :cond_aa

    if-ge v8, v3, :cond_27

    aget-object v9, v1, v8

    goto :goto_28

    :cond_27
    move-object v9, v5

    :goto_28
    if-nez v9, :cond_2f

    :goto_2a
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto/16 :goto_a6

    :cond_2f
    if-eqz v4, :cond_38

    invoke-virtual {v9, v4}, Lb/i/a/c/c0/u;->a(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_38

    goto :goto_2a

    :cond_38
    if-eqz v7, :cond_48

    :try_start_3a
    invoke-virtual {v9, p1, p2, v7}, Lb/i/a/c/c0/u;->b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_3f

    goto :goto_a6

    :catch_3f
    move-exception p1

    .line 5
    iget-object v0, v9, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 6
    iget-object v0, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, v7, v0, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v5

    .line 8
    :cond_48
    iget-object v10, v9, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 9
    iget-object v10, v10, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v10}, Lb/i/a/c/c0/z/u;->a(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v11

    if-eqz v11, :cond_92

    invoke-virtual {v11, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v11, v9}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/u;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a6

    :try_start_5c
    invoke-virtual {v0, p2, v2}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object v7
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_89

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 11
    iget-object v11, v10, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v9, v11, :cond_6b

    goto :goto_a6

    :cond_6b
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v10, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :catch_89
    move-exception p1

    iget-object v0, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 13
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, p1, v0, v10, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v5

    :cond_92
    invoke-virtual {v2, v10}, Lb/i/a/c/c0/z/x;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_99

    goto :goto_a6

    :cond_99
    invoke-virtual {v9, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    new-instance v11, Lb/i/a/c/c0/z/w$c;

    iget-object v12, v2, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    invoke-direct {v11, v12, v10, v9}, Lb/i/a/c/c0/z/w$c;-><init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;Lb/i/a/c/c0/u;)V

    iput-object v11, v2, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    :cond_a6
    :goto_a6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1a

    :cond_aa
    if-nez v7, :cond_b7

    .line 16
    :try_start_ac
    invoke-virtual {v0, p2, v2}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b0} :catch_b1

    goto :goto_b7

    :catch_b1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b7
    :goto_b7
    return-object v7
.end method

.method public s(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/z/a;->w(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 2
    iget-object v2, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v3

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 4
    iget-object v1, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v5, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/l;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
