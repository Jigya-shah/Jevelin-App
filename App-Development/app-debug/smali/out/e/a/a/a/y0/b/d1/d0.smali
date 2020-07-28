.class public abstract Le/a/a/a/y0/b/d1/d0;
.super Le/a/a/a/y0/b/d1/n;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/y;


# instance fields
.field public final k:Le/a/a/a/y0/f/b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_18

    sget-object v1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v1, :cond_17

    .line 1
    sget-object v0, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 2
    invoke-virtual {p2}, Le/a/a/a/y0/f/b;->e()Le/a/a/a/y0/f/d;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    invoke-direct {p0, p1, v0, v1, v2}, Le/a/a/a/y0/b/d1/n;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;)V

    iput-object p2, p0, Le/a/a/a/y0/b/d1/d0;->k:Le/a/a/a/y0/f/b;

    return-void

    .line 3
    :cond_17
    throw v0

    :cond_18
    const-string p1, "fqName"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string p1, "module"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/y0/b/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1, p0, p2}, Le/a/a/a/y0/b/m;->a(Le/a/a/a/y0/b/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "visitor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b()Le/a/a/a/y0/b/k;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/d0;->b()Le/a/a/a/y0/b/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Le/a/a/a/y0/b/w;
    .registers 3

    invoke-super {p0}, Le/a/a/a/y0/b/d1/n;->b()Le/a/a/a/y0/b/k;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Le/a/a/a/y0/b/w;

    return-object v0

    :cond_9
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Le/a/a/a/y0/f/b;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/d0;->k:Le/a/a/a/y0/f/b;

    return-object v0
.end method

.method public t()Le/a/a/a/y0/b/m0;
    .registers 3

    sget-object v0, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "package "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/b/d1/d0;->k:Le/a/a/a/y0/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
