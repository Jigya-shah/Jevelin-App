.class public final Lb/i/a/c/j0/a;
.super Lb/i/a/c/j0/l;
.source ""


# instance fields
.field public final p:Lb/i/a/c/j;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/i/a/c/j;Lb/i/a/c/j0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 16

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    iget v5, p1, Lb/i/a/c/j;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lb/i/a/c/j0/l;-><init>(Ljava/lang/Class;Lb/i/a/c/j0/m;Lb/i/a/c/j;[Lb/i/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

    iput-object p3, p0, Lb/i/a/c/j0/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lb/i/a/c/j;Lb/i/a/c/j0/m;)Lb/i/a/c/j0/a;
    .registers 11

    .line 1
    iget-object v0, p0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v0, Lb/i/a/c/j0/a;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lb/i/a/c/j0/a;-><init>(Lb/i/a/c/j;Lb/i/a/c/j0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 11

    .line 3
    iget-object v0, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v0, Lb/i/a/c/j0/a;

    iget-object v4, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v6, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v7, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/i/a/c/j;->k:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lb/i/a/c/j0/a;-><init>(Lb/i/a/c/j;Lb/i/a/c/j0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
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
    .registers 11

    .line 5
    iget-object v0, p0, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

    .line 6
    iget-object v1, v0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    move-object v1, p0

    goto :goto_1c

    .line 7
    :cond_8
    new-instance v1, Lb/i/a/c/j0/a;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->c(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v3

    iget-object v4, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v5, p0, Lb/i/a/c/j0/a;->q:Ljava/lang/Object;

    iget-object v6, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v7, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/i/a/c/j;->k:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lb/i/a/c/j0/a;-><init>(Lb/i/a/c/j;Lb/i/a/c/j0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1c
    return-object v1
.end method

.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 11

    .line 1
    iget-object v0, p0, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

    .line 2
    iget-object v1, v0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    move-object v1, p0

    goto :goto_1c

    .line 3
    :cond_8
    new-instance v1, Lb/i/a/c/j0/a;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->d(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v3

    iget-object v4, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v5, p0, Lb/i/a/c/j0/a;->q:Ljava/lang/Object;

    iget-object v6, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v7, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v8, p0, Lb/i/a/c/j;->k:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lb/i/a/c/j0/a;-><init>(Lb/i/a/c/j;Lb/i/a/c/j0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1c
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 10

    .line 1
    iget-object v0, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_17

    :cond_6
    new-instance v0, Lb/i/a/c/j0/a;

    iget-object v2, p0, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/a;->q:Ljava/lang/Object;

    iget-object v5, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-boolean v7, p0, Lb/i/a/c/j;->k:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lb/i/a/c/j0/a;-><init>(Lb/i/a/c/j;Lb/i/a/c/j0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_17
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lb/i/a/c/j;
    .registers 10

    .line 1
    iget-object v0, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_17

    :cond_6
    new-instance v0, Lb/i/a/c/j0/a;

    iget-object v2, p0, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/a;->q:Ljava/lang/Object;

    iget-object v6, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    iget-boolean v7, p0, Lb/i/a/c/j;->k:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lb/i/a/c/j0/a;-><init>(Lb/i/a/c/j;Lb/i/a/c/j0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_17
    return-object v0
.end method

.method public e()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

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

    const-class v2, Lb/i/a/c/j0/a;

    if-eq v1, v2, :cond_11

    return v0

    :cond_11
    check-cast p1, Lb/i/a/c/j0/a;

    iget-object v0, p0, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

    iget-object p1, p1, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

    invoke-virtual {v0, p1}, Lb/i/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

    invoke-virtual {v0}, Lb/i/a/c/j;->i()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 2

    invoke-super {p0}, Lb/i/a/c/j;->k()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

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

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
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
    .registers 3

    const-string v0, "[array type, component type: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lb/i/a/c/j;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/j;->k:Z

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_1b

    :cond_6
    new-instance v0, Lb/i/a/c/j0/a;

    iget-object v1, p0, Lb/i/a/c/j0/a;->p:Lb/i/a/c/j;

    invoke-virtual {v1}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    iget-object v4, p0, Lb/i/a/c/j0/a;->q:Ljava/lang/Object;

    iget-object v5, p0, Lb/i/a/c/j;->i:Ljava/lang/Object;

    iget-object v6, p0, Lb/i/a/c/j;->j:Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb/i/a/c/j0/a;-><init>(Lb/i/a/c/j;Lb/i/a/c/j0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1b
    return-object v0
.end method
