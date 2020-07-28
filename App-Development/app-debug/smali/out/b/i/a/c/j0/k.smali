.class public Lb/i/a/c/j0/k;
.super Lb/i/a/c/j0/l;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v2, Lb/i/a/c/j0/m;->m:Lb/i/a/c/j0/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lb/i/a/c/j0/k;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/j0/m;",
            "Lb/i/a/c/j;",
            "[",
            "Lb/i/a/c/j;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lb/i/a/c/j0/l;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/j0/l;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)Lb/i/a/c/j0/k;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/j0/k;"
        }
    .end annotation

    new-instance v8, Lb/i/a/c/j0/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/j0/k;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v8
.end method


# virtual methods
.method public a(Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; cannot call withContentType()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 5
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; cannot call withContenTypeHandler()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lb/i/a/c/j0/l;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    .line 1
    iget-object v0, v0, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    array-length v0, v0

    if-lez v0, :cond_24

    const/16 v2, 0x3c

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_12
    if-ge v1, v0, :cond_1f

    invoke-virtual {p0, v1}, Lb/i/a/c/j0/l;->a(I)Lb/i/a/c/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lb/i/a/c/j;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1f
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_24
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb/i/a/c/j0/k;
    .registers 3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; cannot call withContenValueHandler()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/k;->b(Ljava/lang/Object;)Lb/i/a/c/j0/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lb/i/a/c/j0/k;
    .registers 11

    iget-object v0, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/k;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/i/a/c/j;->k:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lb/i/a/c/j0/k;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/k;->c(Ljava/lang/Object;)Lb/i/a/c/j0/k;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Lb/i/a/c/j0/k;
    .registers 11

    iget-object v0, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/j0/k;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v7, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/i/a/c/j;->k:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lb/i/a/c/j0/k;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0, p1}, Lb/i/a/c/j0/k;->d(Ljava/lang/Object;)Lb/i/a/c/j0/k;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    check-cast p1, Lb/i/a/c/j0/k;

    iget-object v1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-eq v1, v2, :cond_1c

    return v0

    :cond_1c
    iget-object v0, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object p1, p1, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    invoke-virtual {v0, p1}, Lb/i/a/c/j0/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[simple type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/i/a/c/j0/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lb/i/a/c/j0/k;
    .registers 10

    iget-boolean v0, p0, Lb/i/a/c/j;->k:Z

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_19

    :cond_6
    new-instance v0, Lb/i/a/c/j0/k;

    iget-object v2, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/l;->l:Lb/i/a/c/j;

    iget-object v5, p0, Lb/i/a/c/j0/l;->m:[Lb/i/a/c/j;

    iget-object v6, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v7, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lb/i/a/c/j0/k;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_19
    return-object v0
.end method

.method public bridge synthetic x()Lb/i/a/c/j;
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/j0/k;->x()Lb/i/a/c/j0/k;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    .line 1
    iget-object v1, v1, Lb/i/a/c/j0/m;->h:[Lb/i/a/c/j;

    array-length v1, v1

    if-lez v1, :cond_37

    const/16 v2, 0x3c

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_32

    invoke-virtual {p0, v2}, Lb/i/a/c/j0/l;->a(I)Lb/i/a/c/j;

    move-result-object v3

    if-lez v2, :cond_28

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v3}, Lb/i/a/b/v/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_32
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
