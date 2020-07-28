.class public Lb/i/a/c/c0/z/b;
.super Lb/i/a/c/c0/d;
.source ""


# instance fields
.field public final D:Lb/i/a/c/c0/d;

.field public final E:[Lb/i/a/c/c0/u;


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/d;[Lb/i/a/c/c0/u;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lb/i/a/c/c0/d;->v:Z

    invoke-direct {p0, p1, v0}, Lb/i/a/c/c0/d;-><init>(Lb/i/a/c/c0/d;Z)V

    .line 2
    iput-object p1, p0, Lb/i/a/c/c0/z/b;->D:Lb/i/a/c/c0/d;

    iput-object p2, p0, Lb/i/a/c/c0/z/b;->E:[Lb/i/a/c/c0/u;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c0/z/c;)Lb/i/a/c/c0/d;
    .registers 4

    new-instance v0, Lb/i/a/c/c0/z/b;

    iget-object v1, p0, Lb/i/a/c/c0/z/b;->D:Lb/i/a/c/c0/d;

    invoke-virtual {v1, p1}, Lb/i/a/c/c0/d;->a(Lb/i/a/c/c0/z/c;)Lb/i/a/c/c0/d;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/c/c0/z/b;->E:[Lb/i/a/c/c0/u;

    invoke-direct {v0, p1, v1}, Lb/i/a/c/c0/z/b;-><init>(Lb/i/a/c/c0/d;[Lb/i/a/c/c0/u;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/c0/z/r;)Lb/i/a/c/c0/d;
    .registers 4

    new-instance v0, Lb/i/a/c/c0/z/b;

    iget-object v1, p0, Lb/i/a/c/c0/z/b;->D:Lb/i/a/c/c0/d;

    invoke-virtual {v1, p1}, Lb/i/a/c/c0/d;->a(Lb/i/a/c/c0/z/r;)Lb/i/a/c/c0/d;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/c/c0/z/b;->E:[Lb/i/a/c/c0/u;

    invoke-direct {v0, p1, v1}, Lb/i/a/c/c0/z/b;-><init>(Lb/i/a/c/c0/d;[Lb/i/a/c/c0/u;)V

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lb/i/a/c/c0/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/i/a/c/c0/d;"
        }
    .end annotation

    new-instance v0, Lb/i/a/c/c0/z/b;

    iget-object v1, p0, Lb/i/a/c/c0/z/b;->D:Lb/i/a/c/c0/d;

    invoke-virtual {v1, p1}, Lb/i/a/c/c0/d;->a(Ljava/util/Set;)Lb/i/a/c/c0/d;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/c/c0/z/b;->E:[Lb/i/a/c/c0/u;

    invoke-direct {v0, p1, v1}, Lb/i/a/c/c0/z/b;-><init>(Lb/i/a/c/c0/d;[Lb/i/a/c/c0/u;)V

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

    iget-object v0, p0, Lb/i/a/c/c0/z/b;->D:Lb/i/a/c/c0/d;

    invoke-virtual {v0, p1}, Lb/i/a/c/k;->a(Lb/i/a/c/k0/o;)Lb/i/a/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 14

    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/z/b;->w(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    iget-boolean v0, p0, Lb/i/a/c/c0/d;->q:Z

    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_81

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/c0/d;->p:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->u(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_55

    :cond_1d
    iget-object v0, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lb/i/a/c/c0/d;->s:[Lb/i/a/c/c0/z/c0;

    if-eqz v5, :cond_2d

    invoke-virtual {p0, p2, v0}, Lb/i/a/c/c0/d;->b(Lb/i/a/c/g;Ljava/lang/Object;)V

    :cond_2d
    iget-boolean v5, p0, Lb/i/a/c/c0/d;->w:Z

    if-eqz v5, :cond_34

    .line 2
    iget-object v5, p2, Lb/i/a/c/g;->k:Ljava/lang/Class;

    goto :goto_35

    :cond_34
    move-object v5, v4

    .line 3
    :goto_35
    iget-object v6, p0, Lb/i/a/c/c0/z/b;->E:[Lb/i/a/c/c0/u;

    array-length v7, v6

    move v8, v2

    :goto_39
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v9

    sget-object v10, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v9, v10, :cond_43

    :goto_41
    move-object p1, v0

    goto :goto_55

    :cond_43
    if-ne v8, v7, :cond_62

    iget-boolean v5, p0, Lb/i/a/c/c0/d;->v:Z

    if-eqz v5, :cond_56

    :cond_49
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object p2

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne p2, v1, :cond_49

    goto :goto_41

    :goto_55
    return-object p1

    :cond_56
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p2, p0, v10, v1, p1}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_62
    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v9, :cond_7d

    if-eqz v5, :cond_70

    invoke-virtual {v9, v5}, Lb/i/a/c/c0/u;->a(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_7d

    :cond_70
    :try_start_70
    invoke-virtual {v9, p1, p2, v0}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_74

    goto :goto_39

    :catch_74
    move-exception p1

    .line 4
    iget-object v1, v9, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 5
    iget-object v1, v1, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v4

    :cond_7d
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto :goto_39

    .line 7
    :cond_81
    iget-object v0, p0, Lb/i/a/c/c0/d;->l:Lb/i/a/c/c0/x;

    invoke-virtual {v0, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lb/i/a/c/c0/z/b;->E:[Lb/i/a/c/c0/u;

    array-length v6, v5

    move v7, v2

    :goto_8e
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v8

    sget-object v9, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v8, v9, :cond_97

    return-object v0

    :cond_97
    if-ne v7, v6, :cond_c0

    iget-boolean v5, p0, Lb/i/a/c/c0/d;->v:Z

    if-nez v5, :cond_b4

    sget-object v5, Lb/i/a/c/h;->m:Lb/i/a/c/h;

    invoke-virtual {p2, v5}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v5

    if-nez v5, :cond_a6

    goto :goto_b4

    :cond_a6
    sget-object p1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p2, p0, p1, v1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_b4
    :goto_b4
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object p2

    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne p2, v1, :cond_b4

    return-object v0

    :cond_c0
    aget-object v8, v5, v7

    if-eqz v8, :cond_d1

    :try_start_c4
    invoke-virtual {v8, p1, p2, v0}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_c8

    goto :goto_d4

    :catch_c8
    move-exception p1

    .line 8
    iget-object v1, v8, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 9
    iget-object v1, v1, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v0, v1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v4

    :cond_d1
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    :goto_d4
    add-int/lit8 v7, v7, 0x1

    goto :goto_8e
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p1, p3}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/i/a/b/i;->d0()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/z/b;->w(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object v0, p0, Lb/i/a/c/c0/d;->s:[Lb/i/a/c/c0/z/c0;

    if-eqz v0, :cond_15

    invoke-virtual {p0, p2, p3}, Lb/i/a/c/c0/d;->b(Lb/i/a/c/g;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lb/i/a/c/c0/z/b;->E:[Lb/i/a/c/c0/u;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1a
    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v4

    sget-object v5, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne v4, v5, :cond_23

    return-object p3

    :cond_23
    const/4 v4, 0x0

    if-ne v3, v1, :cond_50

    iget-boolean v0, p0, Lb/i/a/c/c0/d;->v:Z

    if-nez v0, :cond_44

    sget-object v0, Lb/i/a/c/h;->m:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_44

    :cond_33
    sget-object p1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, p1, v0, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/k;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_44
    :goto_44
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object p2

    sget-object v0, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-ne p2, v0, :cond_44

    return-object p3

    :cond_50
    aget-object v5, v0, v3

    if-eqz v5, :cond_61

    :try_start_54
    invoke-virtual {v5, p1, p2, p3}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_64

    :catch_58
    move-exception p1

    .line 11
    iget-object v0, v5, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 12
    iget-object v0, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, p3, v0, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v4

    :cond_61
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    :goto_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a
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
    iget-object v1, p0, Lb/i/a/c/c0/z/b;->E:[Lb/i/a/c/c0/u;

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

    if-eq v9, v10, :cond_ac

    if-ge v8, v3, :cond_27

    aget-object v9, v1, v8

    goto :goto_28

    :cond_27
    move-object v9, v5

    :goto_28
    if-nez v9, :cond_2f

    :goto_2a
    invoke-virtual {p1}, Lb/i/a/b/i;->l0()Lb/i/a/b/i;

    goto/16 :goto_a8

    :cond_2f
    if-eqz v4, :cond_38

    invoke-virtual {v9, v4}, Lb/i/a/c/c0/u;->a(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_38

    goto :goto_2a

    :cond_38
    if-eqz v7, :cond_47

    :try_start_3a
    invoke-virtual {v9, p1, p2, v7}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_a8

    :catch_3e
    move-exception p1

    .line 5
    iget-object v0, v9, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 6
    iget-object v0, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, v7, v0, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v5

    .line 8
    :cond_47
    iget-object v10, v9, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 9
    iget-object v10, v10, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v10}, Lb/i/a/c/c0/z/u;->a(Ljava/lang/String;)Lb/i/a/c/c0/u;

    move-result-object v11

    if-eqz v11, :cond_94

    invoke-virtual {v11, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v11, v9}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/u;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a8

    :try_start_5b
    invoke-virtual {v0, p2, v2}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_8b

    invoke-virtual {p1, v7}, Lb/i/a/b/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 11
    iget-object v11, v10, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v9, v11, :cond_6d

    goto :goto_a8

    :cond_6d
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

    :catch_8b
    move-exception p1

    iget-object v0, p0, Lb/i/a/c/c0/d;->j:Lb/i/a/c/j;

    .line 13
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, p1, v0, v10, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lb/i/a/c/g;)V

    throw v5

    :cond_94
    invoke-virtual {v2, v10}, Lb/i/a/c/c0/z/x;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9b

    goto :goto_a8

    :cond_9b
    invoke-virtual {v9, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    new-instance v11, Lb/i/a/c/c0/z/w$c;

    iget-object v12, v2, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    invoke-direct {v11, v12, v10, v9}, Lb/i/a/c/c0/z/w$c;-><init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;Lb/i/a/c/c0/u;)V

    iput-object v11, v2, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    :cond_a8
    :goto_a8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1a

    :cond_ac
    if-nez v7, :cond_b9

    .line 16
    :try_start_ae
    invoke-virtual {v0, p2, v2}, Lb/i/a/c/c0/z/u;->a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b2} :catch_b3

    goto :goto_b9

    :catch_b3
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/d;->a(Ljava/lang/Throwable;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b9
    :goto_b9
    return-object v7
.end method

.method public s(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/z/b;->w(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

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
