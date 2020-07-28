.class public Lb/i/a/c/j0/i;
.super Lb/i/a/c/j0/k;
.source ""


# instance fields
.field public final p:Lb/i/a/c/j;

.field public final q:Lb/i/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 21
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

    .line 1
    iget v5, v10, Lb/i/a/c/j;->h:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, Lb/i/a/c/j0/k;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v9, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    if-nez p6, :cond_19

    move-object v0, v9

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p6

    :goto_1b
    iput-object v0, v9, Lb/i/a/c/j0/i;->q:Lb/i/a/c/j;

    return-void
.end method


# virtual methods
.method public a()Lb/i/a/b/v/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    return-object v0
.end method

.method public a()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    return-object v0
.end method

.method public a(Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 13

    iget-object v0, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/i;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v7, p0, Lb/i/a/c/j0/i;->q:Lb/i/a/c/j;

    iget-object v8, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v9, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v10, p0, Lb/i/a/c/j;->k:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lb/i/a/c/j0/i;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

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

    new-instance p2, Lb/i/a/c/j0/i;

    iget-object v2, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v5, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j0/i;->q:Lb/i/a/c/j;

    iget-object v7, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v8, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v9, p0, Lb/i/a/c/j;->k:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/j0/i;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 14

    .line 2
    iget-object v0, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    .line 3
    iget-object v1, v0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    move-object v1, p0

    goto :goto_22

    .line 4
    :cond_8
    new-instance v1, Lb/i/a/c/j0/i;

    iget-object v3, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v4, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v5, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->c(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v7

    iget-object v8, p0, Lb/i/a/c/j0/i;->q:Lb/i/a/c/j;

    iget-object v9, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v10, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v11, p0, Lb/i/a/c/j;->k:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lb/i/a/c/j0/i;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_22
    return-object v1
.end method

.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lb/i/a/c/j0/l;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb/i/a/c/j0/i;
    .registers 14

    iget-object v0, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    .line 1
    iget-object v1, v0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    if-ne p1, v1, :cond_7

    return-object p0

    .line 2
    :cond_7
    invoke-virtual {v0, p1}, Lb/i/a/c/j;->d(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v7

    new-instance p1, Lb/i/a/c/j0/i;

    iget-object v3, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v4, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v5, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v8, p0, Lb/i/a/c/j0/i;->q:Lb/i/a/c/j;

    iget-object v9, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v10, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v11, p0, Lb/i/a/c/j;->k:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lb/i/a/c/j0/i;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lb/i/a/c/j0/k;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/i;->b(Ljava/lang/Object;)Lb/i/a/c/j0/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/i;->b(Ljava/lang/Object;)Lb/i/a/c/j0/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Object;)Lb/i/a/c/j0/i;
    .registers 13

    iget-object v0, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/i;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    iget-object v7, p0, Lb/i/a/c/j0/i;->q:Lb/i/a/c/j;

    iget-object v8, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-boolean v10, p0, Lb/i/a/c/j;->k:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lb/i/a/c/j0/i;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lb/i/a/c/j0/k;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/i;->c(Ljava/lang/Object;)Lb/i/a/c/j0/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/i;->c(Ljava/lang/Object;)Lb/i/a/c/j0/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lb/i/a/c/j0/i;
    .registers 13

    iget-object v0, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/i;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    iget-object v7, p0, Lb/i/a/c/j0/i;->q:Lb/i/a/c/j;

    iget-object v9, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v10, p0, Lb/i/a/c/j;->k:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lb/i/a/c/j0/i;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lb/i/a/c/j0/k;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/i;->d(Ljava/lang/Object;)Lb/i/a/c/j0/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/i;->d(Ljava/lang/Object;)Lb/i/a/c/j0/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lb/i/a/c/j0/i;

    if-eq v1, v2, :cond_11

    return v0

    :cond_11
    check-cast p1, Lb/i/a/c/j0/i;

    iget-object v1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-eq v1, v2, :cond_1a

    return v0

    :cond_1a
    iget-object v0, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    iget-object p1, p1, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/i/a/c/j0/i;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lb/i/a/c/j0/i;
    .registers 12

    iget-boolean v0, p0, Lb/i/a/c/j;->k:Z

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/i;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v1, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object v6

    iget-object v7, p0, Lb/i/a/c/j0/i;->q:Lb/i/a/c/j;

    iget-object v8, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v9, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lb/i/a/c/j0/i;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Lb/i/a/c/j;Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic x()Lb/i/a/c/j0/k;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/i;->x()Lb/i/a/c/j0/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x()Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/i;->x()Lb/i/a/c/j0/i;

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

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/j0/i;->p:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/b/v/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
