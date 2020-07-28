.class public Lb/i/a/c/j0/f;
.super Lb/i/a/c/j0/l;
.source ""


# instance fields
.field public final p:Lb/i/a/c/j;

.field public final q:Lb/i/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/j0/m;",
            "Lb/i/a/c/j;",
            "[",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/j;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 1
    iget v0, v10, Lb/i/a/c/j;->h:I

    iget v1, v11, Lb/i/a/c/j;->h:I

    xor-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, Lb/i/a/c/j0/l;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v9, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    iput-object v11, v9, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/i/a/c/j0/f;
    .registers 13

    new-instance v10, Lb/i/a/c/j0/f;

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v3, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v4, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    iget-object v0, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->c(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v6

    iget-object v7, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v8, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/i/a/c/j;->k:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/f;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public a(Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 13

    iget-object v0, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/f;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    iget-object v8, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v9, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v10, p0, Lb/i/a/c/j;->k:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lb/i/a/c/j0/f;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/j0/m;",
            "Lb/i/a/c/j;",
            "[",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/j;"
        }
    .end annotation

    new-instance v10, Lb/i/a/c/j0/f;

    iget-object v5, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    iget-object v7, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v8, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/i/a/c/j;->k:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/f;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/f;->a(Ljava/lang/Object;)Lb/i/a/c/j0/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lb/i/a/c/j0/l;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb/i/a/c/j0/f;
    .registers 13

    new-instance v10, Lb/i/a/c/j0/f;

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v3, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v4, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    iget-object v0, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->d(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v6

    iget-object v7, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v8, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/i/a/c/j;->k:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/f;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public b(Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 5

    invoke-super {p0, p1}, Lb/i/a/c/j;->b(Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/c/j;->f()Lb/i/a/c/j;

    move-result-object v1

    instance-of v2, v0, Lb/i/a/c/j0/f;

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    invoke-virtual {v2, v1}, Lb/i/a/c/j;->b(Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    if-eq v1, v2, :cond_1e

    check-cast v0, Lb/i/a/c/j0/f;

    invoke-virtual {v0, v1}, Lb/i/a/c/j0/f;->c(Lb/i/a/c/j;)Lb/i/a/c/j0/f;

    move-result-object v0

    :cond_1e
    invoke-virtual {p1}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object p1

    if-eqz p1, :cond_32

    iget-object v1, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    invoke-virtual {v1, p1}, Lb/i/a/c/j;->b(Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    if-eq p1, v1, :cond_32

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->a(Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v0

    :cond_32
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/f;->b(Ljava/lang/Object;)Lb/i/a/c/j0/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/i/a/c/j;)Lb/i/a/c/j0/f;
    .registers 13

    iget-object v0, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/f;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v7, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    iget-object v8, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v9, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v10, p0, Lb/i/a/c/j;->k:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lb/i/a/c/j0/f;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lb/i/a/c/j0/f;
    .registers 13

    new-instance v10, Lb/i/a/c/j0/f;

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v3, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v4, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    iget-object v7, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/i/a/c/j;->k:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/f;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/f;->c(Ljava/lang/Object;)Lb/i/a/c/j0/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lb/i/a/c/j0/f;
    .registers 13

    new-instance v10, Lb/i/a/c/j0/f;

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v3, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v4, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    iget-object v8, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/i/a/c/j;->k:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/f;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/f;->d(Ljava/lang/Object;)Lb/i/a/c/j0/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Lb/i/a/c/j0/f;
    .registers 13

    new-instance v10, Lb/i/a/c/j0/f;

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v3, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v4, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v0, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->d(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v5

    iget-object v6, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    iget-object v7, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v8, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/i/a/c/j;->k:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/f;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public e()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    check-cast p1, Lb/i/a/c/j0/f;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v2, v3, :cond_30

    iget-object v2, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    iget-object v3, p1, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    invoke-virtual {v2, v3}, Lb/i/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    iget-object p1, p1, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    invoke-virtual {v2, p1}, Lb/i/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    move v0, v1

    :goto_31
    return v0
.end method

.method public f()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    return-object v0
.end method

.method public k()Z
    .registers 2

    invoke-super {p0}, Lb/i/a/c/j;->k()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    invoke-virtual {v0}, Lb/i/a/c/j;->k()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    invoke-virtual {v0}, Lb/i/a/c/j;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[map-like type; class %s, %s -> %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public x()Lb/i/a/c/j0/f;
    .registers 12

    iget-boolean v0, p0, Lb/i/a/c/j;->k:Z

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/f;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    iget-object v1, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object v7

    iget-object v8, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v9, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lb/i/a/c/j0/f;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic x()Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/f;->x()Lb/i/a/c/j0/f;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    if-eqz v1, :cond_33

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/b/v/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/b/v/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
