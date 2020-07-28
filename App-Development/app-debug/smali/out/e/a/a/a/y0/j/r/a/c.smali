.class public final Le/a/a/a/y0/j/r/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/j/r/a/b;


# instance fields
.field public a:Le/a/a/a/y0/m/i1/j;

.field public final b:Le/a/a/a/y0/m/v0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/v0;)V
    .registers 3

    if-eqz p1, :cond_2f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/r/a/c;->b:Le/a/a/a/y0/m/v0;

    invoke-interface {p1}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object p1

    sget-object v0, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    if-eq p1, v0, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    sget-boolean v0, Le/v;->a:Z

    if-eqz v0, :cond_2e

    if-eqz p1, :cond_19

    goto :goto_2e

    :cond_19
    const-string p1, "Only nontrivial projections can be captured, not: "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/r/a/c;->b:Le/a/a/a/y0/m/v0;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    const-string p1, "projection"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Le/a/a/a/y0/m/v0;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/j/r/a/c;->b:Le/a/a/a/y0/m/v0;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Le/a/a/a/y0/b/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/r/a/c;->b:Le/a/a/a/y0/m/v0;

    .line 2
    invoke-interface {v0}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/m/g1;->k:Le/a/a/a/y0/m/g1;

    if-ne v0, v1, :cond_11

    .line 3
    iget-object v0, p0, Le/a/a/a/y0/j/r/a/c;->b:Le/a/a/a/y0/m/v0;

    .line 4
    invoke-interface {v0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    goto :goto_19

    :cond_11
    invoke-virtual {p0}, Le/a/a/a/y0/j/r/a/c;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/a/g;->g()Le/a/a/a/y0/m/k0;

    move-result-object v0

    :goto_19
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Le/a/a/a/y0/a/g;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/r/a/c;->b:Le/a/a/a/y0/m/v0;

    .line 2
    invoke-interface {v0}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "CapturedTypeConstructor("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/j/r/a/c;->b:Le/a/a/a/y0/m/v0;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
