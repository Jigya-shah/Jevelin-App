.class public Lb/i/a/c/j0/d;
.super Lb/i/a/c/j0/l;
.source ""


# instance fields
.field public final p:Lb/i/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 19
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p5

    .line 1
    iget v6, v0, Lb/i/a/c/j;->h:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v9}, Lb/i/a/c/j0/l;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/i/a/c/j0/d;
    .registers 12

    new-instance v9, Lb/i/a/c/j0/d;

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v3, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v4, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v0, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->c(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v5

    iget-object v6, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v7, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/i/a/c/j;->k:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/j0/d;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public a(Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 12

    iget-object v0, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/d;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v7, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v8, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/i/a/c/j;->k:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lb/i/a/c/j0/d;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 15
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

    new-instance v9, Lb/i/a/c/j0/d;

    iget-object v5, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v7, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/i/a/c/j;->k:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/j0/d;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/d;->a(Ljava/lang/Object;)Lb/i/a/c/j0/d;

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

    iget-object v0, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb/i/a/c/j0/d;
    .registers 12

    new-instance v9, Lb/i/a/c/j0/d;

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v3, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v4, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v0, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->d(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v5

    iget-object v6, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v7, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/i/a/c/j;->k:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/j0/d;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public b(Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 4

    invoke-super {p0, p1}, Lb/i/a/c/j;->b(Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object v1, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    invoke-virtual {v1, p1}, Lb/i/a/c/j;->b(Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    if-eq p1, v1, :cond_18

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->a(Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v0

    :cond_18
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/d;->b(Ljava/lang/Object;)Lb/i/a/c/j0/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lb/i/a/c/j0/d;
    .registers 12

    new-instance v9, Lb/i/a/c/j0/d;

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v3, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v4, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/i/a/c/j;->k:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/j0/d;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/d;->c(Ljava/lang/Object;)Lb/i/a/c/j0/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lb/i/a/c/j0/d;
    .registers 12

    new-instance v9, Lb/i/a/c/j0/d;

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v3, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v4, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    iget-object v7, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/i/a/c/j;->k:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/j0/d;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/d;->d(Ljava/lang/Object;)Lb/i/a/c/j0/d;

    move-result-object p1

    return-object p1
.end method

.method public e()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

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
    check-cast p1, Lb/i/a/c/j0/d;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v2, v3, :cond_26

    iget-object v2, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    iget-object p1, p1, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    invoke-virtual {v2, p1}, Lb/i/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    move v0, v1

    :goto_27
    return v0
.end method

.method public k()Z
    .registers 2

    invoke-super {p0}, Lb/i/a/c/j;->k()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    invoke-virtual {v0}, Lb/i/a/c/j;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "[collection-like type; class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    const-string v2, ", contains "

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lb/i/a/c/j0/d;
    .registers 11

    iget-boolean v0, p0, Lb/i/a/c/j;->k:Z

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/d;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v1, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object v6

    iget-object v7, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v8, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lb/i/a/c/j0/d;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic x()Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/d;->x()Lb/i/a/c/j0/d;

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

    iget-object v1, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    if-eqz v1, :cond_25

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/j0/d;->p:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/b/v/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
