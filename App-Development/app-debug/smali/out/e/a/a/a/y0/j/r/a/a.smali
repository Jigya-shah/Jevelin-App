.class public final Le/a/a/a/y0/j/r/a/a;
.super Le/a/a/a/y0/m/k0;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/r0;
.implements Le/a/a/a/y0/m/k1/c;


# instance fields
.field public final h:Le/a/a/a/y0/m/v0;

.field public final i:Le/a/a/a/y0/j/r/a/b;

.field public final j:Z

.field public final k:Le/a/a/a/y0/b/b1/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/v0;Le/a/a/a/y0/j/r/a/b;ZLe/a/a/a/y0/b/b1/h;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_19

    if-eqz p4, :cond_13

    invoke-direct {p0}, Le/a/a/a/y0/m/k0;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/r/a/a;->h:Le/a/a/a/y0/m/v0;

    iput-object p2, p0, Le/a/a/a/y0/j/r/a/a;->i:Le/a/a/a/y0/j/r/a/b;

    iput-boolean p3, p0, Le/a/a/a/y0/j/r/a/a;->j:Z

    iput-object p4, p0, Le/a/a/a/y0/j/r/a/a;->k:Le/a/a/a/y0/b/b1/h;

    return-void

    :cond_13
    const-string p1, "annotations"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string p1, "constructor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string p1, "typeProjection"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0()Le/a/a/a/y0/m/d0;
    .registers 4

    sget-object v0, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/a/g;->g()Le/a/a/a/y0/m/k0;

    move-result-object v1

    const-string v2, "builtIns.nullableAnyType"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Le/a/a/a/y0/j/r/a/a;->h:Le/a/a/a/y0/m/v0;

    invoke-interface {v2}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    iget-object v0, p0, Le/a/a/a/y0/j/r/a/a;->h:Le/a/a/a/y0/m/v0;

    invoke-interface {v0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    :cond_1d
    const-string v0, "if (typeProjection.proje\u2026jection.type else default"

    invoke-static {v1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public F0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/v0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public G0()Le/a/a/a/y0/m/s0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/r/a/a;->i:Le/a/a/a/y0/j/r/a/b;

    return-object v0
.end method

.method public H0()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/j/r/a/a;->j:Z

    return v0
.end method

.method public a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/j/r/a/a;
    .registers 6

    if-eqz p1, :cond_e

    new-instance v0, Le/a/a/a/y0/j/r/a/a;

    iget-object v1, p0, Le/a/a/a/y0/j/r/a/a;->h:Le/a/a/a/y0/m/v0;

    .line 16
    iget-object v2, p0, Le/a/a/a/y0/j/r/a/a;->i:Le/a/a/a/y0/j/r/a/b;

    .line 17
    iget-boolean v3, p0, Le/a/a/a/y0/j/r/a/a;->j:Z

    .line 18
    invoke-direct {v0, v1, v2, v3, p1}, Le/a/a/a/y0/j/r/a/a;-><init>(Le/a/a/a/y0/m/v0;Le/a/a/a/y0/j/r/a/b;ZLe/a/a/a/y0/b/b1/h;)V

    return-object v0

    :cond_e
    const-string p1, "newAnnotations"

    .line 19
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/r/a/a;
    .registers 6

    if-eqz p1, :cond_19

    new-instance v0, Le/a/a/a/y0/j/r/a/a;

    iget-object v1, p0, Le/a/a/a/y0/j/r/a/a;->h:Le/a/a/a/y0/m/v0;

    invoke-interface {v1, p1}, Le/a/a/a/y0/m/v0;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/v0;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Le/a/a/a/y0/j/r/a/a;->i:Le/a/a/a/y0/j/r/a/b;

    .line 12
    iget-boolean v2, p0, Le/a/a/a/y0/j/r/a/a;->j:Z

    .line 13
    iget-object v3, p0, Le/a/a/a/y0/j/r/a/a;->k:Le/a/a/a/y0/b/b1/h;

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Le/a/a/a/y0/j/r/a/a;-><init>(Le/a/a/a/y0/m/v0;Le/a/a/a/y0/j/r/a/b;ZLe/a/a/a/y0/b/b1/h;)V

    return-object v0

    :cond_19
    const-string p1, "kotlinTypeRefiner"

    .line 15
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/d0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/j/r/a/a;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/r/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/j/r/a/a;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/j/r/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/m/f1;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/j/r/a/a;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/r/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/f1;
    .registers 6

    .line 6
    iget-boolean v0, p0, Le/a/a/a/y0/j/r/a/a;->j:Z

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_11

    .line 7
    :cond_6
    new-instance v0, Le/a/a/a/y0/j/r/a/a;

    iget-object v1, p0, Le/a/a/a/y0/j/r/a/a;->h:Le/a/a/a/y0/m/v0;

    .line 8
    iget-object v2, p0, Le/a/a/a/y0/j/r/a/a;->i:Le/a/a/a/y0/j/r/a/b;

    .line 9
    iget-object v3, p0, Le/a/a/a/y0/j/r/a/a;->k:Le/a/a/a/y0/b/b1/h;

    .line 10
    invoke-direct {v0, v1, v2, p1, v3}, Le/a/a/a/y0/j/r/a/a;-><init>(Le/a/a/a/y0/m/v0;Le/a/a/a/y0/j/r/a/b;ZLe/a/a/a/y0/b/b1/h;)V

    :goto_11
    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/m/k0;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/j/r/a/a;->a(Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/j/r/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Le/a/a/a/y0/m/k0;
    .registers 6

    .line 1
    iget-boolean v0, p0, Le/a/a/a/y0/j/r/a/a;->j:Z

    if-ne p1, v0, :cond_6

    move-object v0, p0

    goto :goto_11

    .line 2
    :cond_6
    new-instance v0, Le/a/a/a/y0/j/r/a/a;

    iget-object v1, p0, Le/a/a/a/y0/j/r/a/a;->h:Le/a/a/a/y0/m/v0;

    .line 3
    iget-object v2, p0, Le/a/a/a/y0/j/r/a/a;->i:Le/a/a/a/y0/j/r/a/b;

    .line 4
    iget-object v3, p0, Le/a/a/a/y0/j/r/a/a;->k:Le/a/a/a/y0/b/b1/h;

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Le/a/a/a/y0/j/r/a/a;-><init>(Le/a/a/a/y0/m/v0;Le/a/a/a/y0/j/r/a/b;ZLe/a/a/a/y0/b/b1/h;)V

    :goto_11
    return-object v0
.end method

.method public b(Le/a/a/a/y0/m/d0;)Z
    .registers 3

    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/r/a/a;->i:Le/a/a/a/y0/j/r/a/b;

    .line 2
    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1

    :cond_e
    const-string p1, "type"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j0()Le/a/a/a/y0/m/d0;
    .registers 4

    sget-object v0, Le/a/a/a/y0/m/g1;->j:Le/a/a/a/y0/m/g1;

    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/a/g;->f()Le/a/a/a/y0/m/k0;

    move-result-object v1

    const-string v2, "builtIns.nothingType"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Le/a/a/a/y0/j/r/a/a;->h:Le/a/a/a/y0/m/v0;

    invoke-interface {v2}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    iget-object v0, p0, Le/a/a/a/y0/j/r/a/a;->h:Le/a/a/a/y0/m/v0;

    invoke-interface {v0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    :cond_1d
    const-string v0, "if (typeProjection.proje\u2026jection.type else default"

    invoke-static {v1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public r()Le/a/a/a/y0/b/b1/h;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/j/r/a/a;->k:Le/a/a/a/y0/b/b1/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Captured("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/j/r/a/a;->h:Le/a/a/a/y0/m/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Le/a/a/a/y0/j/r/a/a;->j:Z

    if-eqz v1, :cond_17

    const-string v1, "?"

    goto :goto_19

    :cond_17
    const-string v1, ""

    .line 2
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Le/a/a/a/y0/j/w/i;
    .registers 3

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/a/a/y0/m/w;->a(Ljava/lang/String;Z)Le/a/a/a/y0/j/w/i;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorSc\u2026solution\", true\n        )"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
