.class public final Lb/i/a/c/j0/g;
.super Lb/i/a/c/j0/f;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 10
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

    invoke-direct/range {p0 .. p9}, Lb/i/a/c/j0/f;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;)Lb/i/a/c/j0/g;
    .registers 17
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
            ")",
            "Lb/i/a/c/j0/g;"
        }
    .end annotation

    new-instance v10, Lb/i/a/c/j0/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/g;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lb/i/a/c/j0/f;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/g;->a(Ljava/lang/Object;)Lb/i/a/c/j0/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lb/i/a/c/j0/g;
    .registers 13

    new-instance v10, Lb/i/a/c/j0/g;

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

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/g;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public a(Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 13

    iget-object v0, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/g;

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

    invoke-direct/range {v1 .. v10}, Lb/i/a/c/j0/g;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

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

    new-instance v10, Lb/i/a/c/j0/g;

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

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/g;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/g;->a(Ljava/lang/Object;)Lb/i/a/c/j0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lb/i/a/c/j0/f;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/g;->b(Ljava/lang/Object;)Lb/i/a/c/j0/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb/i/a/c/j0/g;
    .registers 13

    new-instance v10, Lb/i/a/c/j0/g;

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

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/g;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/g;->b(Ljava/lang/Object;)Lb/i/a/c/j0/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/i/a/c/j;)Lb/i/a/c/j0/f;
    .registers 13

    .line 1
    iget-object v0, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_1d

    :cond_6
    new-instance v0, Lb/i/a/c/j0/g;

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

    invoke-direct/range {v1 .. v10}, Lb/i/a/c/j0/g;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1d
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lb/i/a/c/j0/f;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/g;->c(Ljava/lang/Object;)Lb/i/a/c/j0/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lb/i/a/c/j0/g;
    .registers 13

    new-instance v10, Lb/i/a/c/j0/g;

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

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/g;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/g;->c(Ljava/lang/Object;)Lb/i/a/c/j0/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lb/i/a/c/j0/f;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/g;->d(Ljava/lang/Object;)Lb/i/a/c/j0/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lb/i/a/c/j0/g;
    .registers 13

    new-instance v10, Lb/i/a/c/j0/g;

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

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/g;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/g;->d(Ljava/lang/Object;)Lb/i/a/c/j0/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Lb/i/a/c/j0/f;
    .registers 13

    .line 1
    new-instance v10, Lb/i/a/c/j0/g;

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

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/g;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "[map type; class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x()Lb/i/a/c/j0/f;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/g;->x()Lb/i/a/c/j0/g;

    move-result-object v0

    return-object v0
.end method

.method public x()Lb/i/a/c/j0/g;
    .registers 12

    iget-boolean v0, p0, Lb/i/a/c/j;->k:Z

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/g;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v1, p0, Lb/i/a/c/j0/f;->p:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object v6

    iget-object v1, p0, Lb/i/a/c/j0/f;->q:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object v7

    iget-object v8, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v9, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lb/i/a/c/j0/g;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic x()Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/g;->x()Lb/i/a/c/j0/g;

    move-result-object v0

    return-object v0
.end method
